.class public final Lcom/fyber/inneractive/sdk/mraid/s;
.super Lcom/fyber/inneractive/sdk/mraid/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/g0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "Couldn\'t find content in the view tree"

    .line 3
    .line 4
    const-string v1, "Ad can be resized only if it\'s state is default or resized."

    .line 5
    .line 6
    const-string/jumbo v2, "w"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    const-string v3, "h"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    const-string v4, "offsetX"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 22
    move-result v4

    .line 23
    .line 24
    const-string v5, "offsetY"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    const-string v6, "allowOffscreen"

    .line 31
    .line 32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string v7, "true"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    const-string v7, "customClosePosition"

    .line 45
    .line 46
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 57
    .line 58
    iget v2, v2, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    .line 59
    .line 60
    :cond_0
    if-gtz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 63
    .line 64
    iget v3, v3, Lcom/fyber/inneractive/sdk/web/I;->a0:I

    .line 65
    .line 66
    :cond_1
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 67
    .line 68
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    :cond_2
    const/4 v9, 0x0

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    const v10, 0x1020002

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    check-cast v8, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/web/I;->R:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    new-array v2, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->O:Lcom/fyber/inneractive/sdk/web/z;

    .line 105
    .line 106
    sget-object v8, Lcom/fyber/inneractive/sdk/web/z;->DISABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 107
    .line 108
    if-ne v0, v8, :cond_4

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 113
    .line 114
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/F;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 115
    .line 116
    if-eq v0, v8, :cond_5

    .line 117
    .line 118
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 119
    .line 120
    if-eq v0, v8, :cond_5

    .line 121
    .line 122
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_5
    if-gez v2, :cond_6

    .line 130
    .line 131
    if-gez v3, :cond_6

    .line 132
    .line 133
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 134
    .line 135
    const-string v1, "Creative size passed to resize() was invalid."

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    iput-boolean v9, v7, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    .line 143
    .line 144
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v9}, Lcom/fyber/inneractive/sdk/web/B;->b(Z)V

    .line 152
    .line 153
    :cond_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->P:Lcom/fyber/inneractive/sdk/web/D;

    .line 154
    .line 155
    sget-object v1, Lcom/fyber/inneractive/sdk/web/D;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/D;

    .line 156
    .line 157
    if-eq v0, v1, :cond_8

    .line 158
    .line 159
    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    sget-object v1, Lcom/fyber/inneractive/sdk/web/D;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/D;

    .line 164
    .line 165
    if-eq v0, v1, :cond_9

    .line 166
    :cond_8
    const/4 v0, 0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/I;->c(Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/I;->d(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 176
    move-result v0

    .line 177
    .line 178
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 182
    move-result v0

    .line 183
    .line 184
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    .line 185
    .line 186
    if-nez v6, :cond_d

    .line 187
    .line 188
    add-int v0, v4, v2

    .line 189
    .line 190
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    .line 191
    sub-int/2addr v0, v1

    .line 192
    .line 193
    if-lez v0, :cond_a

    .line 194
    sub-int/2addr v4, v0

    .line 195
    .line 196
    :cond_a
    if-gez v4, :cond_b

    .line 197
    move v4, v9

    .line 198
    .line 199
    :cond_b
    add-int v0, v5, v3

    .line 200
    .line 201
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/I;->a0:I

    .line 202
    sub-int/2addr v0, v1

    .line 203
    .line 204
    if-lez v0, :cond_c

    .line 205
    sub-int/2addr v5, v0

    .line 206
    .line 207
    :cond_c
    if-gez v5, :cond_d

    .line 208
    move v5, v9

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 216
    move-result v1

    .line 217
    .line 218
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    .line 226
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 232
    .line 233
    const/16 v1, 0x11

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 237
    .line 238
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .line 250
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    .line 252
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    .line 254
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 255
    .line 256
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    :cond_e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 262
    .line 263
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 264
    .line 265
    if-eq v0, v1, :cond_f

    .line 266
    .line 267
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 268
    .line 269
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/D;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/D;-><init>(Lcom/fyber/inneractive/sdk/mraid/F;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 276
    .line 277
    iget v0, v7, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    .line 278
    const/4 v1, -0x1

    .line 279
    .line 280
    if-eq v0, v1, :cond_f

    .line 281
    .line 282
    iget v2, v7, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 283
    .line 284
    if-eq v2, v1, :cond_f

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 288
    move-result v0

    .line 289
    .line 290
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 294
    move-result v1

    .line 295
    .line 296
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/x;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 303
    .line 304
    :cond_f
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;)V

    .line 308
    .line 309
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    check-cast v0, Landroid/view/ViewGroup;

    .line 316
    .line 317
    if-nez v0, :cond_10

    .line 318
    goto :goto_0

    .line 319
    .line 320
    :cond_10
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    check-cast v0, Landroid/view/ViewGroup;

    .line 331
    goto :goto_1

    .line 332
    :cond_11
    :goto_0
    const/4 v0, 0x0

    .line 333
    .line 334
    :goto_1
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 335
    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    if-nez v0, :cond_12

    .line 339
    goto :goto_2

    .line 340
    .line 341
    .line 342
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    :cond_13
    :goto_2
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 349
    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/B;->b()V

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 367
    :cond_14
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
