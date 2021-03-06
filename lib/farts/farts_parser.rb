#
# DO NOT MODIFY!!!!
# This file is automatically generated by racc 1.4.4
# from racc grammer file "lib/farts/farts_parser.y".
#

require 'racc/parser'


#
# file::    farts_parser.rb
# author::  Jon A. Lambert
# version:: 2.8.0
# date::    01/19/2006
#
# This source code copyright (C) 2005, 2006 by Jon A. Lambert
# All rights reserved.
#
# Released under the terms of the TeensyMUD Public License
# See LICENSE file for additional information.
#
$:.unshift "lib" if !$:.include? "lib"
$:.unshift "vendor" if !$:.include? "vendor"

if $0 == __FILE__
  Dir.chdir("../..")
  $:.unshift "../../lib"
end
require 'farts/farts_lexer'
require 'farts/farts_lib'


module Farts

  class Parser < Racc::Parser

module_eval <<'..end lib/farts/farts_parser.y modeval..ida084379aaf', 'lib/farts/farts_parser.y', 109

  def initialize
    @scope = {}
  end

  def parse( str )
    @sc = Farts::Lexer.new(str)
    @yydebug = true if $DEBUG              
    do_parse
  end

  def next_token
    @sc.next_token
  end

  def on_error( t, val, values )
    raise Racc::ParseError, "Error: #{@sc.lineno}:#{@sc.tokenpos} syntax error at '#{val}'"
  end

..end lib/farts/farts_parser.y modeval..ida084379aaf

##### racc 1.4.4 generates ###

racc_reduce_table = [
 0, 0, :racc_error,
 1, 32, :_reduce_1,
 0, 33, :_reduce_2,
 2, 33, :_reduce_3,
 1, 34, :_reduce_none,
 1, 34, :_reduce_none,
 1, 34, :_reduce_none,
 1, 34, :_reduce_7,
 2, 34, :_reduce_8,
 2, 34, :_reduce_9,
 1, 34, :_reduce_10,
 5, 37, :_reduce_11,
 2, 38, :_reduce_12,
 0, 38, :_reduce_13,
 1, 36, :_reduce_14,
 2, 36, :_reduce_15,
 2, 35, :_reduce_16,
 3, 35, :_reduce_17,
 3, 35, :_reduce_18,
 3, 35, :_reduce_19,
 3, 35, :_reduce_20,
 3, 35, :_reduce_21,
 3, 35, :_reduce_22,
 3, 35, :_reduce_23,
 3, 35, :_reduce_24,
 3, 35, :_reduce_none,
 2, 35, :_reduce_none,
 1, 35, :_reduce_none,
 1, 35, :_reduce_none,
 1, 40, :_reduce_29,
 1, 40, :_reduce_30,
 1, 40, :_reduce_31,
 1, 40, :_reduce_32,
 3, 40, :_reduce_33,
 1, 40, :_reduce_34,
 3, 40, :_reduce_35,
 1, 40, :_reduce_36,
 3, 40, :_reduce_37,
 4, 39, :_reduce_38,
 0, 41, :_reduce_none,
 1, 41, :_reduce_40,
 3, 41, :_reduce_41 ]

racc_reduce_n = 42

racc_shift_n = 66

