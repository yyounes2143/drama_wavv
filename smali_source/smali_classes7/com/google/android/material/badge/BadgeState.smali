.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "BadgeState.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->o:I

    .line 3
    .line 4
    sget v0, Lcom/google/android/material/badge/BadgeDrawable;->n:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v6, Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 13
    .line 14
    iput-object v6, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/material/badge/BadgeState$State;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput p2, p3, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 26
    .line 27
    :cond_1
    iget p2, p3, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string v1, "badge"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lcom/google/android/material/drawable/DrawableUtils;->parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    move v1, v7

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_3

    .line 46
    move v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v1

    .line 49
    .line 50
    :goto_1
    sget-object v2, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 51
    .line 52
    new-array v5, v7, [I

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    .line 65
    const/4 v2, -0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    .line 72
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 97
    .line 98
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    .line 105
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 106
    .line 107
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWidth:I

    .line 108
    .line 109
    sget v3, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    move-result v1

    .line 118
    .line 119
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 120
    .line 121
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextWidth:I

    .line 122
    .line 123
    sget v3, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result v1

    .line 132
    .line 133
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 134
    .line 135
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeHeight:I

    .line 136
    .line 137
    sget v3, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 145
    move-result v1

    .line 146
    .line 147
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 148
    .line 149
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextHeight:I

    .line 150
    .line 151
    sget v3, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 159
    move-result v1

    .line 160
    .line 161
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 162
    .line 163
    sget v1, Lcom/google/android/material/R$styleable;->Badge_offsetAlignmentMode:I

    .line 164
    const/4 v3, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    move-result v1

    .line 169
    .line 170
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 171
    .line 172
    iget v1, p3, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 173
    const/4 v4, -0x2

    .line 174
    .line 175
    if-ne v1, v4, :cond_4

    .line 176
    .line 177
    const/16 v1, 0xff

    .line 178
    .line 179
    :cond_4
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 180
    .line 181
    iget v1, p3, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 182
    .line 183
    if-eq v1, v4, :cond_5

    .line 184
    .line 185
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_5
    sget v1, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    sget v1, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    move-result v1

    .line 201
    .line 202
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_6
    iput v2, v6, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 206
    .line 207
    :goto_2
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_7
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 229
    .line 230
    :cond_8
    :goto_3
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 231
    .line 232
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 233
    .line 234
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    sget v1, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    :cond_9
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 245
    .line 246
    iget v1, p3, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 247
    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    sget v1, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    .line 251
    .line 252
    :cond_a
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 253
    .line 254
    iget v1, p3, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 255
    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    sget v1, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    .line 259
    .line 260
    :cond_b
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 261
    .line 262
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    move v3, v7

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 279
    .line 280
    iget v1, p3, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 281
    .line 282
    if-ne v1, v4, :cond_e

    .line 283
    .line 284
    sget v1, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    move-result v1

    .line 289
    .line 290
    :cond_e
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 291
    .line 292
    iget v1, p3, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 293
    .line 294
    if-ne v1, v4, :cond_f

    .line 295
    .line 296
    sget v1, Lcom/google/android/material/R$styleable;->Badge_maxNumber:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    move-result v1

    .line 301
    .line 302
    :cond_f
    iput v1, v6, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 303
    .line 304
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 305
    .line 306
    if-nez v1, :cond_10

    .line 307
    .line 308
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearance:I

    .line 309
    .line 310
    sget v2, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 314
    move-result v1

    .line 315
    goto :goto_5

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v1

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 328
    .line 329
    if-nez v1, :cond_11

    .line 330
    .line 331
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearanceOverlay:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 335
    move-result v1

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 347
    .line 348
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 349
    .line 350
    if-nez v1, :cond_12

    .line 351
    .line 352
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearance:I

    .line 353
    .line 354
    sget v2, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 358
    move-result v1

    .line 359
    goto :goto_7

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v1

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 370
    .line 371
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 372
    .line 373
    if-nez v1, :cond_13

    .line 374
    .line 375
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 379
    move-result v1

    .line 380
    goto :goto_8

    .line 381
    .line 382
    .line 383
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result v1

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 391
    .line 392
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 393
    .line 394
    if-nez v1, :cond_14

    .line 395
    .line 396
    sget v1, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 397
    .line 398
    .line 399
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 404
    move-result v1

    .line 405
    goto :goto_9

    .line 406
    .line 407
    .line 408
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v1

    .line 410
    .line 411
    .line 412
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 416
    .line 417
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 418
    .line 419
    if-nez v1, :cond_15

    .line 420
    .line 421
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeTextAppearance:I

    .line 422
    .line 423
    sget v2, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 427
    move-result v1

    .line 428
    goto :goto_a

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result v1

    .line 433
    .line 434
    .line 435
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 439
    .line 440
    iget-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 445
    goto :goto_b

    .line 446
    .line 447
    :cond_16
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-eqz v1, :cond_17

    .line 454
    .line 455
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 456
    .line 457
    .line 458
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 463
    move-result p1

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 470
    goto :goto_b

    .line 471
    .line 472
    :cond_17
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    .line 473
    .line 474
    iget-object v2, v6, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 478
    move-result v2

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, p1, v2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 489
    move-result p1

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 496
    .line 497
    :goto_b
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 498
    .line 499
    if-nez p1, :cond_18

    .line 500
    .line 501
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    .line 502
    .line 503
    .line 504
    const v1, 0x800035

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 508
    move-result p1

    .line 509
    goto :goto_c

    .line 510
    .line 511
    .line 512
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 513
    move-result p1

    .line 514
    .line 515
    .line 516
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object p1

    .line 518
    .line 519
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 520
    .line 521
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 522
    .line 523
    if-nez p1, :cond_19

    .line 524
    .line 525
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    .line 526
    .line 527
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 531
    move-result v1

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 535
    move-result p1

    .line 536
    goto :goto_d

    .line 537
    .line 538
    .line 539
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result p1

    .line 541
    .line 542
    .line 543
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 547
    .line 548
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 549
    .line 550
    if-nez p1, :cond_1a

    .line 551
    .line 552
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeVerticalPadding:I

    .line 553
    .line 554
    sget v1, Lcom/google/android/material/R$dimen;->m3_badge_with_text_vertical_padding:I

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    move-result v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 562
    move-result p1

    .line 563
    goto :goto_e

    .line 564
    .line 565
    .line 566
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 567
    move-result p1

    .line 568
    .line 569
    .line 570
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object p1

    .line 572
    .line 573
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 574
    .line 575
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 576
    .line 577
    if-nez p1, :cond_1b

    .line 578
    .line 579
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 583
    move-result p1

    .line 584
    goto :goto_f

    .line 585
    .line 586
    .line 587
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 588
    move-result p1

    .line 589
    .line 590
    .line 591
    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object p1

    .line 593
    .line 594
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 595
    .line 596
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 597
    .line 598
    if-nez p1, :cond_1c

    .line 599
    .line 600
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 604
    move-result p1

    .line 605
    goto :goto_10

    .line 606
    .line 607
    .line 608
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 609
    move-result p1

    .line 610
    .line 611
    .line 612
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 616
    .line 617
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 618
    .line 619
    if-nez p1, :cond_1d

    .line 620
    .line 621
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    .line 622
    .line 623
    iget-object v0, v6, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 627
    move-result v0

    .line 628
    .line 629
    .line 630
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 631
    move-result p1

    .line 632
    goto :goto_11

    .line 633
    .line 634
    .line 635
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 636
    move-result p1

    .line 637
    .line 638
    .line 639
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object p1

    .line 641
    .line 642
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 643
    .line 644
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 645
    .line 646
    if-nez p1, :cond_1e

    .line 647
    .line 648
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    .line 649
    .line 650
    iget-object v0, v6, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 654
    move-result v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 658
    move-result p1

    .line 659
    goto :goto_12

    .line 660
    .line 661
    .line 662
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 663
    move-result p1

    .line 664
    .line 665
    .line 666
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object p1

    .line 668
    .line 669
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 670
    .line 671
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 672
    .line 673
    if-nez p1, :cond_1f

    .line 674
    .line 675
    sget p1, Lcom/google/android/material/R$styleable;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 679
    move-result p1

    .line 680
    goto :goto_13

    .line 681
    .line 682
    .line 683
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 684
    move-result p1

    .line 685
    .line 686
    .line 687
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object p1

    .line 689
    .line 690
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 691
    .line 692
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 693
    .line 694
    if-nez p1, :cond_20

    .line 695
    move p1, v7

    .line 696
    goto :goto_14

    .line 697
    .line 698
    .line 699
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 700
    move-result p1

    .line 701
    .line 702
    .line 703
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object p1

    .line 705
    .line 706
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 707
    .line 708
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 709
    .line 710
    if-nez p1, :cond_21

    .line 711
    move p1, v7

    .line 712
    goto :goto_15

    .line 713
    .line 714
    .line 715
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 716
    move-result p1

    .line 717
    .line 718
    .line 719
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 723
    .line 724
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 725
    .line 726
    if-nez p1, :cond_22

    .line 727
    .line 728
    sget p1, Lcom/google/android/material/R$styleable;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 732
    move-result p1

    .line 733
    goto :goto_16

    .line 734
    .line 735
    .line 736
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    move-result p1

    .line 738
    .line 739
    .line 740
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    move-result-object p1

    .line 742
    .line 743
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 747
    .line 748
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 749
    .line 750
    if-nez p1, :cond_24

    .line 751
    .line 752
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    const/16 p2, 0x18

    .line 755
    .line 756
    if-lt p1, p2, :cond_23

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lcom/google/android/material/badge/a;->b()Ljava/util/Locale$Category;

    .line 760
    move-result-object p1

    .line 761
    .line 762
    .line 763
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/d0;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 764
    move-result-object p1

    .line 765
    goto :goto_17

    .line 766
    .line 767
    .line 768
    :cond_23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 769
    move-result-object p1

    .line 770
    .line 771
    :goto_17
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 772
    goto :goto_18

    .line 773
    .line 774
    :cond_24
    iput-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 775
    .line 776
    :goto_18
    iput-object p3, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 777
    return-void
.end method
