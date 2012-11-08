#!/usr/bin/env ruby

def main
    File.open ARGV[ 0 ], 'r' do |i|
        i.each do |l|
            regex = /((([A-Za-z]{3,9}:(?:\/\/)?)(?:[-;:&=\+\$,\w]+@)?[A-Za-z0-9.-]+|(?:www.|[-;:&=\+\$,\w]+@)[A-Za-z0-9.-]+)((?:\/[\+~%\/.\w-_]*)?\??(?:[-\+=&;%@.\w_]*)#?(?:[\w]*))?)/
            url = l.slice regex
            puts url unless url.nil?
        end
    end
end

main if __FILE__ == $PROGRAM_NAME