racc_action_table = [
     9,    28,    29,    30,    31,    32,    33,    34,    27,     4,
    40,    41,    12,    14,    36,     9,    19,    20,    21,    58,
     3,     6,     8,    11,     4,    15,    17,    12,    14,     9,
    52,    19,    20,    21,    38,     3,     6,     8,    11,    39,
    15,    17,     9,    25,    26,    24,    20,    21,    61,     3,
     6,     8,    11,    54,    15,    17,    62,     9,    24,    20,
    21,    43,     3,     6,     8,    11,     4,    15,    17,    12,
    14,     9,    60,    19,    20,    21,    63,     3,     6,     8,
    11,    55,    15,    17,     9,    22,    41,    24,    20,    21,
   nil,     3,     6,     8,    11,     9,    15,    17,   nil,   nil,
    24,    20,    21,   nil,     3,     6,     8,    11,     9,    15,
    17,    24,    20,    21,   nil,     3,     6,     8,    11,     9,
    15,    17,   nil,   nil,    24,    20,    21,   nil,     3,     6,
     8,    11,     9,    15,    17,    24,    20,    21,   nil,     3,
     6,     8,    11,     9,    15,    17,   nil,   nil,    24,    20,
    21,   nil,     3,     6,     8,    11,     9,    15,    17,    24,
    20,    21,   nil,     3,     6,     8,    11,     9,    15,    17,
   nil,   nil,    24,    20,    21,   nil,     3,     6,     8,    11,
     9,    15,    17,    24,    20,    21,   nil,     3,     6,     8,
    11,     9,    15,    17,   nil,   nil,    24,    20,    21,   nil,
     3,     6,     8,    11,     9,    15,    17,    24,    20,    21,
   nil,     3,     6,     8,    11,   nil,    15,    17,   nil,   nil,
    24,    20,    21,   nil,     3,     6,     8,    11,   nil,    15,
    17,    28,    29,    30,    31,    32,    33,    34,    27,    28,
    29,    30,    31,    32,    33,    34,    27,    28,    29,    30,
    31,    32,    33,    34,    27,    28,    29,    30,    31,    32,
    33,    34,    27,    28,    29,    30,    31,    32,    33,    34,
    28,    29,    30,    31,   -42,   -42,    28,    29,    30,    31,
   -42,   -42,    28,    29,    30,    31,    32,    33,   -42,   -42,
   -42,   -42,   -42,   -42,   -42,   -42,   -42,   -42,   -42,   -42,
   -42,   -42,   -42,   -42 ]

racc_action_check = [
     1,    42,    42,    42,    42,    42,    42,    42,    42,     1,
    19,    19,     1,     1,    11,    64,     1,     1,     1,    42,
     1,     1,     1,     1,    64,     1,     1,    64,    64,     3,
    36,    64,    64,    64,    15,    64,    64,    64,    64,    17,
    64,    64,    62,     4,     4,     3,     3,     3,    57,     3,
     3,     3,     3,    38,     3,     3,    57,    53,    62,    62,
    62,    22,    62,    62,    62,    62,    53,    62,    62,    53,
    53,     9,    53,    53,    53,    53,    59,    53,    53,    53,
    53,    39,    53,    53,    41,     2,    24,     9,     9,     9,
   nil,     9,     9,     9,     9,    14,     9,     9,   nil,   nil,
    41,    41,    41,   nil,    41,    41,    41,    41,    29,    41,
    41,    14,    14,    14,   nil,    14,    14,    14,    14,    33,
    14,    14,   nil,   nil,    29,    29,    29,   nil,    29,    29,
    29,    29,    32,    29,    29,    33,    33,    33,   nil,    33,
    33,    33,    33,    21,    33,    33,   nil,   nil,    32,    32,
    32,   nil,    32,    32,    32,    32,    31,    32,    32,    21,
    21,    21,   nil,    21,    21,    21,    21,    30,    21,    21,
   nil,   nil,    31,    31,    31,   nil,    31,    31,    31,    31,
    27,    31,    31,    30,    30,    30,   nil,    30,    30,    30,
    30,    28,    30,    30,   nil,   nil,    27,    27,    27,   nil,
    27,    27,    27,    27,    34,    27,    27,    28,    28,    28,
   nil,    28,    28,    28,    28,   nil,    28,    28,   nil,   nil,
    34,    34,    34,   nil,    34,    34,    34,    34,   nil,    34,
    34,    56,    56,    56,    56,    56,    56,    56,    56,     7,
     7,     7,     7,     7,     7,     7,     7,    65,    65,    65,
    65,    65,    65,    65,    65,    37,    37,    37,    37,    37,
    37,    37,    37,    44,    44,    44,    44,    44,    44,    44,
    50,    50,    50,    50,    50,    50,    49,    49,    49,    49,
    49,    49,    51,    51,    51,    51,    51,    51,    47,    47,
    47,    47,    48,    48,    48,    48,    45,    45,    45,    45,
    46,    46,    46,    46 ]

racc_action_pointer = [
   nil,    -3,    85,    26,    30,   nil,   nil,   235,   nil,    68,
   nil,   -13,   nil,   nil,    92,     7,   nil,    12,   nil,   -10,
   nil,   140,    61,   nil,    65,   nil,   nil,   177,   188,   105,
   164,   153,   129,   116,   201,   nil,    11,   251,    34,    62,
   nil,    81,    -3,   nil,   259,   292,   296,   284,   288,   272,
   266,   278,   nil,    54,   nil,   nil,   227,    26,   nil,    59,
   nil,   nil,    39,   nil,    12,   243 ]

