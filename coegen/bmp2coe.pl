#!/usr/bin/perl
#
# Black & White BMP to COE.
# black => 0, white => 1
#
# Syntax as described in:
# https://www.xilinx.com/support/documentation/sw_manuals/xilinx11/cgn_r_coe_file_syntax.htm

use Getopt::Std;
use Image::BMP;

my $coeFile;
my $outputRGB = 0;

sub printHelp {
  print "\nUsage: $0 [-h] [-x] <file.bmp>\n";
  print "   h:  print this help and exit.\n";
  print "   x:  output 4-bit values.\n";
  exit 0;
}

sub printHeader {
    my $header;
    if ($outputRGB)
    {
        $header = <<EOF;
;
; ROM size: $_[0] nibbles
;
memory_initialization_radix=16;
memory_initialization_vector=
EOF
    } else {
        $header = <<EOF;
;
; ROM size: $_[0] bits
;
memory_initialization_radix=2;
memory_initialization_vector=
EOF
}
 print $coeFile $header;
}

sub convertBitmap {
  my ($spriteFile) = @_;
  my $sprite = new Image::BMP(
    file  => $spriteFile,
    debug => 1,
  );
  my $charCounter = 0;

  printHeader($sprite->{Height}*$sprite->{Width});

  for (my $row=0; $row<$sprite->{Height}; $row++)
  {
    for (my $col=0; $col<$sprite->{Width}; $col++)
    {
      my ($r, $g, $b) = $sprite->xy_rgb($col,$row);
      my $rgb = 0;
      if ($outputRGB)
      {
          # [0bgr]
          ($r gt 100) and $rgb |= (1 << 0);
          ($g gt 100) and $rgb |= (1 << 1);
          ($b gt 100) and $rgb |= (1 << 2);

          printf $coeFile "%.1x,", $rgb;
      } else {
          # [w] 1 = white, 0 = black
          ($r gt 100 && $g gt 100 && $b gt 100) and $rgb = 1;

          printf $coeFile "%.1d,", $rgb;
      }
      $charCounter++;
      if(0 == $charCounter % 36)
      {
          print $coeFile "\n";
      }

      if(($row == $sprite->{Height}-1) and
         ($col == $sprite->{Width}-1))
         {
           print $coeFile ";\n";
         }
    }
  }
}

my %options=();
getopts("hx", \%options);

printHelp if defined $options{h};
$outputRGB = 1 if defined $options{x};

if($#ARGV+1 != 1)
{
  printHelp();
}

my $coeFileName = $ARGV[0] =~ s/.bmp$/.coe/gr;

open ($coeFile, '>', $coeFileName) or
  die "Could not open file $coeFileName $!";

convertBitmap($ARGV[0]);

close($coeFile);
