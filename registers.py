# -*- coding: utf-8 -*-
"""
Created on Wed Jan 13 11:48:19 2016

@author: leonardojofre
"""

#segunda version sin biblotecas
import binascii

#registers
reg = {
    '00000': '$zero','01000':'$t0','10000':'$s0','11000':'$t8',
    '00001': '$at'  ,'01001':'$t1','10001':'$s1','11001':'$t9',
    '00010': '$v0'  ,'01010':'$t2','10010':'$s2','11010':'$k0',
    '00011': '$v1'  ,'01011':'$t3','10011':'$s3','11011':'$k1',
    '00100': '$a0'  ,'01100':'$t4','10100':'$s4','11100':'$gp',
    '00101': '$a1'  ,'01101':'$t5','10101':'$s5','11101':'$sp',
    '00110': '$a2'  ,'01110':'$t6','10110':'$s6','11110':'$fp',
    '00111': '$a3'  ,'01111':'$t7','10111':'$s7','11111':'$ra',
}

# format \times opcode \times funct
operations = {
    ('R', '000000', '000000') :'nop',
    ('R', '000000', '100000') :'add',
    ('I', '001000', None)     :'addi',
    ('I', '001001', None)     :'addiu',
    ('R', '000000', '100001') :'addu',
    ('R', '000000', '100100') :'and',
    ('I', '000100', None)     :'beq',
    ('J', '000010', None)     :'j',
    ('J', '000011', None)     :'jal',
    ('R', '000000', '001000') :'jr',
    ('I', '100011', None)     :'lw',
    ('R', '000000', '100101') :'or',
    ('R', '000000', '101010') :'slt',
    ('R', '000000', '000010') :'srl',
    ('R', '000000', '000011') :'sra',
    ('R', '000000', '000100') :'sllv',
    ('R', '000000', '000000') :'sll',
    ('I', '101011', None)     :'sw',
    ('I', '001101', None)     :'ori',
    ('I', '001010', None)     :'slti',
    ('I', '001100', None)     :'andi',
    ('R', '000000', '100010') :'sub',
    ('R', '000000', '100011') :'subu',
    ('I', '001110', None)     :'xori',
    ('R', '000000','100110')  :'xor',
    ('R', '000000','100111')  :'nor',
    ('R', '000000','000110')  :'srlv',
    ('R', '000000','000111')  :'srav',   
}