.class public Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
.super Landroidx/constraintlayout/core/state/helpers/ChainReference;
.source "HorizontalChainReference.java"


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
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->g()V

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
    sget-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->g:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_9

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
    sget-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->f:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->k(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget v6, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->m(I)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iput-object v8, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 79
    .line 80
    iput-object v2, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->k(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget v6, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->m(I)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->J:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->k(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget v6, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->m(I)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iput-object v8, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 118
    .line 119
    iput-object v2, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    .line 120
    .line 121
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->k(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    iget v6, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->m(I)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    iget-object v2, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->w(Ljava/lang/String;)F

    .line 148
    move-result v6

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->v(Ljava/lang/String;)F

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->n(Ljava/lang/Float;)V

    .line 168
    :goto_2
    move-object v2, v7

    .line 169
    .line 170
    :cond_5
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v6, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    iget-object v9, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    iget-object v10, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 187
    .line 188
    iput-object v10, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->u(Ljava/lang/String;)F

    .line 192
    move-result v5

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->t(Ljava/lang/String;)F

    .line 204
    move-result v6

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->n(Ljava/lang/Float;)V

    .line 212
    .line 213
    iget-object v1, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 216
    .line 217
    iput-object v1, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->w(Ljava/lang/String;)F

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->v(Ljava/lang/String;)F

    .line 233
    move-result v5

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->n(Ljava/lang/Float;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget-object v4, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->p0:Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    .line 252
    const/high16 v6, -0x40800000    # -1.0f

    .line 253
    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 264
    move-result v1

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move v1, v6

    .line 267
    .line 268
    :goto_3
    cmpl-float v4, v1, v6

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    iput v1, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->f:F

    .line 273
    :cond_8
    move-object v1, v7

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_9
    if-eqz v1, :cond_e

    .line 278
    .line 279
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    iput-object v5, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 284
    .line 285
    iput-object v0, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    .line 286
    .line 287
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->k(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->m(I)V

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Ljava/lang/Object;)V

    .line 305
    .line 306
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->k(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->m(I)V

    .line 316
    goto :goto_4

    .line 317
    .line 318
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    iput-object v5, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 323
    .line 324
    iput-object v0, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    .line 325
    .line 326
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->k(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->m(I)V

    .line 336
    goto :goto_4

    .line 337
    .line 338
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Ljava/lang/Object;)V

    .line 344
    .line 345
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->k(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->m(I)V

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :cond_d
    iget-object v0, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->i(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->u(Ljava/lang/String;)F

    .line 372
    move-result v3

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->t(Ljava/lang/String;)F

    .line 384
    move-result v0

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->n(Ljava/lang/Float;)V

    .line 392
    .line 393
    :cond_e
    :goto_4
    if-nez v2, :cond_f

    .line 394
    return-void

    .line 395
    .line 396
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->o0:F

    .line 397
    .line 398
    const/high16 v1, 0x3f000000    # 0.5f

    .line 399
    .line 400
    cmpl-float v1, v0, v1

    .line 401
    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    iput v0, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->h:F

    .line 405
    .line 406
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->u0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    const/4 v1, 0x1

    .line 414
    .line 415
    if-eq v0, v1, :cond_12

    .line 416
    const/4 v1, 0x2

    .line 417
    .line 418
    if-eq v0, v1, :cond_11

    .line 419
    goto :goto_5

    .line 420
    .line 421
    :cond_11
    iput v1, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->d:I

    .line 422
    goto :goto_5

    .line 423
    .line 424
    :cond_12
    iput v1, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->d:I

    .line 425
    goto :goto_5

    .line 426
    .line 427
    :cond_13
    iput v6, v2, Landroidx/constraintlayout/core/state/ConstraintReference;->d:I

    .line 428
    :goto_5
    return-void
.end method
