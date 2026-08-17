.class public Lcom/bytedance/sdk/component/adexpress/enB/tul;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private GNk:Landroid/widget/ImageView;

.field private Kjv:Landroid/widget/ImageView;

.field private Pdn:Landroid/animation/AnimatorSet;

.field private RDh:Ljava/lang/String;

.field private VN:Landroid/animation/AnimatorSet;

.field private Yhp:Landroid/widget/ImageView;

.field private enB:Landroid/animation/AnimatorSet;

.field private fWG:Landroid/animation/AnimatorSet;

.field private hLn:I

.field private kU:Landroid/widget/TextView;

.field private mc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->enB:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->fWG:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->VN:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Pdn:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->hLn:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Kjv(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->enB:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->fWG:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->VN:Landroid/animation/AnimatorSet;

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Pdn:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->hLn:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->RDh:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Kjv(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/enB/tul;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->enB:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/component/adexpress/enB/tul;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->GNk:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public GNk()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Kjv:Landroid/widget/ImageView;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    new-array v6, v5, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v6, :array_0

    .line 14
    .line 15
    const-string v7, "alpha"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Kjv:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-array v8, v5, [F

    .line 24
    .line 25
    .line 26
    fill-array-data v8, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Kjv:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->hLn:I

    .line 39
    neg-int v10, v10

    .line 40
    int-to-float v10, v10

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 44
    move-result v9

    .line 45
    .line 46
    new-array v10, v5, [F

    .line 47
    const/4 v11, 0x0

    .line 48
    .line 49
    aput v3, v10, v11

    .line 50
    const/4 v12, 0x1

    .line 51
    .line 52
    aput v9, v10, v12

    .line 53
    .line 54
    const-string v9, "translationY"

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    .line 63
    const v13, 0x3e4ccccd    # 0.2f

    .line 64
    .line 65
    .line 66
    const v14, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v13, v3, v14, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    iget v15, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->hLn:I

    .line 79
    int-to-float v15, v15

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v15}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 83
    move-result v10

    .line 84
    float-to-int v10, v10

    .line 85
    .line 86
    .line 87
    filled-new-array {v11, v10}, [I

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    new-instance v15, Lcom/bytedance/sdk/component/adexpress/enB/tul$2;

    .line 95
    .line 96
    .line 97
    invoke-direct {v15, v0}, Lcom/bytedance/sdk/component/adexpress/enB/tul$2;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/tul;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    .line 105
    invoke-direct {v15, v13, v3, v14, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->GNk:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-array v1, v5, [F

    .line 113
    .line 114
    .line 115
    fill-array-data v1, :array_2

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->GNk:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-array v4, v5, [F

    .line 124
    .line 125
    .line 126
    fill-array-data v4, :array_3

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Yhp:Landroid/widget/ImageView;

    .line 133
    .line 134
    new-array v13, v5, [F

    .line 135
    .line 136
    .line 137
    fill-array-data v13, :array_4

    .line 138
    .line 139
    .line 140
    invoke-static {v15, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Yhp:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-array v14, v5, [F

    .line 146
    .line 147
    .line 148
    fill-array-data v14, :array_5

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Yhp:Landroid/widget/ImageView;

    .line 155
    .line 156
    const-string v15, "scaleX"

    .line 157
    .line 158
    new-array v12, v5, [F

    .line 159
    .line 160
    .line 161
    fill-array-data v12, :array_6

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    move-result-object v12

    .line 166
    .line 167
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Yhp:Landroid/widget/ImageView;

    .line 168
    .line 169
    const-string v15, "scaleY"

    .line 170
    .line 171
    new-array v3, v5, [F

    .line 172
    .line 173
    .line 174
    fill-array-data v3, :array_7

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Yhp:Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v15

    .line 185
    .line 186
    iget v11, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->hLn:I

    .line 187
    neg-int v11, v11

    .line 188
    int-to-float v11, v11

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v11}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 192
    move-result v11

    .line 193
    .line 194
    new-array v15, v5, [F

    .line 195
    const/4 v5, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    aput v5, v15, v18

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    aput v11, v15, v17

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    new-instance v11, Landroid/view/animation/PathInterpolator;

    .line 210
    .line 211
    move-object/from16 v16, v10

    .line 212
    .line 213
    .line 214
    const v10, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    const/high16 v14, 0x3f800000    # 1.0f

    .line 217
    .line 218
    .line 219
    const v15, 0x3e4ccccd    # 0.2f

    .line 220
    .line 221
    .line 222
    invoke-direct {v11, v15, v5, v10, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    .line 227
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->fWG:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    const-wide/16 v10, 0x32

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Pdn:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    const-wide/16 v14, 0x5dc

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->VN:Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->fWG:Landroid/animation/AnimatorSet;

    .line 247
    const/4 v10, 0x3

    .line 248
    .line 249
    new-array v11, v10, [Landroid/animation/Animator;

    .line 250
    const/4 v14, 0x0

    .line 251
    .line 252
    aput-object v6, v11, v14

    .line 253
    const/4 v6, 0x1

    .line 254
    .line 255
    aput-object v7, v11, v6

    .line 256
    const/4 v7, 0x2

    .line 257
    .line 258
    aput-object v4, v11, v7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262
    .line 263
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->VN:Landroid/animation/AnimatorSet;

    .line 264
    const/4 v5, 0x5

    .line 265
    .line 266
    new-array v5, v5, [Landroid/animation/Animator;

    .line 267
    .line 268
    aput-object v2, v5, v14

    .line 269
    .line 270
    aput-object v13, v5, v6

    .line 271
    .line 272
    aput-object v12, v5, v7

    .line 273
    .line 274
    aput-object v3, v5, v10

    .line 275
    const/4 v2, 0x4

    .line 276
    .line 277
    aput-object v1, v5, v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 281
    .line 282
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Pdn:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    new-array v2, v10, [Landroid/animation/Animator;

    .line 285
    .line 286
    aput-object v8, v2, v14

    .line 287
    .line 288
    aput-object v16, v2, v6

    .line 289
    .line 290
    aput-object v9, v2, v7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 294
    .line 295
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->enB:Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->VN:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Pdn:Landroid/animation/AnimatorSet;

    .line 300
    .line 301
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->fWG:Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    new-array v5, v10, [Landroid/animation/Animator;

    .line 304
    .line 305
    aput-object v2, v5, v14

    .line 306
    .line 307
    aput-object v3, v5, v6

    .line 308
    .line 309
    aput-object v4, v5, v7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 313
    return-void

    .line 314
    nop

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 371
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Kjv()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->GNk()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->enB:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->enB:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/tul$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/enB/tul$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/tul;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Kjv(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_0
    const-string v0, "5"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->RDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/GNk/Kjv;->enB(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->hLn:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->hLn:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/GNk/Kjv;->kU(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7d06ffee

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Kjv:Landroid/widget/ImageView;

    const p1, 0x7d06ffef

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Yhp:Landroid/widget/ImageView;

    const p1, 0x7d06ffea

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->mc:Landroid/widget/TextView;

    const p1, 0x7d06ffed

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->GNk:Landroid/widget/ImageView;

    const p1, 0x7d06ffeb

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->kU:Landroid/widget/TextView;

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->enB:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->VN:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->fWG:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Pdn:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->enB:Landroid/animation/AnimatorSet;

    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Yhp()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->mc:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->kU:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->kU:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul;->kU:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    return-void
.end method
