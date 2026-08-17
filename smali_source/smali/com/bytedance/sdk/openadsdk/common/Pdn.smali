.class public Lcom/bytedance/sdk/openadsdk/common/Pdn;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Pdn;->Kjv()V

    .line 7
    return-void
.end method

.method private Kjv()V
    .locals 13

    .line 1
    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zp:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/high16 v3, 0x42300000    # 44.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->dO:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    const/high16 v6, 0x41400000    # 12.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 50
    move-result v7

    .line 51
    .line 52
    const/high16 v8, 0x41600000    # 14.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 56
    move-result v9

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7, v9, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setPadding(IIII)V

    .line 68
    .line 69
    const-string/jumbo v6, "tt_ad_xmark"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    const/high16 v7, 0x42200000    # 40.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 84
    move-result v8

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 88
    move-result v9

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->ApT:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    const/high16 v8, 0x41000000    # 8.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 110
    move-result v9

    .line 111
    .line 112
    const/high16 v10, 0x41200000    # 10.0f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 116
    move-result v11

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 120
    move-result v8

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 124
    move-result v12

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v9, v11, v8, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setPadding(IIII)V

    .line 128
    .line 129
    const-string/jumbo v8, "tt_ad_feedback"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    move-result v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 142
    move-result v7

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->QP:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 171
    .line 172
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    .line 177
    const/16 v3, 0x11

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 181
    .line 182
    const-string v3, "#222222"

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    const/4 v3, 0x2

    .line 191
    .line 192
    const/high16 v7, 0x41880000    # 17.0f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    .line 199
    const/high16 v7, 0x433f0000    # 191.0f

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 203
    move-result v7

    .line 204
    .line 205
    const/high16 v8, 0x41c00000    # 24.0f

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 209
    move-result v8

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    const/16 v7, 0xf

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    const/4 v7, 0x0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 228
    move-result v4

    .line 229
    .line 230
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 231
    .line 232
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    .line 238
    const/4 v3, 0x0

    .line 239
    .line 240
    .line 241
    const v4, 0x103001f

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 245
    .line 246
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->xP:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setProgress(I)V

    .line 253
    .line 254
    const-string/jumbo v3, "tt_privacy_progress_style"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    .line 265
    const/high16 v4, 0x40000000    # 2.0f

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 269
    move-result v4

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    const/16 v4, 0xc

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    new-instance v2, Landroid/view/View;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    const-string v3, "#1F161823"

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 291
    move-result v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 295
    .line 296
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 297
    .line 298
    const/high16 v5, 0x3f000000    # 0.5f

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 302
    move-result v1

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/common/Pdn;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