racc_action_default = [
    -2,    -1,   -42,   -42,    -7,    -3,   -29,    -4,   -30,   -42,
    -5,   -32,   -10,    -6,   -42,   -34,   -27,   -36,   -28,   -14,
   -31,   -42,   -42,   -26,   -42,    -8,    -9,   -42,   -42,   -42,
   -42,   -42,   -42,   -42,   -42,   -16,   -42,    -2,   -42,   -42,
   -15,   -39,   -42,    66,   -24,   -19,   -20,   -21,   -22,   -17,
   -18,   -23,   -33,   -13,   -35,   -37,   -40,   -42,   -25,   -42,
    -2,   -38,   -42,   -11,   -12,   -41 ]

racc_goto_table = [
     1,     2,    23,    59,    57,   nil,   nil,   nil,    35,   nil,
   nil,   nil,   nil,    37,   nil,   nil,   nil,   nil,   nil,   nil,
    42,   nil,   nil,   nil,   nil,   nil,    44,    45,    46,    47,
    48,    49,    50,    51,   nil,   nil,   nil,    53,   nil,   nil,
    56,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    64,    65 ]

racc_goto_check = [
     2,     1,     4,     7,    10,   nil,   nil,   nil,     4,   nil,
   nil,   nil,   nil,     4,   nil,   nil,   nil,   nil,   nil,   nil,
     4,   nil,   nil,   nil,   nil,   nil,     4,     4,     4,     4,
     4,     4,     4,     4,   nil,   nil,   nil,     2,   nil,   nil,
     4,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
     2,     4 ]

racc_goto_pointer = [
   nil,     1,     0,   nil,    -1,   nil,   nil,   -50,   nil,   nil,
   -37 ]

racc_goto_default = [
   nil,   nil,   nil,     5,     7,    10,    13,   nil,    16,    18,
   nil ]

racc_token_table = {
 false => 0,
 Object.new => 1,
 :UMINUS => 2,
 :NOT => 3,
 :GT => 4,
 :GE => 5,
 :LT => 6,
 :LE => 7,
 :EQ => 8,
 :NE => 9,
 :AND => 10,
 :OR => 11,
 :END => 12,
 :TRUE => 13,
 :FALSE => 14,
 :COMMENT => 15,
 :IF => 16,
 :ENDIF => 17,
 :ELSE => 18,
 :ID => 19,
 :STRING => 20,
 :LPAREN => 21,
 :RPAREN => 22,
 :SUB => 23,
 :NUMBER => 24,
 :FLOAT => 25,
 :ACTOR => 26,
 :SEND => 27,
 :THIS => 28,
 :ARGS => 29,
 :COMMA => 30 }

racc_use_result_var = true

racc_nt_base = 31

Racc_arg = [
 racc_action_table,
 racc_action_check,
 racc_action_default,
 racc_action_pointer,
 racc_goto_table,
 racc_goto_check,
 racc_goto_default,
 racc_goto_pointer,
 racc_nt_base,
 racc_reduce_table,
 racc_token_table,
 racc_shift_n,
 racc_reduce_n,
 racc_use_result_var ]

Racc_token_to_s_table = [
'$end',
'error',
'UMINUS',
'NOT',
'GT',
'GE',
'LT',
'LE',
'EQ',
'NE',
'AND',
'OR',
'END',
'TRUE',
'FALSE',
'COMMENT',
'IF',
'ENDIF',
'ELSE',
'ID',
'STRING',
'LPAREN',
'RPAREN',
'SUB',
'NUMBER',
'FLOAT',
'ACTOR',
'SEND',
'THIS',
'ARGS',
'COMMA',
'$start',
'program',
'stmts',
'stmt',
'expr',
'command',
'if',
'else',
'function',
'atom',
'args']

Racc_debug_parser = false

