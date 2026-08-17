.class public Lcom/bytedance/sdk/openadsdk/Yy/SI;
.super Lcom/bytedance/sdk/openadsdk/core/kU/fWG;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/SI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/SI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/SI;->Kjv(Landroid/content/Context;)V

    return-void
.end method

.method private Kjv(Landroid/content/Context;)V
    .locals 14

    .line 1
    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zQN:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    const-string v1, "#7f000000"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->ZHc:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    const/4 v3, -0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->WAf:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    const/4 v4, -0x2

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    const/high16 v2, 0x42300000    # 44.0f

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 106
    move-result v2

    .line 107
    .line 108
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->HB:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    const/16 v8, 0xe

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/hMq;->jo:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 148
    .line 149
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    .line 157
    const/16 v2, 0x13

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    const/4 v2, 0x5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    const/4 v2, 0x7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    .line 170
    const/16 v2, 0x12

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    const/4 v2, 0x6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    const-string v2, "tt_circle_solid_mian"

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    const/high16 v7, 0x41980000    # 19.0f

    .line 203
    const/4 v9, 0x2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    const/4 v7, 0x1

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/hMq;->jar:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 231
    .line 232
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    .line 234
    .line 235
    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    const/4 v4, 0x3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    .line 244
    const/high16 v6, 0x40c00000    # 6.0f

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 248
    move-result v6

    .line 249
    .line 250
    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    const/high16 v11, 0x41400000    # 12.0f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/hMq;->bxE:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 283
    .line 284
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    .line 286
    const/high16 v12, 0x42c80000    # 100.0f

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 290
    move-result v12

    .line 291
    .line 292
    const/high16 v13, 0x41e00000    # 28.0f

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v13}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 296
    move-result v13

    .line 297
    .line 298
    .line 299
    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 306
    .line 307
    const/high16 v4, 0x41a00000    # 20.0f

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 311
    move-result v4

    .line 312
    .line 313
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    const/high16 v4, 0x42900000    # 72.0f

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 322
    move-result v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    const/high16 v3, 0x41600000    # 14.0f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    .line 341
    const-string v3, "tt_ad_cover_btn_begin_bg"

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 352
    .line 353
    const/high16 v2, 0x41200000    # 10.0f

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 357
    move-result v2

    .line 358
    .line 359
    const/high16 v3, 0x40000000    # 2.0f

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 363
    move-result p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v2, p1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setPadding(IIII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/SI;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
