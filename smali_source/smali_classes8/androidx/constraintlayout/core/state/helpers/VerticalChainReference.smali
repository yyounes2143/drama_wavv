.class public Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;
.super Landroidx/constraintlayout/core/state/helpers/ChainReference;
.source "VerticalChainReference.java"


# virtual methods
.method public final apply()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->n0:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/state/HelperReference;->l0:Landroidx/constraintlayout/core/state/State;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    sget-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->l:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    sget-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->j:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->k(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget v6, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->m(I)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iput-object v8, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 79
    .line 80
    iput-object v2, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->k(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget v6, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->m(I)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    iget-object v2, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->p(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->w(Ljava/lang/String;)F

    .line 109
    move-result v6

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->v(Ljava/lang/String;)F

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->n(Ljava/lang/Float;)V

    .line 129
    :goto_2
    move-object v2, v7

    .line 130
    .line 131
    :cond_3
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v6, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iget-object v9, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    iget-object v10, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 148
    .line 149
    iput-object v10, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->u(Ljava/lang/String;)F

    .line 153
    move-result v5

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->t(Ljava/lang/String;)F

    .line 165
    move-result v6

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->n(Ljava/lang/Float;)V

    .line 173
    .line 174
    iget-object v1, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 177
    .line 178
    iput-object v1, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->w(Ljava/lang/String;)F

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->v(Ljava/lang/String;)F

    .line 194
    move-result v5

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->n(Ljava/lang/Float;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iget-object v4, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->p0:Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    .line 213
    const/high16 v6, -0x40800000    # -1.0f

    .line 214
    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 225
    move-result v1

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move v1, v6

    .line 228
    .line 229
    :goto_3
    cmpl-float v4, v1, v6

    .line 230
    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    iput v1, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->g:F

    .line 234
    :cond_6
    move-object v1, v7

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iput-object v5, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 245
    .line 246
    iput-object v0, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    .line 247
    .line 248
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->k(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->m(I)V

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->k(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->m(I)V

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_9
    iget-object v0, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->u(Ljava/lang/String;)F

    .line 294
    move-result v3

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->t(Ljava/lang/String;)F

    .line 306
    move-result v0

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->n(Ljava/lang/Float;)V

    .line 314
    .line 315
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 316
    return-void

    .line 317
    .line 318
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->o0:F

    .line 319
    .line 320
    const/high16 v1, 0x3f000000    # 0.5f

    .line 321
    .line 322
    cmpl-float v1, v0, v1

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    iput v0, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    .line 327
    .line 328
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->u0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    const/4 v1, 0x1

    .line 336
    .line 337
    if-eq v0, v1, :cond_e

    .line 338
    const/4 v1, 0x2

    .line 339
    .line 340
    if-eq v0, v1, :cond_d

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :cond_d
    iput v1, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->e:I

    .line 344
    goto :goto_5

    .line 345
    .line 346
    :cond_e
    iput v1, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->e:I

    .line 347
    goto :goto_5

    .line 348
    .line 349
    :cond_f
    iput v6, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->e:I

    .line 350
    :goto_5
    return-void
.end method
