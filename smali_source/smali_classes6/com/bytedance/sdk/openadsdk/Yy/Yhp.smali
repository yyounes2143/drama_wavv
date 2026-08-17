.class public Lcom/bytedance/sdk/openadsdk/Yy/Yhp;
.super Lcom/bytedance/sdk/openadsdk/Yy/RDh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Yy/Yhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yy/Yhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    return-object p1
.end method

.method public Kjv(Landroid/content/Context;)V
    .locals 10

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
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 49
    .line 50
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 75
    .line 76
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CW:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->VN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    const/4 v7, -0x2

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    const/16 v8, 0x50

    .line 107
    .line 108
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    const/high16 v8, 0x41200000    # 10.0f

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 114
    move-result v8

    .line 115
    .line 116
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    .line 148
    const/16 v4, 0x51

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 152
    .line 153
    const/high16 v4, 0x41800000    # 16.0f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 157
    move-result v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zln:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 174
    .line 175
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    const/high16 v6, 0x42200000    # 40.0f

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 181
    move-result v6

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    const/16 v5, 0x11

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->fWG(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 202
    .line 203
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 207
    .line 208
    const/high16 v6, 0x420c0000    # 35.0f

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 212
    move-result v6

    .line 213
    .line 214
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    const/16 v6, 0x14

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    .line 224
    const/16 v6, 0x9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 228
    .line 229
    const/16 v6, 0xf

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    .line 234
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Yhp;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 249
    .line 250
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NXF:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 254
    .line 255
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    .line 257
    mul-int/lit8 v8, v8, 0x2

    .line 258
    .line 259
    .line 260
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    const/high16 v8, 0x40c00000    # 6.0f

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 266
    move-result v8

    .line 267
    .line 268
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 272
    .line 273
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 277
    move-result v9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 281
    .line 282
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 286
    move-result v9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 290
    .line 291
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Yhp;->GNk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 306
    .line 307
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/hMq;->LQ:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 311
    .line 312
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 313
    .line 314
    const/high16 v9, 0x41a00000    # 20.0f

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 318
    move-result v9

    .line 319
    .line 320
    .line 321
    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 327
    move-result v7

    .line 328
    const/4 v9, 0x3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    .line 333
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 337
    move-result v7

    .line 338
    .line 339
    const/16 v9, 0x8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 343
    .line 344
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 348
    move-result v7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 352
    .line 353
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 357
    move-result v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 361
    .line 362
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 366
    .line 367
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->mc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 382
    .line 383
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->VLj:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 387
    .line 388
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    const/high16 v1, 0x41b00000    # 22.0f

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 394
    move-result p1

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 400
    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method public Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->Yhp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    const/high16 v1, 0x41500000    # 13.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    const-string v0, "Pangle"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-object p1
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/Yy/Yhp;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Yy/RDh;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