##### racc system variables end #####

 # reduce 0 omitted

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 27
  def _reduce_1( val, _values, result )
  result = ProgramSyntaxNode.new( @sc.lineno, val[0] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 30
  def _reduce_2( val, _values, result )
 result = []
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 32
  def _reduce_3( val, _values, result )
 result.push val[1]
   result
  end
.,.,

 # reduce 4 omitted

 # reduce 5 omitted

 # reduce 6 omitted

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 37
  def _reduce_7( val, _values, result )
 result = EndSyntaxNode.new( @sc.lineno, true)
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 38
  def _reduce_8( val, _values, result )
 result = EndSyntaxNode.new( @sc.lineno, true)
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 39
  def _reduce_9( val, _values, result )
 result = EndSyntaxNode.new( @sc.lineno, false)
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 40
  def _reduce_10( val, _values, result )
 result = CommentSyntaxNode.new( @sc.lineno, val[0])
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 43
  def _reduce_11( val, _values, result )
 result = IfSyntaxNode.new( @sc.lineno, val[1], val[2], val[3] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 45
  def _reduce_12( val, _values, result )
 result = val[1]
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 46
  def _reduce_13( val, _values, result )
 result = nil
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 48
  def _reduce_14( val, _values, result )
 result = CommandSyntaxNode.new( @sc.lineno, val[0] , nil )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 49
  def _reduce_15( val, _values, result )
 result = CommandSyntaxNode.new( @sc.lineno, val[0], val[1] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 51
  def _reduce_16( val, _values, result )
 result = CallSyntaxNode.new( @sc.lineno, '!', [val[1]] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 52
  def _reduce_17( val, _values, result )
 result = CallSyntaxNode.new( @sc.lineno, '==', [val[0], val[2]] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 53
  def _reduce_18( val, _values, result )
 result = CallSyntaxNode.new( @sc.lineno, '!=', [val[0], val[2]] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 54
  def _reduce_19( val, _values, result )
 result = CallSyntaxNode.new( @sc.lineno, '>', [val[0], val[2]] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 55
  def _reduce_20( val, _values, result )
 result = CallSyntaxNode.new( @sc.lineno, '>=', [val[0], val[2]] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 56
  def _reduce_21( val, _values, result )
 result = CallSyntaxNode.new( @sc.lineno, '<', [val[0], val[2]] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 57
  def _reduce_22( val, _values, result )
 result = CallSyntaxNode.new( @sc.lineno, '<=', [val[0], val[2]] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 58
  def _reduce_23( val, _values, result )
 result = CallSyntaxNode.new( @sc.lineno, '&&', [val[0], val[2]] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 59
  def _reduce_24( val, _values, result )
 result = CallSyntaxNode.new( @sc.lineno, '||', [val[0], val[2]] )
   result
  end
.,.,

 # reduce 25 omitted

 # reduce 26 omitted

 # reduce 27 omitted

 # reduce 28 omitted

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 65
  def _reduce_29( val, _values, result )
 result = LiteralSyntaxNode.new( @sc.lineno, val[0] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 66
  def _reduce_30( val, _values, result )
 result = LiteralSyntaxNode.new( @sc.lineno, val[0] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 67
  def _reduce_31( val, _values, result )
 result = LiteralSyntaxNode.new( @sc.lineno, val[0] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 68
  def _reduce_32( val, _values, result )
 result = [LocalVarSyntaxNode.new( @sc.lineno, val[0] )]
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 69
  def _reduce_33( val, _values, result )
 result = [AttributeSyntaxNode.new( @sc.lineno, val[0], val[2])]
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 70
  def _reduce_34( val, _values, result )
 result = LocalVarSyntaxNode.new( @sc.lineno, val[0] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 71
  def _reduce_35( val, _values, result )
 result = AttributeSyntaxNode.new( @sc.lineno, val[0], val[2] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 72
  def _reduce_36( val, _values, result )
 result = LocalVarSyntaxNode.new( @sc.lineno, val[0] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 73
  def _reduce_37( val, _values, result )
 result = AttributeSyntaxNode.new( @sc.lineno, val[0], val[2] )
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 76
  def _reduce_38( val, _values, result )
 result = CallSyntaxNode.new( @sc.lineno, val[0], *val[2] )
   result
  end
.,.,

 # reduce 39 omitted

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 79
  def _reduce_40( val, _values, result )
 result = [val]
   result
  end
.,.,

module_eval <<'.,.,', 'lib/farts/farts_parser.y', 80
  def _reduce_41( val, _values, result )
 result.push(val[2])
   result
  end
.,.,

 def _reduce_none( val, _values, result )
  result
 end

  end   # class Parser

end   # module Farts



module Farts

  class SyntaxNode
    attr :lineno

    def initialize( lineno )
      @lineno = lineno
    end

    def exec_list(intp, nodes)
      v = nil
      nodes.each do |i|
        v = i.execute(intp)
        break if intp.hitbreak == true
      end
      v
    end

    def fart_err(msg)
      raise "Error at #{lineno}: #{msg}"
    end
  end

  class ProgramSyntaxNode < SyntaxNode

    def initialize( lineno, tree )
      super lineno
      @tree = tree
    end

    def execute(vars)
      intp = Interpreter.new(vars)
      exec_list(intp, @tree)
    end
  end

  class EndSyntaxNode < SyntaxNode

    def initialize( lineno, val )
      super lineno
      @val = val
    end

    def execute(intp)
      intp.hitbreak = true
      intp.retval = val
    end
  end

  class CommentSyntaxNode < SyntaxNode

    def initialize( lineno, val )
      super lineno
      @val = val
    end

    def execute(intp)
    end
  end

  class CallSyntaxNode < SyntaxNode

    def initialize( lineno, func, args )
      super lineno
      @funcname = func
      @args = args
    end

    def execute(intp)
      arg = @args.collect {|i| i.execute(intp) }
      begin
        case @funcname
        when "||"
          arg[0] || arg[1]
        when "&&"
          arg[0] && arg[1]
        when "!="
          arg[0] != arg[1]
        when "!"
          !arg[0]
        else
          if arg.empty? || !arg[0].respond_to?(@funcname)
            intp.call_lib_function(@funcname, arg) do
              fart_err("undefined function '#{@funcname}'")
            end
          else
            recv = arg.shift
            recv.send(@funcname, *arg)
          end
        end
      rescue ArgumentError
        pp self
        pp arg
        fart_err($!.message)
      end
    end
  end

  class CommandSyntaxNode < SyntaxNode

    def initialize( lineno, cmd, args )
      super lineno
      @cmd = cmd
      @args = args
    end

    def execute(intp)
      begin
        if @args
          intp.vars["this"].parse(@cmd + " " + @args)
        else
          intp.vars["this"].parse(@cmd)
        end
      rescue Exception
        pp self
        fart_err($!.message)
      end
    end
  end

  class IfSyntaxNode < SyntaxNode

    def initialize( lineno, condition, stmts_true, stmts_false )
      super lineno
      @condition = condition
      @stmts_true = stmts_true
      @stmts_false = stmts_false
    end

    def execute(intp)
      if @condition.execute(intp)
        exec_list(intp, @stmts_true)
      else
        exec_list(intp, @stmts_false) if @stmts_false
      end
    end
  end

  class LocalVarSyntaxNode < SyntaxNode

    def initialize( lineno, vname )
      super lineno
      @vname = vname
    end

    def execute( intp )
      if intp.vars.has_key?(@vname)
        intp.vars[@vname]
      else
        fart_err("unknown local variable '#{@vname}'")
      end
    end
  end

  class AttributeSyntaxNode < SyntaxNode

    def initialize( lineno, vname, vattr )
      super lineno
      @vname = vname
      @vattr = vattr
    end

    def execute(intp)
      begin
      if intp.vars.has_key?(@vname)
          intp.vars[@vname].send(@vattr.intern)
        else
          fart_err("unknown local variable '#{@vname}'")
        end
      rescue NameError
        fart_err($!.message)
      end
    end
  end

  class LiteralSyntaxNode < SyntaxNode

    def initialize( lineno, val )
      super lineno
      @val = val
    end

    def execute( intp )
      @val.class == String ? @val.dup : @val
    end
  end

  # The Interpreter class is an instance of a machine to execute a program
  class Interpreter
    attr_accessor :hitbreak, :retval, :vars

    # Construct an interpreter machine
    # [+vars+] A hash table of attribute name/value pairs.
    #   Currently we support 'actor' and 'this', where they are the first
    #   two parameters of an event respectively.
    def initialize(vars)
      @vars = vars  # hash table of attribute_name/value pairs
      @hitbreak = false
      @retval = true
      @lib = Lib.new
    end

    def call_lib_function( fname, args )
      if @lib.respond_to?(fname)
        @lib.send(fname, *args)
      else
        yield
      end
    end

  end

end


#
# FARTS testing
#
if $0 == __FILE__
  require 'pp'
  begin
    fart = nil
    str =""
    File.open('farts/myprog.fart') {|f|
      str = f.read
    }
    fart = Farts::Parser.new.parse( str )
    pp fart
    vars = { "actor" => "foo", "this" => "bar"}
    fart.execute(vars)
    
  rescue Racc::ParseError, Exception
    log.error $!
    exit 
  end
end

