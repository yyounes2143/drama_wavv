.class public Lcom/bytedance/sdk/openadsdk/Yy/enB;
.super Lcom/bytedance/sdk/openadsdk/Yy/RDh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/enB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/enB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public GNk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 10
    .line 11
    const/high16 v1, 0x42540000    # 53.0f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    const/4 p1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    return-object v0
.end method

.method public Kjv(Landroid/content/Context;)V
    .locals 14

    .line 1
    .line 2
    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x40a00000    # 5.0f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x40c00000    # 6.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/high16 v3, 0x41800000    # 16.0f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 24
    move-result v3

    .line 25
    .line 26
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    const/4 v6, -0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    const/16 v7, 0x11

    .line 38
    .line 39
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 52
    .line 53
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 78
    .line 79
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CW:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/hMq;->OO:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    .line 111
    const/high16 v10, 0x42400000    # 48.0f

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 115
    move-result v10

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    const-string v1, "#26000000"

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->fWG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 153
    .line 154
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 158
    .line 159
    const/high16 v9, 0x41c80000    # 25.0f

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 163
    move-result v9

    .line 164
    .line 165
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    invoke-direct {v11, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    const/16 v9, 0x14

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    .line 175
    const/16 v9, 0x9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    .line 180
    const/16 v9, 0xf

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    .line 185
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 196
    .line 197
    .line 198
    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    const/4 v13, -0x2

    .line 202
    .line 203
    .line 204
    invoke-direct {v12, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    const/4 v6, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/enB;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 230
    .line 231
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NXF:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 235
    .line 236
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 245
    .line 246
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/enB;->GNk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 261
    .line 262
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->LQ:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 266
    .line 267
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 276
    .line 277
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/enB;->mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 292
    .line 293
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->VLj:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 297
    .line 298
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    const/16 v2, 0x15

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    .line 308
    const/16 v2, 0xb

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    .line 316
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    const/high16 v1, 0x40800000    # 4.0f

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 325
    move-result v1

    .line 326
    .line 327
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setPadding(IIII)V

    .line 331
    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->VN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 345
    const/4 v2, 0x2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 349
    .line 350
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 351
    .line 352
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    return-void
.end method

.method public Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 10
    .line 11
    const/high16 v1, 0x42540000    # 53.0f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    const/4 p1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    const/high16 v1, 0x41200000    # 10.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    return-object v0
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

.method public mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "tt_download_corner_bg"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    const/high16 v1, 0x41000000    # 8.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/enB;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
