require_relative 'lexem'
require_relative 'grammar'
require_relative 'lexer'
require_relative 'parser'

=begin
lexer=Lexer.new("
var a, b : integer
begin
  a:=1;
  b:=2;
  write('Lol');
  write(a+b);
end.", Grammar.terminals)
puts lexer.parse
=end

MILAN_Grammar.grammar.each{|rule|
	puts "#{rule}"
}