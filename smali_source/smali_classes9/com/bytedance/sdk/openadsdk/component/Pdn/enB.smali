.class public Lcom/bytedance/sdk/openadsdk/component/Pdn/enB;
.super Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;
.source "SourceFile"


# instance fields
.field private final Ff:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

.field private final Yy:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 17

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
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    const-string v2, "#EDFCFF"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v4, "#FFF6FD"

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v4}, [I

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/enB;->Ff:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 50
    .line 51
    .line 52
    const v4, 0x1f00003e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    const/4 v5, -0x2

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    const/high16 v6, 0x41c00000    # 24.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 67
    move-result v7

    .line 68
    .line 69
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    const/high16 v7, 0x42600000    # 56.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 75
    move-result v7

    .line 76
    .line 77
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    .line 94
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 100
    .line 101
    .line 102
    const v7, 0x1f00003f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 111
    move-result v7

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 115
    move-result v8

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 131
    .line 132
    .line 133
    const v7, 0x1f000041

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    const/high16 v7, 0x41000000    # 8.0f

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 147
    move-result v7

    .line 148
    .line 149
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 157
    .line 158
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    .line 163
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 164
    const/4 v8, 0x2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    .line 169
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 170
    .line 171
    const-string v9, "#161823"

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    move-result v10

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 181
    .line 182
    const/high16 v10, 0x41400000    # 12.0f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    .line 187
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    const v12, 0x43a38000    # 327.0f

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 199
    move-result v12

    .line 200
    .line 201
    .line 202
    invoke-direct {v11, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    const/16 v12, 0xd

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 211
    move-result v12

    .line 212
    .line 213
    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 217
    move-result v12

    .line 218
    .line 219
    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 225
    .line 226
    .line 227
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 230
    .line 231
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/hMq;->lR:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 235
    .line 236
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    .line 238
    const/high16 v13, 0x42a00000    # 80.0f

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 242
    move-result v14

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 246
    move-result v13

    .line 247
    .line 248
    .line 249
    invoke-direct {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    const/16 v13, 0xe

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 255
    .line 256
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 262
    .line 263
    .line 264
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 267
    .line 268
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/hMq;->aZ:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 272
    .line 273
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    .line 278
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 282
    move-result v9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 288
    .line 289
    const/16 v11, 0x11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 293
    .line 294
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 295
    const/4 v15, 0x1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 299
    .line 300
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 304
    .line 305
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 306
    .line 307
    .line 308
    invoke-direct {v9, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    const/4 v6, 0x3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 316
    move-result v12

    .line 317
    .line 318
    iput v12, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    .line 323
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 334
    .line 335
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/hMq;->gO:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 339
    .line 340
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 341
    .line 342
    const/high16 v15, 0x41800000    # 16.0f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 346
    .line 347
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 348
    .line 349
    const-string v16, "#80161823"

    .line 350
    .line 351
    .line 352
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 353
    move-result v15

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 362
    .line 363
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 367
    .line 368
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 372
    .line 373
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    .line 375
    .line 376
    invoke-direct {v8, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 380
    .line 381
    const/high16 v9, 0x40800000    # 4.0f

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 385
    move-result v9

    .line 386
    .line 387
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 391
    .line 392
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 398
    .line 399
    .line 400
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/enB;->Yy:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 403
    .line 404
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 405
    .line 406
    .line 407
    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 414
    move-result v10

    .line 415
    .line 416
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 422
    .line 423
    .line 424
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 427
    .line 428
    .line 429
    const v10, 0x1f000015

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 433
    .line 434
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 435
    .line 436
    const-string v10, "tt_reward_full_video_backup_btn_bg"

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 440
    move-result-object v10

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 449
    .line 450
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 451
    const/4 v9, 0x1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 455
    .line 456
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 460
    .line 461
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 467
    .line 468
    const/high16 v9, 0x41800000    # 16.0f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 472
    .line 473
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 474
    .line 475
    const-string v9, "open_ad_click_button_tag"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 479
    .line 480
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 481
    .line 482
    const/high16 v9, 0x42300000    # 44.0f

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 486
    move-result v9

    .line 487
    .line 488
    .line 489
    invoke-direct {v7, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 493
    .line 494
    const/high16 v3, 0x42580000    # 54.0f

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 498
    move-result v3

    .line 499
    .line 500
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 504
    .line 505
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 515
    .line 516
    .line 517
    const v6, 0x1f00003d

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 521
    .line 522
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 523
    .line 524
    const/high16 v6, 0x41600000    # 14.0f

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 528
    move-result v6

    .line 529
    .line 530
    .line 531
    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 532
    .line 533
    const/high16 v5, 0x41800000    # 16.0f

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 537
    move-result v5

    .line 538
    .line 539
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 540
    .line 541
    const/high16 v5, 0x41c00000    # 24.0f

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 545
    move-result v1

    .line 546
    .line 547
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 548
    .line 549
    const/16 v1, 0xc

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 553
    .line 554
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    .line 564
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->fWG:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 576
    .line 577
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    .line 582
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 586
    .line 587
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->hLn:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    .line 595
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 602
    .line 603
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/hMq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/enB;->Yy:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 3
    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/enB;->Ff:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/enB;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
