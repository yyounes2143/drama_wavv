.class public Lcom/bytedance/sdk/openadsdk/Yy/Kjv;
.super Lcom/bytedance/sdk/openadsdk/Yy/RDh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const v6, 0x43a88000    # 337.0f

    .line 36
    .line 37
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 50
    .line 51
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 76
    .line 77
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CW:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->VN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    const/4 v7, -0x2

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    const/16 v8, 0x50

    .line 108
    .line 109
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    const/high16 v8, 0x41200000    # 10.0f

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 115
    move-result v8

    .line 116
    .line 117
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const v5, 0x43838000    # 263.0f

    .line 141
    .line 142
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    .line 150
    const/high16 v4, 0x41800000    # 16.0f

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 154
    move-result v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->fWG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 183
    .line 184
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 188
    .line 189
    const/high16 v5, 0x42340000    # 45.0f

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 193
    move-result v5

    .line 194
    .line 195
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 204
    .line 205
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 220
    .line 221
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NXF:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 225
    .line 226
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 235
    move-result v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 239
    .line 240
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 244
    move-result v6

    .line 245
    .line 246
    const/16 v8, 0x11

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    .line 251
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 266
    .line 267
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->LQ:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 271
    .line 272
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 281
    move-result v6

    .line 282
    const/4 v7, 0x3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    .line 287
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 291
    move-result v6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 295
    .line 296
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 300
    move-result v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    .line 305
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 320
    .line 321
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->VLj:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    const/high16 v1, 0x42000000    # 32.0f

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 332
    move-result p1

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 338
    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
