.class public Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;
.super Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;
    }
.end annotation


# instance fields
.field private final AXE:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

.field private final Ff:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

.field private final Yy:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

.field private final bea:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

.field private final hMq:Lcom/bytedance/sdk/openadsdk/core/kU/VN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x1f000039

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    const/high16 v4, 0x41000000    # 8.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 32
    move-result v5

    .line 33
    .line 34
    const/high16 v6, 0x41100000    # 9.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 38
    move-result v6

    .line 39
    .line 40
    const/high16 v7, 0x41200000    # 10.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 44
    move-result v7

    .line 45
    .line 46
    const/high16 v8, 0x42200000    # 40.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 50
    move-result v8

    .line 51
    .line 52
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/GNk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/GNk;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/GNk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v6, v2, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setPadding(IIII)V

    .line 61
    .line 62
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/GNk;

    .line 63
    .line 64
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    .line 69
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    const/high16 v9, 0x42000000    # 32.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 75
    move-result v10

    .line 76
    .line 77
    const/high16 v11, 0x41600000    # 14.0f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 81
    move-result v12

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    const/16 v10, 0xc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    const/16 v12, 0xb

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/GNk;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;->Ff:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    const v7, 0x1f00003e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    .line 122
    const/high16 v12, 0x42d60000    # 107.0f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 126
    move-result v12

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    const/16 v10, 0x10

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 149
    .line 150
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    const/4 v13, -0x2

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    const/16 v14, 0x11

    .line 157
    .line 158
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 167
    .line 168
    .line 169
    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 172
    .line 173
    .line 174
    const v15, 0x1f00003f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    .line 178
    .line 179
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 188
    .line 189
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 200
    .line 201
    .line 202
    const v8, 0x1f000041

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 206
    .line 207
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 208
    .line 209
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 218
    .line 219
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 223
    .line 224
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 225
    const/4 v12, 0x2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 229
    .line 230
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 231
    .line 232
    const-string v15, "#161823"

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 236
    move-result v15

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 242
    .line 243
    const/high16 v15, 0x41f00000    # 30.0f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    .line 248
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 270
    move-result v15

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    .line 275
    const/16 v12, 0xa

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 289
    .line 290
    .line 291
    const v15, 0x1f00003a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 295
    .line 296
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 297
    .line 298
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    .line 303
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 304
    .line 305
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    .line 307
    .line 308
    invoke-direct {v15, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 314
    .line 315
    .line 316
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 319
    .line 320
    .line 321
    const v15, 0x1f00003b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    .line 329
    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 332
    .line 333
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 344
    .line 345
    .line 346
    const v15, 0x1f00003c

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 352
    .line 353
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    invoke-direct {v15, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 362
    .line 363
    .line 364
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 367
    .line 368
    .line 369
    const v15, 0x1f000015

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 373
    .line 374
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 375
    .line 376
    const-string v15, "#b3000000"

    .line 377
    .line 378
    .line 379
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 380
    move-result v15

    .line 381
    .line 382
    const/16 v11, 0x18

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v15, v11}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 386
    move-result-object v11

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 395
    .line 396
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 400
    .line 401
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 402
    const/4 v8, 0x1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 406
    .line 407
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 408
    .line 409
    const-string/jumbo v11, "tt_video_download_apk"

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v11

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    .line 423
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 424
    .line 425
    const/high16 v11, 0x41800000    # 16.0f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 429
    .line 430
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 431
    .line 432
    const-string v14, "open_ad_click_button_tag"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 436
    .line 437
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 438
    .line 439
    const/high16 v14, 0x436c0000    # 236.0f

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 443
    move-result v14

    .line 444
    .line 445
    const/high16 v15, 0x42400000    # 48.0f

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 449
    move-result v15

    .line 450
    .line 451
    .line 452
    invoke-direct {v7, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    const/16 v14, 0x51

    .line 455
    .line 456
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 460
    move-result v9

    .line 461
    .line 462
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 463
    .line 464
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 470
    .line 471
    .line 472
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;->bea:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 481
    .line 482
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 492
    move-result v2

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 496
    move-result v9

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 500
    move-result v10

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 504
    move-result v11

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v2, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setPadding(IIII)V

    .line 508
    .line 509
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 510
    .line 511
    .line 512
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 516
    .line 517
    const/high16 v9, 0x42b40000    # 90.0f

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 521
    move-result v9

    .line 522
    .line 523
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 534
    .line 535
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 536
    .line 537
    const/high16 v10, 0x42100000    # 36.0f

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 541
    move-result v11

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 545
    move-result v10

    .line 546
    .line 547
    .line 548
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    .line 553
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 554
    .line 555
    .line 556
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 560
    .line 561
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    .line 563
    .line 564
    invoke-direct {v9, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 568
    move-result v4

    .line 569
    .line 570
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 576
    .line 577
    .line 578
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;->hMq:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 586
    .line 587
    .line 588
    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    .line 593
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 594
    .line 595
    .line 596
    invoke-direct {v3, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;Z)V

    .line 597
    .line 598
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;->Yy:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 599
    .line 600
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 601
    .line 602
    .line 603
    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 613
    .line 614
    .line 615
    const v3, 0x1f00003d

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 619
    .line 620
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 621
    .line 622
    const/high16 v3, 0x41600000    # 14.0f

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 626
    move-result v1

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 630
    .line 631
    const/16 v1, 0x53

    .line 632
    .line 633
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 634
    .line 635
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->SI:Lcom/bytedance/sdk/openadsdk/core/widget/GNk;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 650
    .line 651
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 658
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 3
    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;->hMq:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/kU/kU;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;->bea:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 3
    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/hMq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;->Yy:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 3
    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;->Ff:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
