.class public Lcom/applovin/impl/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/r7;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/applovin/impl/r7;->b:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/y2;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "ViewabilityTracker"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/r7;->b:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    const-string v2, "Checking visibility..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/k0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/impl/r7;->b:Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    const-string v3, "View is hidden"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    const-wide/16 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->b0()F

    .line 61
    move-result v5

    .line 62
    .line 63
    cmpg-float v4, v4, v5

    .line 64
    .line 65
    if-gez v4, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/applovin/impl/r7;->b:Lcom/applovin/impl/sdk/n;

    .line 74
    .line 75
    const-string v5, "View is transparent"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_3
    const-wide/16 v4, 0x4

    .line 81
    or-long/2addr v2, v4

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, p0, Lcom/applovin/impl/r7;->b:Lcom/applovin/impl/sdk/n;

    .line 110
    .line 111
    const-string v5, "View is animating"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_5
    const-wide/16 v4, 0x8

    .line 117
    or-long/2addr v2, v4

    .line 118
    .line 119
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v4, p0, Lcom/applovin/impl/r7;->b:Lcom/applovin/impl/sdk/n;

    .line 134
    .line 135
    const-string v5, "No parent view found"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    :cond_7
    const-wide/16 v4, 0x10

    .line 141
    or-long/2addr v2, v4

    .line 142
    .line 143
    :cond_8
    iget-object v4, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-object v5, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 153
    move-result v5

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 157
    move-result v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->h0()I

    .line 161
    move-result v5

    .line 162
    .line 163
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v5

    .line 168
    .line 169
    const-string v6, ") below threshold"

    .line 170
    .line 171
    if-ge v4, v5, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    iget-object v5, p0, Lcom/applovin/impl/r7;->b:Lcom/applovin/impl/sdk/n;

    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v8, "View has width ("

    .line 184
    .line 185
    .line 186
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_9
    const-wide/16 v4, 0x20

    .line 202
    or-long/2addr v2, v4

    .line 203
    .line 204
    :cond_a
    iget-object v4, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    iget-object v5, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 214
    move-result v5

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    .line 218
    move-result v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->d0()I

    .line 222
    move-result p1

    .line 223
    .line 224
    if-ge v4, p1, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Lcom/applovin/impl/r7;->b:Lcom/applovin/impl/sdk/n;

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v7, "View has height ("

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    :cond_b
    const-wide/16 v4, 0x40

    .line 255
    or-long/2addr v2, v4

    .line 256
    .line 257
    :cond_c
    new-instance p1, Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 260
    .line 261
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 262
    const/4 v5, 0x0

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    const/4 v0, -0x1

    .line 267
    .line 268
    .line 269
    filled-new-array {v0, v0}, [I

    .line 270
    move-result-object v0

    .line 271
    .line 272
    iget-object v4, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 276
    .line 277
    new-instance v4, Landroid/graphics/Rect;

    .line 278
    .line 279
    aget v5, v0, v5

    .line 280
    const/4 v6, 0x1

    .line 281
    .line 282
    aget v7, v0, v6

    .line 283
    .line 284
    iget-object v8, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 288
    move-result v8

    .line 289
    add-int/2addr v8, v5

    .line 290
    .line 291
    aget v0, v0, v6

    .line 292
    .line 293
    iget-object v6, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 297
    move-result v6

    .line 298
    add-int/2addr v6, v0

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v5, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iget-object v0, p0, Lcom/applovin/impl/r7;->b:Lcom/applovin/impl/sdk/n;

    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v6, "Rect ("

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v4, ") outside of screen\'s bounds ("

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string p1, ")"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    :cond_d
    const-wide/16 v4, 0x80

    .line 348
    or-long/2addr v2, v4

    .line 349
    .line 350
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/r7;->a:Lcom/applovin/impl/sdk/j;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    if-eqz p1, :cond_10

    .line 361
    .line 362
    iget-object v0, p0, Lcom/applovin/impl/r7;->c:Landroid/view/View;

    .line 363
    .line 364
    .line 365
    invoke-static {v0, p1}, Lcom/applovin/impl/q7;->a(Landroid/view/View;Landroid/app/Activity;)Z

    .line 366
    move-result p1

    .line 367
    .line 368
    if-nez p1, :cond_10

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-eqz p1, :cond_f

    .line 375
    .line 376
    iget-object p1, p0, Lcom/applovin/impl/r7;->b:Lcom/applovin/impl/sdk/n;

    .line 377
    .line 378
    const-string v0, "View is not in top activity\'s view hierarchy"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    :cond_f
    const-wide/16 v4, 0x100

    .line 384
    or-long/2addr v2, v4

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 388
    move-result p1

    .line 389
    .line 390
    if-eqz p1, :cond_11

    .line 391
    .line 392
    iget-object p1, p0, Lcom/applovin/impl/r7;->b:Lcom/applovin/impl/sdk/n;

    .line 393
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v4, "Returning flags: "

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_11
    return-wide v2
.end method
