#!/usr/bin/env ruby

require 'scanf'
require 'pry'

lines = File.readlines('src/dictionary.tex')
entries = lines.map { |line| line.scanf('\\entry{%[^}]}{%[^}]}{%[^}]}') }.reject(&:empty?)
words = entries.flat_map { |e| e[0].split(/[\/,]/).map(&:strip) }

binding.pry
