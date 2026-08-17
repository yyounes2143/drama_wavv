.class public Lcom/bytedance/sdk/openadsdk/Yy/Ff;
.super Lcom/bytedance/sdk/openadsdk/core/kU/fWG;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/Ff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/Ff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Ff;->Kjv(Landroid/content/Context;)V

    return-void
.end method

.method private Kjv(Landroid/content/Context;)V
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
    const v2, 0x1f00001e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Tc:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/hMq;->kfn:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/hMq;->rk:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    const/high16 v7, 0x42700000    # 60.0f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 81
    move-result v7

    .line 82
    .line 83
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    const-string/jumbo v8, "tt_video_loading_progress_bar"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->tu:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    const/4 v10, -0x2

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    const/4 v8, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/hMq;->dh:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 154
    .line 155
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    const-string/jumbo v12, "tt_refreshing_video_textpage"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/hMq;->hBf:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 189
    .line 190
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    .line 193
    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    const-string/jumbo v13, "tt_video_retry_des_txt"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    const-string v13, "#999999"

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    move-result v13

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RkT:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 228
    .line 229
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242
    .line 243
    const-string/jumbo v6, "tt_play_movebar_textpage"

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->es:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 267
    .line 268
    const/high16 v6, 0x41f00000    # 30.0f

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 272
    move-result v6

    .line 273
    .line 274
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    .line 276
    .line 277
    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    const/16 v6, 0x15

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    .line 284
    const/16 v13, 0xb

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 288
    .line 289
    const/high16 v14, 0x40e00000    # 7.0f

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 293
    move-result v14

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 297
    .line 298
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 299
    .line 300
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    const-string/jumbo v9, "tt_detail_video_btn_bg"

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 316
    .line 317
    const-string/jumbo v9, "tt_close_move_detail"

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Gmg:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 338
    .line 339
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    .line 341
    .line 342
    invoke-direct {v9, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    .line 344
    const/16 v14, 0x9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 348
    .line 349
    const/16 v15, 0x14

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 353
    .line 354
    const/16 v15, 0xa

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    const-string/jumbo v9, "tt_video_black_desc_gradient"

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 366
    move-result-object v14

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 375
    const/4 v13, 0x2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 379
    .line 380
    const/high16 v6, 0x41700000    # 15.0f

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 384
    move-result v6

    .line 385
    .line 386
    const/high16 v8, 0x41600000    # 14.0f

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 390
    move-result v5

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v6, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    const/high16 v5, 0x41880000    # 17.0f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CqK:I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 421
    .line 422
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    .line 424
    .line 425
    invoke-direct {v6, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    const/16 v6, 0x10

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setGravity(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 452
    .line 453
    .line 454
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/hMq;->BtG:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    .line 460
    .line 461
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 462
    .line 463
    .line 464
    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 465
    .line 466
    const/16 v8, 0xf

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 470
    .line 471
    const/high16 v5, 0x41400000    # 12.0f

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 475
    move-result v13

    .line 476
    .line 477
    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 487
    .line 488
    const-string/jumbo v11, "tt_leftbackbutton_titlebar_photo_preview"

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 492
    move-result-object v11

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 499
    .line 500
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 501
    .line 502
    .line 503
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/hMq;->FS:I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 509
    .line 510
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 511
    .line 512
    .line 513
    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 517
    .line 518
    const/high16 v8, 0x41800000    # 16.0f

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 522
    move-result v8

    .line 523
    .line 524
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 525
    .line 526
    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 533
    .line 534
    const/16 v7, 0x11

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 538
    .line 539
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/hMq;->noW:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 543
    const/4 v4, 0x1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    const/4 v4, 0x2

    .line 569
    .line 570
    const/high16 v11, 0x41880000    # 17.0f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    .line 578
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 579
    .line 580
    .line 581
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 585
    .line 586
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 587
    .line 588
    .line 589
    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 590
    .line 591
    const/16 v9, 0x15

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 595
    .line 596
    const/16 v9, 0xb

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 600
    .line 601
    const/high16 v9, 0x41600000    # 14.0f

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 605
    move-result v9

    .line 606
    .line 607
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 617
    const/4 v7, 0x1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 624
    .line 625
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 626
    .line 627
    .line 628
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/hMq;->nas:I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 634
    .line 635
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 636
    .line 637
    .line 638
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 639
    .line 640
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    const/4 v7, 0x2

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 663
    .line 664
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 665
    .line 666
    .line 667
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->PPo:I

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 673
    .line 674
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 675
    .line 676
    const/high16 v5, 0x42200000    # 40.0f

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 680
    move-result v5

    .line 681
    .line 682
    .line 683
    invoke-direct {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 684
    .line 685
    const/16 v5, 0xc

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 689
    .line 690
    const/16 v5, 0x15

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 694
    .line 695
    const/16 v5, 0xb

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 705
    const/4 v4, 0x0

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 709
    .line 710
    const/16 v4, 0x8

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 719
    .line 720
    .line 721
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 722
    .line 723
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->XBz:I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 727
    .line 728
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 729
    .line 730
    .line 731
    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 732
    .line 733
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 734
    .line 735
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    .line 746
    const-string/jumbo v5, "tt_00_00"

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    move-result-object v7

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    .line 758
    const/high16 v7, 0x41200000    # 10.0f

    .line 759
    const/4 v9, 0x2

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 766
    .line 767
    new-instance v4, Landroid/widget/SeekBar;

    .line 768
    .line 769
    .line 770
    invoke-direct {v4, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Pss:I

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 776
    .line 777
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 778
    .line 779
    const/high16 v11, 0x40a00000    # 5.0f

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 783
    move-result v11

    .line 784
    const/4 v14, 0x0

    .line 785
    .line 786
    .line 787
    invoke-direct {v9, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 788
    .line 789
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    .line 794
    const/16 v6, 0x64

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 801
    .line 802
    const-string/jumbo v6, "tt_seek_progress"

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 806
    move-result-object v6

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810
    .line 811
    const-string/jumbo v6, "tt_seek_thumb"

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 815
    move-result-object v6

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v14}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 825
    .line 826
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 827
    .line 828
    .line 829
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 830
    .line 831
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->lxB:I

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 835
    .line 836
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 837
    .line 838
    .line 839
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 840
    .line 841
    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 842
    .line 843
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v5

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 863
    const/4 v5, 0x2

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 870
    .line 871
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 872
    .line 873
    .line 874
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 875
    .line 876
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->rN:I

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 880
    .line 881
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 882
    .line 883
    .line 884
    invoke-direct {v5, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    const/4 v5, 0x0

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v8, v5, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setPadding(IIII)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 895
    .line 896
    const/16 v5, 0x8

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    const-string/jumbo v5, "tt_enlarge_video"

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 905
    move-result-object v5

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 912
    .line 913
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Yy/SI;

    .line 914
    .line 915
    .line 916
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/Yy/SI;-><init>(Landroid/content/Context;)V

    .line 917
    .line 918
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zQN:I

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 922
    .line 923
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 924
    .line 925
    .line 926
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 933
    .line 934
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 935
    .line 936
    .line 937
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 938
    .line 939
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->HR:I

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 943
    .line 944
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 945
    .line 946
    .line 947
    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 948
    .line 949
    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 950
    .line 951
    const/16 v4, 0x9

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 955
    .line 956
    const/16 v4, 0x14

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    .line 964
    const-string v3, "#00000000"

    .line 965
    .line 966
    .line 967
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 968
    move-result v3

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 972
    .line 973
    const-string v3, "close"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    const/high16 v3, 0x42300000    # 44.0f

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 982
    move-result v3

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 986
    .line 987
    const-string/jumbo v3, "tt_shadow_btn_back"

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 991
    move-result-object v1

    .line 992
    const/4 v3, 0x0

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 999
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/Ff;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
