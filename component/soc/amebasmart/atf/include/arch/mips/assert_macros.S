/*
 * Copyright (c) 2014-2015, ARM Limited and Contributors. All rights reserved.
 * Copyright (c) 2015-2016, Cortina Access. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * Redistributions of source code must retain the above copyright notice, this
 * list of conditions and the following disclaimer.
 *
 * Redistributions in binary form must reproduce the above copyright notice,
 * this list of conditions and the following disclaimer in the documentation
 * and/or other materials provided with the distribution.
 *
 * Neither the name of ARM nor the names of its contributors may be used
 * to endorse or promote products derived from this software without specific
 * prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 */
#ifndef __ASSERT_MACROS_S__
#define __ASSERT_MACROS_S__

    /*
     * Assembler macro to enable asm_assert. Use this macro wherever
     * assert is required in assembly. Please note that the macro makes
     * use of label '300' to provide the logic and the caller
     * should make sure that this label is not used to branch prior
     * to calling this macro.
     */
#define ASM_ASSERT(_cc) \
.ifndef .L_assert_filename ;\
    .pushsection .rodata.str1.1, "aS" ;\
    .L_assert_filename: ;\
            .string    __FILE__ ;\
    .popsection ;\
.endif ;\
    li  $a0, _cc ;\
    bne $a0, $zero, 300f; \
    nop  ;   \
    la  $a0, .L_assert_filename ;\
    li  $a1, __LINE__ ;\
    jal asm_assert ;\
    nop  ;   \
300:

#endif /* __ASSERT_MACROS_S__ */
