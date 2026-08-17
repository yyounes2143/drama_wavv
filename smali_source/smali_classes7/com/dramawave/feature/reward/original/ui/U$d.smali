.class public final Lcom/dramawave/feature/reward/original/ui/U$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/ui/U;->b(Lcom/dramawave/shared/models/task/SpecialOfferItem;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n114#2,11:466\n125#2:478\n131#2,5:485\n141#2,7:496\n140#2:503\n130#2:504\n151#2,16:505\n168#2,4:522\n167#2,7:527\n174#2:535\n152#2:542\n181#2:543\n183#2:545\n188#2:552\n189#2:554\n187#2,4:555\n182#2:559\n213#2,2:560\n113#3:477\n113#3:521\n113#3:526\n113#3:534\n113#3:553\n1247#4,6:479\n1247#4,6:490\n1247#4,6:536\n1247#4,6:546\n1#5:544\n*S KotlinDebug\n*F\n+ 1 DailySpecialOffers.kt\ncom/dramawave/feature/reward/original/ui/DailySpecialOffersKt\n*L\n124#1:477\n166#1:521\n171#1:526\n173#1:534\n188#1:553\n125#1:479,6\n135#1:490,6\n174#1:536,6\n183#1:546,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/dramawave/shared/models/task/SpecialOfferItem;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/task/SpecialOfferItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/U$d;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/U$d;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/U$d;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/ui/U$d;->d:Lcom/dramawave/shared/models/task/SpecialOfferItem;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v5

    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x3

    .line 20
    .line 21
    if-ne v6, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    .line 42
    const v6, 0x478ef317

    .line 43
    const/4 v7, -0x1

    .line 44
    .line 45
    const-string v8, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 49
    .line 50
    :cond_2
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/ui/U$d;->a:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/ui/U$d;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 58
    .line 59
    iget v14, v5, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->d()V

    .line 63
    .line 64
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/ui/U$d;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 65
    .line 66
    .line 67
    const v6, -0x40a8d53f

    .line 68
    .line 69
    .line 70
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->c()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v5, v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/ui/U$d;->d:Lcom/dramawave/shared/models/task/SpecialOfferItem;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/SpecialOfferItem;->getCover()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    move-object v5, v9

    .line 104
    .line 105
    :cond_3
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 109
    move-result-object v16

    .line 110
    .line 111
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v4, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v4, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 121
    move-result-object v17

    .line 122
    .line 123
    sget-object v7, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    const v3, 0x3f41bad0

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    int-to-float v3, v3

    .line 140
    .line 141
    sget-object v18, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    const v2, -0x442645ba

    .line 153
    .line 154
    .line 155
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    sget-object v32, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-ne v2, v4, :cond_4

    .line 168
    .line 169
    sget-object v2, Lcom/dramawave/feature/reward/original/ui/U$f;->a:Lcom/dramawave/feature/reward/original/ui/U$f;

    .line 170
    .line 171
    .line 172
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v13, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x6

    .line 183
    .line 184
    const/16 v4, 0x7be0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x30

    .line 189
    .line 190
    move-object/from16 v33, v6

    .line 191
    .line 192
    move-object/from16 v6, v18

    .line 193
    .line 194
    move-object/from16 v34, v7

    .line 195
    move-object v7, v1

    .line 196
    move-object v1, v9

    .line 197
    .line 198
    move-object/from16 v9, v17

    .line 199
    .line 200
    move-object/from16 v35, v10

    .line 201
    .line 202
    move-object/from16 v10, v16

    .line 203
    .line 204
    move-object/from16 v36, v11

    .line 205
    move-object v11, v15

    .line 206
    .line 207
    move-object/from16 v37, v12

    .line 208
    .line 209
    move/from16 v12, v19

    .line 210
    .line 211
    move-object/from16 v38, v13

    .line 212
    move v13, v2

    .line 213
    move v2, v14

    .line 214
    move v14, v4

    .line 215
    .line 216
    .line 217
    invoke-static/range {v5 .. v14}, Lcoil3/compose/o;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;III)V

    .line 218
    .line 219
    iget-object v4, v0, Lcom/dramawave/feature/reward/original/ui/U$d;->d:Lcom/dramawave/shared/models/task/SpecialOfferItem;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/dramawave/shared/models/task/SpecialOfferItem;->getName()Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    if-nez v4, :cond_5

    .line 226
    move-object v5, v1

    .line 227
    .line 228
    :goto_1
    move-object/from16 v6, v33

    .line 229
    .line 230
    move-object/from16 v4, v34

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move-object v5, v4

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    const v7, -0x44262554

    .line 245
    .line 246
    .line 247
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 248
    .line 249
    move-object/from16 v14, v38

    .line 250
    .line 251
    .line 252
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    .line 255
    .line 256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    if-nez v7, :cond_6

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    if-ne v8, v7, :cond_7

    .line 266
    .line 267
    :cond_6
    new-instance v8, Lcom/dramawave/feature/reward/original/ui/U$g;

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v14}, Lcom/dramawave/feature/reward/original/ui/U$g;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 274
    .line 275
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    .line 278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 279
    .line 280
    move-object/from16 v7, v37

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v7, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    sget-object v33, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 290
    move-result v7

    .line 291
    .line 292
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 296
    move-result v20

    .line 297
    .line 298
    const/16 v8, 0xd

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 302
    move-result-wide v40

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const-wide v8, 0x402f333333333333L    # 15.6

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 311
    move-result-wide v48

    .line 312
    .line 313
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    .line 314
    .line 315
    const/16 v9, 0x190

    .line 316
    .line 317
    .line 318
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 319
    .line 320
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    const/4 v9, 0x0

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v9}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    iget-wide v9, v10, Landroidx/compose/material3/ColorScheme;->q:J

    .line 331
    .line 332
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    .line 333
    .line 334
    const/16 v51, 0x0

    .line 335
    .line 336
    .line 337
    const v52, 0xfdfff8

    .line 338
    .line 339
    const-wide/16 v43, 0x0

    .line 340
    .line 341
    const/16 v45, 0x0

    .line 342
    .line 343
    const/16 v46, 0x0

    .line 344
    .line 345
    const/16 v47, 0x0

    .line 346
    .line 347
    const/16 v50, 0x0

    .line 348
    .line 349
    move-object/from16 v37, v25

    .line 350
    .line 351
    move-wide/from16 v38, v9

    .line 352
    .line 353
    move-object/from16 v42, v8

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v37 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 357
    .line 358
    new-instance v13, Landroidx/compose/ui/text/style/TextAlign;

    .line 359
    .line 360
    .line 361
    invoke-direct {v13, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 362
    .line 363
    const/16 v28, 0xc30

    .line 364
    .line 365
    .line 366
    const v29, 0xd5fc

    .line 367
    .line 368
    const-wide/16 v7, 0x0

    .line 369
    .line 370
    const-wide/16 v9, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v17, v13

    .line 377
    .line 378
    move-object/from16 v13, v16

    .line 379
    .line 380
    const-wide/16 v18, 0x0

    .line 381
    .line 382
    move-object/from16 v53, v14

    .line 383
    .line 384
    move-object/from16 p1, v15

    .line 385
    .line 386
    move-wide/from16 v14, v18

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x2

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    move-object/from16 v26, p1

    .line 399
    .line 400
    .line 401
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 402
    .line 403
    .line 404
    const v5, -0x4425e015

    .line 405
    .line 406
    move-object/from16 v12, p1

    .line 407
    .line 408
    .line 409
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 410
    .line 411
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/ui/U$d;->d:Lcom/dramawave/shared/models/task/SpecialOfferItem;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/SpecialOfferItem;->getDiscount()Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    const/4 v9, 0x0

    .line 417
    .line 418
    if-eqz v5, :cond_8

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 422
    move-result v5

    .line 423
    .line 424
    if-nez v5, :cond_9

    .line 425
    .line 426
    :cond_8
    move-object/from16 v31, v12

    .line 427
    const/4 v3, 0x4

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_9
    sget v5, Lcom/dramawave/shared/resource/R$string;->l3:I

    .line 432
    .line 433
    iget-object v6, v0, Lcom/dramawave/feature/reward/original/ui/U$d;->d:Lcom/dramawave/shared/models/task/SpecialOfferItem;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/dramawave/shared/models/task/SpecialOfferItem;->getDiscount()Ljava/lang/String;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    if-nez v6, :cond_a

    .line 440
    move-object v6, v1

    .line 441
    .line 442
    :cond_a
    const-string v7, "<this>"

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    new-instance v7, Lkotlin/text/Regex;

    .line 448
    .line 449
    const-string v8, "[\\r\\n\\s]"

    .line 450
    .line 451
    .line 452
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v6, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    const/4 v6, 0x1

    .line 466
    .line 467
    new-array v7, v6, [Ljava/lang/Object;

    .line 468
    const/4 v6, 0x0

    .line 469
    .line 470
    aput-object v1, v7, v6

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v7, v12, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    const/16 v1, 0xa

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 480
    move-result-wide v17

    .line 481
    .line 482
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 486
    move-result-wide v7

    .line 487
    .line 488
    const/16 v1, 0xc

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 492
    move-result-wide v25

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 496
    move-result v1

    .line 497
    .line 498
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    .line 499
    .line 500
    const/16 v6, 0x2bc

    .line 501
    .line 502
    .line 503
    invoke-direct {v10, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 504
    .line 505
    sget-object v6, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 509
    move-result v6

    .line 510
    .line 511
    new-instance v33, Landroidx/compose/ui/text/TextStyle;

    .line 512
    .line 513
    sget-object v13, Landroidx/compose/ui/text/style/TextDirection;->b:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    .line 517
    move-result v47

    .line 518
    .line 519
    const/16 v51, 0x0

    .line 520
    .line 521
    .line 522
    const v52, 0xfeffff

    .line 523
    .line 524
    const-wide/16 v38, 0x0

    .line 525
    .line 526
    const-wide/16 v40, 0x0

    .line 527
    .line 528
    const/16 v42, 0x0

    .line 529
    .line 530
    const-wide/16 v43, 0x0

    .line 531
    .line 532
    const/16 v45, 0x0

    .line 533
    .line 534
    const/16 v46, 0x0

    .line 535
    .line 536
    const-wide/16 v48, 0x0

    .line 537
    .line 538
    const/16 v50, 0x0

    .line 539
    .line 540
    move-object/from16 v37, v33

    .line 541
    .line 542
    .line 543
    invoke-direct/range {v37 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 544
    const/4 v13, 0x3

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;I)Landroidx/compose/ui/Modifier;

    .line 548
    move-result-object v13

    .line 549
    .line 550
    const/16 v14, 0x48

    .line 551
    int-to-float v14, v14

    .line 552
    const/4 v15, 0x0

    .line 553
    const/4 v9, 0x2

    .line 554
    .line 555
    .line 556
    invoke-static {v13, v14, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 557
    move-result-object v13

    .line 558
    .line 559
    sget-object v37, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    const-wide v19, 0xffff4833L

    .line 565
    .line 566
    move-object/from16 v31, v12

    .line 567
    .line 568
    .line 569
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 570
    move-result-wide v11

    .line 571
    .line 572
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 573
    .line 574
    .line 575
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    const-wide v11, 0xffff8717L

    .line 581
    .line 582
    .line 583
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 584
    move-result-wide v11

    .line 585
    .line 586
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    .line 587
    .line 588
    .line 589
    invoke-direct {v14, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 590
    const/4 v11, 0x2

    .line 591
    .line 592
    new-array v12, v11, [Landroidx/compose/ui/graphics/Color;

    .line 593
    const/4 v11, 0x0

    .line 594
    .line 595
    aput-object v9, v12, v11

    .line 596
    const/4 v9, 0x1

    .line 597
    .line 598
    aput-object v14, v12, v9

    .line 599
    .line 600
    .line 601
    invoke-static {v12}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    move-result-object v38

    .line 603
    .line 604
    const/16 v44, 0xe

    .line 605
    .line 606
    const/16 v45, 0x0

    .line 607
    .line 608
    const-wide/16 v39, 0x0

    .line 609
    .line 610
    const-wide/16 v41, 0x0

    .line 611
    .line 612
    const/16 v43, 0x0

    .line 613
    .line 614
    .line 615
    invoke-static/range {v37 .. v45}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 616
    move-result-object v9

    .line 617
    const/4 v11, 0x5

    .line 618
    .line 619
    .line 620
    invoke-static {v15, v3, v15, v3, v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 621
    move-result-object v11

    .line 622
    const/4 v12, 0x4

    .line 623
    .line 624
    .line 625
    invoke-static {v13, v9, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 626
    move-result-object v9

    .line 627
    const/4 v11, 0x2

    .line 628
    int-to-float v11, v11

    .line 629
    .line 630
    .line 631
    invoke-static {v9, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 632
    move-result-object v3

    .line 633
    .line 634
    .line 635
    const v9, -0x44256183

    .line 636
    .line 637
    move-object/from16 v11, v31

    .line 638
    .line 639
    .line 640
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 644
    move-result-object v9

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 648
    move-result-object v13

    .line 649
    .line 650
    if-ne v9, v13, :cond_b

    .line 651
    .line 652
    sget-object v9, Lcom/dramawave/feature/reward/original/ui/U$h;->a:Lcom/dramawave/feature/reward/original/ui/U$h;

    .line 653
    .line 654
    .line 655
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 656
    .line 657
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    .line 660
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->G()V

    .line 661
    .line 662
    move-object/from16 v13, v36

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v13, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    new-instance v9, Landroidx/compose/ui/text/font/FontStyle;

    .line 669
    .line 670
    .line 671
    invoke-direct {v9, v6}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 672
    .line 673
    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 674
    .line 675
    .line 676
    invoke-direct {v6, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 677
    .line 678
    const/16 v28, 0x6

    .line 679
    .line 680
    .line 681
    const v29, 0xf9c0

    .line 682
    const/4 v13, 0x0

    .line 683
    .line 684
    const-wide/16 v14, 0x0

    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    .line 699
    const v27, 0x30d80

    .line 700
    move-object v1, v6

    .line 701
    move-object v6, v3

    .line 702
    .line 703
    move-object/from16 v30, v9

    .line 704
    .line 705
    move-object/from16 v19, v10

    .line 706
    const/4 v3, 0x0

    .line 707
    .line 708
    move-wide/from16 v9, v17

    .line 709
    move v3, v12

    .line 710
    move-object v12, v11

    .line 711
    .line 712
    move-object/from16 v11, v30

    .line 713
    .line 714
    move-object/from16 v31, v12

    .line 715
    .line 716
    move-object/from16 v12, v19

    .line 717
    .line 718
    move-object/from16 v17, v1

    .line 719
    .line 720
    move-wide/from16 v18, v25

    .line 721
    .line 722
    move-object/from16 v25, v33

    .line 723
    .line 724
    move-object/from16 v26, v31

    .line 725
    .line 726
    .line 727
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 728
    .line 729
    .line 730
    :goto_3
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->G()V

    .line 731
    .line 732
    iget-object v1, v0, Lcom/dramawave/feature/reward/original/ui/U$d;->d:Lcom/dramawave/shared/models/task/SpecialOfferItem;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/SpecialOfferItem;->getContentTags()Ljava/util/List;

    .line 736
    move-result-object v9

    .line 737
    .line 738
    if-eqz v9, :cond_c

    .line 739
    .line 740
    .line 741
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 742
    move-result v1

    .line 743
    .line 744
    if-nez v1, :cond_c

    .line 745
    goto :goto_4

    .line 746
    :cond_c
    const/4 v9, 0x0

    .line 747
    .line 748
    .line 749
    :goto_4
    const v1, -0x44254421

    .line 750
    .line 751
    move-object/from16 v15, v31

    .line 752
    .line 753
    .line 754
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 755
    .line 756
    if-nez v9, :cond_d

    .line 757
    goto :goto_5

    .line 758
    .line 759
    .line 760
    :cond_d
    const v1, -0x2a7627bc

    .line 761
    .line 762
    .line 763
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 764
    .line 765
    move-object/from16 v1, v53

    .line 766
    .line 767
    .line 768
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 769
    move-result v5

    .line 770
    .line 771
    .line 772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 773
    move-result-object v6

    .line 774
    .line 775
    if-nez v5, :cond_e

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 779
    move-result-object v5

    .line 780
    .line 781
    if-ne v6, v5, :cond_f

    .line 782
    .line 783
    :cond_e
    new-instance v6, Lcom/dramawave/feature/reward/original/ui/U$i;

    .line 784
    .line 785
    .line 786
    invoke-direct {v6, v1}, Lcom/dramawave/feature/reward/original/ui/U$i;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 790
    .line 791
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    .line 794
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 795
    .line 796
    move-object/from16 v1, v35

    .line 797
    .line 798
    .line 799
    invoke-static {v4, v1, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 800
    move-result-object v5

    .line 801
    .line 802
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 803
    int-to-float v3, v3

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 810
    move-result-object v6

    .line 811
    .line 812
    new-instance v1, Lcom/dramawave/feature/reward/original/ui/U$j;

    .line 813
    .line 814
    .line 815
    invoke-direct {v1, v9}, Lcom/dramawave/feature/reward/original/ui/U$j;-><init>(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    const v3, 0x589288ad

    .line 819
    .line 820
    .line 821
    invoke-static {v3, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 822
    move-result-object v11

    .line 823
    .line 824
    .line 825
    const v13, 0x1b6030

    .line 826
    .line 827
    const/16 v14, 0xc

    .line 828
    const/4 v7, 0x0

    .line 829
    const/4 v8, 0x0

    .line 830
    const/4 v9, 0x2

    .line 831
    const/4 v10, 0x1

    .line 832
    move-object v12, v15

    .line 833
    .line 834
    .line 835
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/layout/FlowLayoutKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 836
    .line 837
    .line 838
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 842
    .line 843
    iget-object v1, v0, Lcom/dramawave/feature/reward/original/ui/U$d;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 844
    .line 845
    iget v1, v1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 846
    .line 847
    if-eq v1, v2, :cond_10

    .line 848
    .line 849
    iget-object v1, v0, Lcom/dramawave/feature/reward/original/ui/U$d;->c:Lkotlin/jvm/functions/Function0;

    .line 850
    const/4 v2, 0x6

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 854
    .line 855
    .line 856
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 857
    move-result v1

    .line 858
    .line 859
    if-eqz v1, :cond_11

    .line 860
    .line 861
    .line 862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 863
    .line 864
    :cond_11
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    return-object v1
.end method
