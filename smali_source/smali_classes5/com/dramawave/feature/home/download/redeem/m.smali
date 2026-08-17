.class public final Lcom/dramawave/feature/home/download/redeem/m;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,465:1\n69#2,18:466\n93#2,5:490\n98#2:496\n94#2:503\n92#2:504\n106#2,10:505\n105#2:521\n122#2,5:522\n127#2:528\n132#2:535\n123#2:545\n121#2:546\n137#2,4:547\n141#2,2:552\n147#2:560\n138#2:567\n157#2,4:568\n1247#3,6:484\n1247#3,6:497\n1247#3,6:515\n1247#3,6:529\n1247#3,6:554\n1247#3,6:561\n113#4:495\n113#4:527\n113#4:551\n42#5,9:536\n*S KotlinDebug\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt\n*L\n86#1:484,6\n98#1:497,6\n115#1:515,6\n127#1:529,6\n142#1:554,6\n147#1:561,6\n97#1:495\n126#1:527\n140#1:551\n132#1:536,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/download/redeem/m;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/download/redeem/m;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/download/redeem/m;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/download/redeem/m;->d:Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/home/download/redeem/m;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/feature/home/download/redeem/m;->f:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v15, 0x2

    .line 18
    .line 19
    if-ne v2, v15, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()V

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    const v2, 0x478ef317

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    iget-object v1, v0, Lcom/dramawave/feature/home/download/redeem/m;->a:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v1, v0, Lcom/dramawave/feature/home/download/redeem/m;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 56
    .line 57
    iget v13, v1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->d()V

    .line 61
    .line 62
    iget-object v11, v0, Lcom/dramawave/feature/home/download/redeem/m;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 63
    .line 64
    .line 65
    const v1, -0x6128889e

    .line 66
    .line 67
    .line 68
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 69
    .line 70
    sget v1, Lcom/dramawave/feature/home/R$drawable;->C:I

    .line 71
    const/4 v12, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v12, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sget-object v26, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    sget-object v10, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 84
    .line 85
    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const/16 v16, 0x61b0

    .line 92
    .line 93
    const/16 v17, 0x68

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v8, v14

    .line 100
    .line 101
    move-object/from16 v27, v9

    .line 102
    .line 103
    move/from16 v9, v16

    .line 104
    move-object v15, v10

    .line 105
    .line 106
    move/from16 v10, v17

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->c()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ki:I

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 141
    move-result-object v21

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 147
    move-result-wide v31

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide v2, 0x402ccccccccccccdL    # 14.4

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 156
    move-result-wide v39

    .line 157
    .line 158
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 159
    .line 160
    const/16 v7, 0x190

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 164
    .line 165
    sget-object v3, LF6/c;->a:LF6/c;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, LF6/c;->d()J

    .line 172
    move-result-wide v29

    .line 173
    .line 174
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    .line 175
    .line 176
    const/16 v42, 0x0

    .line 177
    .line 178
    .line 179
    const v43, 0xfdfff8

    .line 180
    .line 181
    const-wide/16 v34, 0x0

    .line 182
    .line 183
    const/16 v36, 0x0

    .line 184
    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    const/16 v38, 0x0

    .line 188
    .line 189
    const/16 v41, 0x0

    .line 190
    .line 191
    move-object/from16 v28, v22

    .line 192
    .line 193
    move-object/from16 v33, v2

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v28 .. v43}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 197
    .line 198
    .line 199
    const v2, 0x78bce107

    .line 200
    .line 201
    .line 202
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    sget-object v28, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    if-ne v2, v3, :cond_3

    .line 215
    .line 216
    sget-object v2, Lcom/dramawave/feature/home/download/redeem/n;->a:Lcom/dramawave/feature/home/download/redeem/n;

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 220
    .line 221
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    .line 224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v10, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    .line 233
    const v25, 0xfffc

    .line 234
    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object/from16 v7, v16

    .line 242
    .line 243
    move-object/from16 v44, v8

    .line 244
    .line 245
    move-object/from16 v8, v16

    .line 246
    .line 247
    move-object/from16 v45, v9

    .line 248
    .line 249
    move-object/from16 v9, v16

    .line 250
    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    move-object/from16 v46, v10

    .line 254
    .line 255
    move-object/from16 v47, v11

    .line 256
    .line 257
    move-wide/from16 v10, v16

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object/from16 v12, v16

    .line 262
    .line 263
    move/from16 v48, v13

    .line 264
    .line 265
    move-object/from16 v13, v16

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    move-object/from16 p2, v14

    .line 270
    .line 271
    move-object/from16 v49, v15

    .line 272
    .line 273
    move-wide/from16 v14, v16

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object/from16 v50, v1

    .line 288
    .line 289
    move-object/from16 v1, v21

    .line 290
    .line 291
    move-object/from16 v21, v22

    .line 292
    .line 293
    move-object/from16 v22, p2

    .line 294
    .line 295
    .line 296
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 297
    .line 298
    sget v1, Lcom/dramawave/feature/home/R$drawable;->H0:I

    .line 299
    .line 300
    move-object/from16 v14, p2

    .line 301
    const/4 v15, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v15, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    const/16 v2, 0x10

    .line 312
    int-to-float v2, v2

    .line 313
    .line 314
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 315
    .line 316
    move-object/from16 v13, v49

    .line 317
    .line 318
    .line 319
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    const v3, 0x78bd129d

    .line 324
    .line 325
    .line 326
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 327
    .line 328
    move-object/from16 v12, v46

    .line 329
    .line 330
    .line 331
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    .line 335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    if-nez v3, :cond_4

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    if-ne v4, v3, :cond_5

    .line 345
    .line 346
    :cond_4
    new-instance v4, Lcom/dramawave/feature/home/download/redeem/o;

    .line 347
    .line 348
    .line 349
    invoke-direct {v4, v12}, Lcom/dramawave/feature/home/download/redeem/o;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 353
    .line 354
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    .line 357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 358
    .line 359
    move-object/from16 v11, v47

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v11, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    const/16 v9, 0x6030

    .line 366
    .line 367
    const/16 v10, 0x68

    .line 368
    .line 369
    const-string v2, ""

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    move-object v8, v14

    .line 374
    .line 375
    .line 376
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 377
    .line 378
    iget-object v1, v0, Lcom/dramawave/feature/home/download/redeem/m;->d:Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;->a()J

    .line 382
    move-result-wide v1

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    const/16 v2, 0xe

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 392
    move-result-wide v54

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    const-wide v2, 0x4030cccccccccccdL    # 16.8

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 401
    move-result-wide v62

    .line 402
    .line 403
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 404
    .line 405
    const/16 v3, 0x190

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, LF6/c;->b()J

    .line 412
    move-result-wide v52

    .line 413
    .line 414
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    .line 415
    .line 416
    const/16 v65, 0x0

    .line 417
    .line 418
    .line 419
    const v66, 0xfdfff8

    .line 420
    .line 421
    const-wide/16 v57, 0x0

    .line 422
    .line 423
    const/16 v59, 0x0

    .line 424
    .line 425
    const/16 v60, 0x0

    .line 426
    .line 427
    const/16 v61, 0x0

    .line 428
    .line 429
    const/16 v64, 0x0

    .line 430
    .line 431
    move-object/from16 v51, v21

    .line 432
    .line 433
    move-object/from16 v56, v2

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v51 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 437
    .line 438
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 442
    move-result v16

    .line 443
    .line 444
    .line 445
    const v2, 0x78bd5973

    .line 446
    .line 447
    .line 448
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 452
    move-result v2

    .line 453
    .line 454
    .line 455
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    if-nez v2, :cond_6

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    if-ne v3, v2, :cond_7

    .line 465
    .line 466
    :cond_6
    new-instance v3, Lcom/dramawave/feature/home/download/redeem/p;

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, v11}, Lcom/dramawave/feature/home/download/redeem/p;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 473
    .line 474
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    .line 477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 478
    .line 479
    move-object/from16 v2, v45

    .line 480
    .line 481
    .line 482
    invoke-static {v13, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    const/16 v24, 0xc30

    .line 486
    .line 487
    .line 488
    const v25, 0xd7fc

    .line 489
    .line 490
    const-wide/16 v3, 0x0

    .line 491
    .line 492
    const-wide/16 v5, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    .line 497
    const-wide/16 v10, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    move-object/from16 v67, v12

    .line 502
    .line 503
    move-object/from16 v12, v17

    .line 504
    .line 505
    move-object/from16 v68, v13

    .line 506
    .line 507
    move-object/from16 v13, v17

    .line 508
    .line 509
    const-wide/16 v17, 0x0

    .line 510
    .line 511
    move-object/from16 p2, v14

    .line 512
    .line 513
    move-wide/from16 v14, v17

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x2

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    move-object/from16 v22, p2

    .line 526
    .line 527
    .line 528
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 529
    .line 530
    sget v1, Lcom/dramawave/feature/home/R$drawable;->u0:I

    .line 531
    .line 532
    move-object/from16 v14, p2

    .line 533
    const/4 v2, 0x0

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose/ui/layout/FixedScale;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    const/16 v2, 0x12

    .line 544
    int-to-float v2, v2

    .line 545
    .line 546
    move-object/from16 v11, v68

    .line 547
    .line 548
    .line 549
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    const v3, 0x78bd8f9b

    .line 554
    .line 555
    .line 556
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 557
    .line 558
    move-object/from16 v12, v67

    .line 559
    .line 560
    .line 561
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 562
    move-result v3

    .line 563
    .line 564
    .line 565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    if-nez v3, :cond_8

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    if-ne v4, v3, :cond_9

    .line 575
    .line 576
    :cond_8
    new-instance v4, Lcom/dramawave/feature/home/download/redeem/q;

    .line 577
    .line 578
    .line 579
    invoke-direct {v4, v12}, Lcom/dramawave/feature/home/download/redeem/q;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 583
    .line 584
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    .line 587
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 588
    .line 589
    move-object/from16 v3, v44

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    new-instance v3, Lcom/dramawave/feature/home/download/redeem/w;

    .line 596
    .line 597
    iget-object v4, v0, Lcom/dramawave/feature/home/download/redeem/m;->e:Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    .line 600
    invoke-direct {v3, v4}, Lcom/dramawave/feature/home/download/redeem/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    const/16 v9, 0x6030

    .line 609
    .line 610
    const/16 v10, 0x68

    .line 611
    .line 612
    const-string v2, ""

    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v7, 0x0

    .line 616
    move-object v8, v14

    .line 617
    .line 618
    .line 619
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 620
    .line 621
    iget-object v1, v0, Lcom/dramawave/feature/home/download/redeem/m;->d:Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;->b()Ljava/util/List;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    .line 628
    const v2, 0x78bdb81e

    .line 629
    .line 630
    .line 631
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 632
    .line 633
    if-nez v1, :cond_a

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_a
    const/16 v2, 0x18

    .line 638
    int-to-float v2, v2

    .line 639
    const/4 v3, 0x0

    .line 640
    const/4 v4, 0x2

    .line 641
    .line 642
    .line 643
    invoke-static {v11, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    move-object/from16 v3, v27

    .line 647
    .line 648
    .line 649
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    .line 653
    const v3, -0x26d1346

    .line 654
    .line 655
    .line 656
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 660
    move-result v3

    .line 661
    .line 662
    .line 663
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    if-nez v3, :cond_b

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    if-ne v4, v3, :cond_c

    .line 673
    .line 674
    :cond_b
    new-instance v4, Lcom/dramawave/feature/home/download/redeem/r;

    .line 675
    .line 676
    .line 677
    invoke-direct {v4, v12}, Lcom/dramawave/feature/home/download/redeem/r;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 681
    .line 682
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    .line 685
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 686
    .line 687
    move-object/from16 v3, v50

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 691
    move-result-object v2

    .line 692
    .line 693
    .line 694
    const v3, -0x26cf847

    .line 695
    .line 696
    .line 697
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 701
    move-result v3

    .line 702
    .line 703
    iget-object v4, v0, Lcom/dramawave/feature/home/download/redeem/m;->f:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 704
    .line 705
    .line 706
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 707
    move-result v4

    .line 708
    or-int/2addr v3, v4

    .line 709
    .line 710
    .line 711
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    if-nez v3, :cond_d

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    if-ne v4, v3, :cond_e

    .line 721
    .line 722
    :cond_d
    new-instance v4, Lcom/dramawave/feature/home/download/redeem/u;

    .line 723
    .line 724
    iget-object v3, v0, Lcom/dramawave/feature/home/download/redeem/m;->f:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 725
    .line 726
    .line 727
    invoke-direct {v4, v1, v3}, Lcom/dramawave/feature/home/download/redeem/u;-><init>(Ljava/util/List;Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 731
    :cond_e
    move-object v10, v4

    .line 732
    .line 733
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    .line 736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 737
    const/4 v12, 0x0

    .line 738
    .line 739
    const/16 v13, 0x1fe

    .line 740
    const/4 v3, 0x0

    .line 741
    const/4 v4, 0x0

    .line 742
    const/4 v5, 0x0

    .line 743
    const/4 v6, 0x0

    .line 744
    const/4 v7, 0x0

    .line 745
    const/4 v8, 0x0

    .line 746
    const/4 v9, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    move-object v1, v2

    .line 749
    move-object v2, v3

    .line 750
    move-object v3, v4

    .line 751
    move v4, v5

    .line 752
    move-object v5, v6

    .line 753
    move-object v6, v7

    .line 754
    move-object v7, v8

    .line 755
    move v8, v9

    .line 756
    move-object v9, v11

    .line 757
    move-object v11, v14

    .line 758
    .line 759
    .line 760
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 761
    .line 762
    .line 763
    :goto_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 764
    .line 765
    .line 766
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 767
    .line 768
    iget-object v1, v0, Lcom/dramawave/feature/home/download/redeem/m;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 769
    .line 770
    iget v1, v1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 771
    .line 772
    move/from16 v2, v48

    .line 773
    .line 774
    if-eq v1, v2, :cond_f

    .line 775
    .line 776
    iget-object v1, v0, Lcom/dramawave/feature/home/download/redeem/m;->c:Lkotlin/jvm/functions/Function0;

    .line 777
    const/4 v2, 0x6

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 781
    .line 782
    .line 783
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 784
    move-result v1

    .line 785
    .line 786
    if-eqz v1, :cond_10

    .line 787
    .line 788
    .line 789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 790
    .line 791
    :cond_10
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    return-object v1
.end method
