# tty_dir.rb
# newTabHere
#
# Created by toy on 21.12.10.
# Copyright 2010 __MyCompanyName__. All rights reserved.

require 'shellwords'

home_dir = File.expand_path('~')

dir = unless ARGV.empty?
	pids = IO.popen(%W[ps -t #{ARGV.join ','} -o pid].shelljoin, &:readlines)[1..-1].map(&:to_i)
	lines = IO.popen(%W[lsof -a -p #{pids.join ','} -d cwd -F n].shelljoin, &:readlines)
	dirs = lines.map{ |l| l[0, 1] == 'n' ? l.strip[1..-1] : nil }.compact.uniq
	(dirs - ['/', home_dir]).sort_by(&:length).last
end || home_dir

print dir.shellescape