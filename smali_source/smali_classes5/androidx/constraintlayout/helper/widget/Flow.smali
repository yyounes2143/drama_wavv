.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "Flow.java"


# static fields
.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final HORIZONTAL:I = 0x0

.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_NONE:I


# instance fields
.field public d:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 11
    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->c:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v3

    .line 43
    .line 44
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    move-result v3

    .line 56
    .line 57
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 58
    .line 59
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 60
    .line 61
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    .line 62
    .line 63
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const/16 v4, 0x12

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    move-result v3

    .line 76
    .line 77
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    .line 78
    .line 79
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 80
    .line 81
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    const/16 v4, 0x13

    .line 86
    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    move-result v3

    .line 94
    .line 95
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    :cond_3
    const/4 v4, 0x2

    .line 99
    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    move-result v3

    .line 107
    .line 108
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    :cond_4
    const/4 v5, 0x3

    .line 112
    .line 113
    if-ne v3, v5, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v3

    .line 120
    .line 121
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    :cond_5
    const/4 v5, 0x4

    .line 125
    .line 126
    if-ne v3, v5, :cond_6

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    move-result v3

    .line 133
    .line 134
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    :cond_6
    const/4 v5, 0x5

    .line 138
    .line 139
    if-ne v3, v5, :cond_7

    .line 140
    .line 141
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    move-result v3

    .line 146
    .line 147
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_7
    const/16 v5, 0x36

    .line 152
    .line 153
    if-ne v3, v5, :cond_8

    .line 154
    .line 155
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    move-result v3

    .line 160
    .line 161
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_8
    const/16 v5, 0x2c

    .line 166
    .line 167
    if-ne v3, v5, :cond_9

    .line 168
    .line 169
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    move-result v3

    .line 174
    .line 175
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_9
    const/16 v5, 0x35

    .line 180
    .line 181
    if-ne v3, v5, :cond_a

    .line 182
    .line 183
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    move-result v3

    .line 188
    .line 189
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    const/16 v5, 0x26

    .line 194
    .line 195
    if-ne v3, v5, :cond_b

    .line 196
    .line 197
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    move-result v3

    .line 202
    .line 203
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_b
    const/16 v5, 0x2e

    .line 208
    .line 209
    if-ne v3, v5, :cond_c

    .line 210
    .line 211
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    move-result v3

    .line 216
    .line 217
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_c
    const/16 v5, 0x28

    .line 222
    .line 223
    if-ne v3, v5, :cond_d

    .line 224
    .line 225
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    move-result v3

    .line 230
    .line 231
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_d
    const/16 v5, 0x30

    .line 236
    .line 237
    if-ne v3, v5, :cond_e

    .line 238
    .line 239
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    move-result v3

    .line 244
    .line 245
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->N0:I

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_e
    const/16 v5, 0x2a

    .line 250
    .line 251
    const/high16 v6, 0x3f000000    # 0.5f

    .line 252
    .line 253
    if-ne v3, v5, :cond_f

    .line 254
    .line 255
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    move-result v3

    .line 260
    .line 261
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_f
    const/16 v5, 0x25

    .line 266
    .line 267
    if-ne v3, v5, :cond_10

    .line 268
    .line 269
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 273
    move-result v3

    .line 274
    .line 275
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_10
    const/16 v5, 0x2d

    .line 280
    .line 281
    if-ne v3, v5, :cond_11

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 287
    move-result v3

    .line 288
    .line 289
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_11
    const/16 v5, 0x27

    .line 294
    .line 295
    if-ne v3, v5, :cond_12

    .line 296
    .line 297
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 301
    move-result v3

    .line 302
    .line 303
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :cond_12
    const/16 v5, 0x2f

    .line 307
    .line 308
    if-ne v3, v5, :cond_13

    .line 309
    .line 310
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    move-result v3

    .line 315
    .line 316
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->T0:F

    .line 317
    goto :goto_1

    .line 318
    .line 319
    :cond_13
    const/16 v5, 0x33

    .line 320
    .line 321
    if-ne v3, v5, :cond_14

    .line 322
    .line 323
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 327
    move-result v3

    .line 328
    .line 329
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    .line 330
    goto :goto_1

    .line 331
    .line 332
    :cond_14
    const/16 v5, 0x29

    .line 333
    .line 334
    if-ne v3, v5, :cond_15

    .line 335
    .line 336
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    move-result v3

    .line 341
    .line 342
    iput v3, v5, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    .line 343
    goto :goto_1

    .line 344
    .line 345
    :cond_15
    const/16 v5, 0x32

    .line 346
    .line 347
    if-ne v3, v5, :cond_16

    .line 348
    .line 349
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    move-result v3

    .line 354
    .line 355
    iput v3, v5, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    .line 356
    goto :goto_1

    .line 357
    .line 358
    :cond_16
    const/16 v4, 0x2b

    .line 359
    .line 360
    if-ne v3, v4, :cond_17

    .line 361
    .line 362
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 366
    move-result v3

    .line 367
    .line 368
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 369
    goto :goto_1

    .line 370
    .line 371
    :cond_17
    const/16 v4, 0x34

    .line 372
    .line 373
    if-ne v3, v4, :cond_18

    .line 374
    .line 375
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 379
    move-result v3

    .line 380
    .line 381
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 382
    goto :goto_1

    .line 383
    .line 384
    :cond_18
    const/16 v4, 0x31

    .line 385
    .line 386
    if-ne v3, v4, :cond_19

    .line 387
    .line 388
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 389
    const/4 v5, -0x1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 393
    move-result v3

    .line 394
    .line 395
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    .line 396
    .line 397
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    .line 402
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 403
    .line 404
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 405
    .line 406
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Helper;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 410
    return-void
.end method

.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/core/widgets/HelperWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    instance-of p1, p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 10
    .line 11
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 12
    const/4 p3, -0x1

    .line 13
    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    iput p1, p2, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    return-void
.end method

.method public onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->a0(IIII)V

    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E0:I

    .line 8
    iget p1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F0:I

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iget v0, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 15
    .line 16
    iput p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 17
    .line 18
    iput v0, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iput v0, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 22
    .line 23
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 24
    .line 25
    iput p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->T0:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->N0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 7
    .line 8
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    .line 9
    .line 10
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->d:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method
