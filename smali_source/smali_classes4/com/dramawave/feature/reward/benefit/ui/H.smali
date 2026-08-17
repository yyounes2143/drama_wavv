.class public final Lcom/dramawave/feature/reward/benefit/ui/H;
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,465:1\n64#2,12:466\n82#2,4:484\n86#2:489\n81#2:496\n92#2,12:497\n91#2:515\n111#2,10:516\n110#2:532\n128#2:533\n131#2,3:540\n134#2,3:544\n139#2:553\n159#2,3:560\n163#2:569\n173#2,2:606\n172#2,4:608\n171#2:618\n186#2:619\n189#2,3:624\n1247#3,6:478\n1247#3,6:490\n1247#3,6:509\n1247#3,6:526\n1247#3,6:534\n1247#3,6:547\n1247#3,6:554\n1247#3,6:563\n1247#3,6:612\n113#4:488\n1#5:543\n70#6:570\n68#6,8:571\n77#6:623\n79#7,6:579\n86#7,3:594\n89#7,2:603\n93#7:622\n347#8,9:585\n356#8:605\n357#8,2:620\n4206#9,6:597\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt\n*L\n75#1:478,6\n86#1:490,6\n103#1:509,6\n120#1:526,6\n128#1:534,6\n136#1:547,6\n139#1:554,6\n161#1:563,6\n175#1:612,6\n85#1:488\n159#1:570\n159#1:571,8\n159#1:623\n159#1:579,6\n159#1:594,3\n159#1:603,2\n159#1:622\n159#1:585,9\n159#1:605\n159#1:620,2\n159#1:597,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/dramawave/shared/models/reward/RewardSubTab;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/H;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/H;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/H;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/benefit/ui/H;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/reward/benefit/ui/H;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()V

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    .line 41
    const v4, 0x478ef317

    .line 42
    const/4 v5, -0x1

    .line 43
    .line 44
    const-string v6, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_2
    iget-object v3, v0, Lcom/dramawave/feature/reward/benefit/ui/H;->a:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v3, v0, Lcom/dramawave/feature/reward/benefit/ui/H;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 57
    .line 58
    iget v14, v3, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->d()V

    .line 62
    .line 63
    iget-object v3, v0, Lcom/dramawave/feature/reward/benefit/ui/H;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 64
    .line 65
    .line 66
    const v4, -0x3771dfd9

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->c()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    iget-object v3, v0, Lcom/dramawave/feature/reward/benefit/ui/H;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSubTab;->A()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    :cond_3
    move-object/from16 v17, v3

    .line 112
    .line 113
    const/16 v6, 0x12

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 117
    move-result-wide v21

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v34, 0x403599999999999aL    # 21.6

    .line 123
    .line 124
    .line 125
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 126
    move-result-wide v29

    .line 127
    .line 128
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 129
    .line 130
    const/16 v7, 0x2bc

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 134
    .line 135
    sget-object v4, LF6/c;->a:LF6/c;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, LF6/c;->b()J

    .line 142
    move-result-wide v19

    .line 143
    .line 144
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    .line 149
    const v33, 0xfdfff8

    .line 150
    .line 151
    const-wide/16 v24, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    move-object/from16 v18, v36

    .line 162
    .line 163
    move-object/from16 v23, v3

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v18 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 167
    .line 168
    sget-object v27, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 172
    move-result v22

    .line 173
    .line 174
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    .line 176
    .line 177
    const v3, -0x6d248817

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    sget-object v28, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    if-ne v3, v5, :cond_4

    .line 193
    .line 194
    sget-object v3, Lcom/dramawave/feature/reward/benefit/ui/v;->a:Lcom/dramawave/feature/reward/benefit/ui/v;

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 198
    .line 199
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->G()V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v13, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    const/16 v25, 0xc30

    .line 209
    .line 210
    .line 211
    const v26, 0xd7fc

    .line 212
    .line 213
    const-wide/16 v18, 0x0

    .line 214
    move-object v1, v4

    .line 215
    .line 216
    move-wide/from16 v4, v18

    .line 217
    .line 218
    move-wide/from16 v6, v18

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v37, v8

    .line 223
    .line 224
    move-object/from16 v8, v16

    .line 225
    .line 226
    move-object/from16 v38, v9

    .line 227
    .line 228
    move-object/from16 v9, v16

    .line 229
    .line 230
    move-object/from16 v39, v10

    .line 231
    .line 232
    move-object/from16 v10, v16

    .line 233
    .line 234
    move-object/from16 v40, v11

    .line 235
    .line 236
    move-object/from16 v41, v12

    .line 237
    .line 238
    move-wide/from16 v11, v18

    .line 239
    .line 240
    move-object/from16 v42, v13

    .line 241
    .line 242
    move-object/from16 v13, v16

    .line 243
    .line 244
    move/from16 v43, v14

    .line 245
    .line 246
    move-object/from16 v14, v16

    .line 247
    .line 248
    move-object/from16 v44, v15

    .line 249
    .line 250
    move-wide/from16 v15, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x2

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    move-object/from16 p1, v2

    .line 263
    .line 264
    move-object/from16 v2, v17

    .line 265
    .line 266
    move/from16 v17, v22

    .line 267
    .line 268
    move-object/from16 v22, v36

    .line 269
    .line 270
    move-object/from16 v23, p1

    .line 271
    .line 272
    .line 273
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 274
    .line 275
    sget v2, Lcom/dramawave/feature/reward/R$mipmap;->z:I

    .line 276
    const/4 v15, 0x0

    .line 277
    .line 278
    move-object/from16 v14, p1

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v15, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    const/16 v12, 0x12

    .line 285
    int-to-float v3, v12

    .line 286
    .line 287
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    const v4, -0x6d245b27

    .line 295
    .line 296
    .line 297
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 298
    .line 299
    move-object/from16 v13, v42

    .line 300
    .line 301
    .line 302
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 303
    move-result v4

    .line 304
    .line 305
    .line 306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    if-nez v4, :cond_5

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    if-ne v5, v4, :cond_6

    .line 316
    .line 317
    :cond_5
    new-instance v5, Lcom/dramawave/feature/reward/benefit/ui/w;

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v13}, Lcom/dramawave/feature/reward/benefit/ui/w;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 324
    .line 325
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    .line 328
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 329
    .line 330
    move-object/from16 v11, v40

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v11, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    const/16 v10, 0x30

    .line 337
    .line 338
    const/16 v16, 0x78

    .line 339
    .line 340
    const-string v3, ""

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    move-object v9, v14

    .line 346
    move-object v15, v11

    .line 347
    .line 348
    move/from16 v11, v16

    .line 349
    .line 350
    .line 351
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 352
    .line 353
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/ui/H;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSubTab;->f()J

    .line 357
    move-result-wide v2

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 365
    move-result-wide v48

    .line 366
    .line 367
    .line 368
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 369
    move-result-wide v56

    .line 370
    .line 371
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 372
    .line 373
    const/16 v4, 0x2bc

    .line 374
    .line 375
    .line 376
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LF6/c;->a()J

    .line 380
    move-result-wide v46

    .line 381
    .line 382
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    .line 383
    .line 384
    const/16 v59, 0x0

    .line 385
    .line 386
    .line 387
    const v60, 0xfdfff8

    .line 388
    .line 389
    const-wide/16 v51, 0x0

    .line 390
    .line 391
    const/16 v53, 0x0

    .line 392
    .line 393
    const/16 v54, 0x0

    .line 394
    .line 395
    const/16 v55, 0x0

    .line 396
    .line 397
    const/16 v58, 0x0

    .line 398
    .line 399
    move-object/from16 v45, v22

    .line 400
    .line 401
    move-object/from16 v50, v3

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v45 .. v60}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 408
    move-result v17

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v3, 0x3

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;I)Landroidx/compose/ui/Modifier;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    const v3, -0x6d240ad0

    .line 418
    .line 419
    .line 420
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 424
    move-result v3

    .line 425
    .line 426
    .line 427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    if-nez v3, :cond_7

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    if-ne v5, v3, :cond_8

    .line 437
    .line 438
    :cond_7
    new-instance v5, Lcom/dramawave/feature/reward/benefit/ui/x;

    .line 439
    .line 440
    .line 441
    invoke-direct {v5, v15}, Lcom/dramawave/feature/reward/benefit/ui/x;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 445
    .line 446
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    .line 449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 450
    .line 451
    move-object/from16 v3, v41

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    const/16 v25, 0xc30

    .line 458
    .line 459
    .line 460
    const v26, 0xd7fc

    .line 461
    .line 462
    const-wide/16 v4, 0x0

    .line 463
    .line 464
    const-wide/16 v6, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    .line 469
    const-wide/16 v18, 0x0

    .line 470
    .line 471
    move-wide/from16 v11, v18

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    move-object/from16 v61, v13

    .line 476
    .line 477
    move-object/from16 v13, v16

    .line 478
    .line 479
    move-object/from16 p2, v14

    .line 480
    .line 481
    move-object/from16 v14, v16

    .line 482
    .line 483
    move-object/from16 v62, v15

    .line 484
    .line 485
    move-wide/from16 v15, v18

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x2

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    move-object/from16 v23, p2

    .line 498
    .line 499
    .line 500
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 501
    .line 502
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/ui/H;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSubTab;->w()Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    const/16 v3, 0xc

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 516
    move-result-wide v7

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    const-wide v3, 0x402ccccccccccccdL    # 14.4

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 525
    move-result-wide v15

    .line 526
    .line 527
    new-instance v9, Landroidx/compose/ui/text/font/FontWeight;

    .line 528
    .line 529
    const/16 v3, 0x190

    .line 530
    .line 531
    .line 532
    invoke-direct {v9, v3}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, LF6/c;->d()J

    .line 536
    move-result-wide v5

    .line 537
    .line 538
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    .line 543
    const v19, 0xfdfff8

    .line 544
    .line 545
    const-wide/16 v10, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    move-object/from16 v4, v22

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v4 .. v19}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 559
    move-result v17

    .line 560
    .line 561
    .line 562
    const v3, -0x6d23bbb9

    .line 563
    .line 564
    move-object/from16 v15, p2

    .line 565
    .line 566
    .line 567
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 568
    .line 569
    move-object/from16 v3, v61

    .line 570
    .line 571
    .line 572
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 573
    move-result v4

    .line 574
    .line 575
    move-object/from16 v5, v62

    .line 576
    .line 577
    .line 578
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 579
    move-result v6

    .line 580
    or-int/2addr v4, v6

    .line 581
    .line 582
    move-object/from16 v14, v37

    .line 583
    .line 584
    .line 585
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 586
    move-result v6

    .line 587
    or-int/2addr v4, v6

    .line 588
    .line 589
    .line 590
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 591
    move-result-object v6

    .line 592
    .line 593
    if-nez v4, :cond_9

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    if-ne v6, v4, :cond_a

    .line 600
    .line 601
    :cond_9
    new-instance v6, Lcom/dramawave/feature/reward/benefit/ui/y;

    .line 602
    .line 603
    .line 604
    invoke-direct {v6, v3, v5, v14}, Lcom/dramawave/feature/reward/benefit/ui/y;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 608
    .line 609
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    .line 612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 613
    .line 614
    move-object/from16 v13, v39

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v13, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    const/16 v25, 0xc30

    .line 621
    .line 622
    .line 623
    const v26, 0xd7fc

    .line 624
    .line 625
    const-wide/16 v4, 0x0

    .line 626
    .line 627
    const-wide/16 v6, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    .line 632
    const-wide/16 v11, 0x0

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    move-object/from16 v63, v13

    .line 637
    .line 638
    move-object/from16 v13, v16

    .line 639
    .line 640
    move-object/from16 v64, v14

    .line 641
    .line 642
    move-object/from16 v14, v16

    .line 643
    .line 644
    const-wide/16 v18, 0x0

    .line 645
    .line 646
    move-object/from16 p1, v15

    .line 647
    .line 648
    move-wide/from16 v15, v18

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x3

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    move-object/from16 v23, p1

    .line 661
    .line 662
    .line 663
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 664
    .line 665
    .line 666
    const v2, -0x6d239367

    .line 667
    .line 668
    move-object/from16 v15, p1

    .line 669
    .line 670
    .line 671
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 675
    move-result-object v2

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    if-ne v2, v3, :cond_b

    .line 682
    .line 683
    sget-object v2, Lcom/dramawave/feature/reward/benefit/ui/z;->a:Lcom/dramawave/feature/reward/benefit/ui/z;

    .line 684
    .line 685
    .line 686
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 687
    .line 688
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    .line 691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 692
    .line 693
    move-object/from16 v3, v64

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    iget-object v3, v0, Lcom/dramawave/feature/reward/benefit/ui/H;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 700
    .line 701
    iget-object v4, v0, Lcom/dramawave/feature/reward/benefit/ui/H;->e:Lkotlin/jvm/functions/Function1;

    .line 702
    const/4 v5, 0x0

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v3, v4, v15, v5}, Lcom/dramawave/feature/reward/benefit/ui/U0;->a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 706
    .line 707
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/ui/H;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSubTab;->t()Ljava/util/List;

    .line 711
    move-result-object v11

    .line 712
    .line 713
    if-eqz v11, :cond_c

    .line 714
    .line 715
    .line 716
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 717
    move-result v2

    .line 718
    .line 719
    if-nez v2, :cond_c

    .line 720
    goto :goto_1

    .line 721
    :cond_c
    const/4 v11, 0x0

    .line 722
    .line 723
    .line 724
    :goto_1
    const v2, -0x6d237133

    .line 725
    .line 726
    .line 727
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 728
    const/4 v14, 0x6

    .line 729
    .line 730
    if-nez v11, :cond_d

    .line 731
    .line 732
    goto/16 :goto_5

    .line 733
    :cond_d
    const/4 v2, 0x3

    .line 734
    .line 735
    .line 736
    invoke-static {v5, v2, v15}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 737
    move-result-object v3

    .line 738
    .line 739
    .line 740
    const v2, -0x5f22ee0a

    .line 741
    .line 742
    .line 743
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 751
    move-result-object v4

    .line 752
    .line 753
    if-ne v2, v4, :cond_e

    .line 754
    .line 755
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    .line 762
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 763
    .line 764
    :cond_e
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 765
    .line 766
    .line 767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 768
    .line 769
    .line 770
    const v4, -0x5f22ddaa

    .line 771
    .line 772
    .line 773
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 777
    move-result v4

    .line 778
    .line 779
    .line 780
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 781
    move-result v6

    .line 782
    or-int/2addr v4, v6

    .line 783
    .line 784
    .line 785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 786
    move-result-object v6

    .line 787
    .line 788
    if-nez v4, :cond_10

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 792
    move-result-object v4

    .line 793
    .line 794
    if-ne v6, v4, :cond_f

    .line 795
    goto :goto_2

    .line 796
    :cond_f
    const/4 v4, 0x0

    .line 797
    goto :goto_3

    .line 798
    .line 799
    :cond_10
    :goto_2
    new-instance v6, Lcom/dramawave/feature/reward/benefit/ui/A;

    .line 800
    const/4 v4, 0x0

    .line 801
    .line 802
    .line 803
    invoke-direct {v6, v3, v2, v11, v4}, Lcom/dramawave/feature/reward/benefit/ui/A;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 807
    .line 808
    :goto_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 809
    .line 810
    .line 811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 812
    .line 813
    move-object/from16 v2, v44

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v6, v15, v14}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 817
    .line 818
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 819
    .line 820
    .line 821
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 822
    move-result-object v6

    .line 823
    .line 824
    .line 825
    const v7, -0x5f22713c

    .line 826
    .line 827
    .line 828
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 829
    .line 830
    move-object/from16 v7, v63

    .line 831
    .line 832
    .line 833
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 834
    move-result v8

    .line 835
    .line 836
    .line 837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 838
    move-result-object v9

    .line 839
    .line 840
    if-nez v8, :cond_11

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 844
    move-result-object v8

    .line 845
    .line 846
    if-ne v9, v8, :cond_12

    .line 847
    .line 848
    :cond_11
    new-instance v9, Lcom/dramawave/feature/reward/benefit/ui/B;

    .line 849
    .line 850
    .line 851
    invoke-direct {v9, v7}, Lcom/dramawave/feature/reward/benefit/ui/B;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 855
    .line 856
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 857
    .line 858
    .line 859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 860
    .line 861
    move-object/from16 v7, v38

    .line 862
    .line 863
    .line 864
    invoke-static {v6, v7, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 865
    move-result-object v6

    .line 866
    .line 867
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 871
    move-result-object v8

    .line 872
    .line 873
    .line 874
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 875
    move-result-object v5

    .line 876
    .line 877
    .line 878
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 879
    move-result v8

    .line 880
    .line 881
    .line 882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 883
    move-result-object v9

    .line 884
    .line 885
    .line 886
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 887
    move-result-object v6

    .line 888
    .line 889
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 893
    move-result-object v12

    .line 894
    .line 895
    .line 896
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 897
    move-result-object v13

    .line 898
    .line 899
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 900
    .line 901
    if-eqz v13, :cond_1a

    .line 902
    .line 903
    .line 904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    .line 908
    move-result v4

    .line 909
    .line 910
    if-eqz v4, :cond_13

    .line 911
    .line 912
    .line 913
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 914
    goto :goto_4

    .line 915
    .line 916
    .line 917
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    .line 918
    .line 919
    .line 920
    :goto_4
    invoke-static {v10, v15, v5, v15, v9}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 921
    move-result-object v4

    .line 922
    .line 923
    .line 924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    .line 925
    move-result v5

    .line 926
    .line 927
    if-nez v5, :cond_14

    .line 928
    .line 929
    .line 930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 931
    move-result-object v5

    .line 932
    .line 933
    .line 934
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v9

    .line 936
    .line 937
    .line 938
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    move-result v5

    .line 940
    .line 941
    if-nez v5, :cond_15

    .line 942
    .line 943
    .line 944
    :cond_14
    invoke-static {v8, v15, v8, v4}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 945
    .line 946
    .line 947
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 948
    move-result-object v4

    .line 949
    .line 950
    .line 951
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 952
    .line 953
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 954
    .line 955
    .line 956
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 957
    move-result-object v2

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 961
    move-result-object v7

    .line 962
    .line 963
    .line 964
    const v1, 0x72f79496

    .line 965
    .line 966
    .line 967
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 971
    move-result v1

    .line 972
    .line 973
    .line 974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 975
    move-result-object v4

    .line 976
    .line 977
    if-nez v1, :cond_16

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 981
    move-result-object v1

    .line 982
    .line 983
    if-ne v4, v1, :cond_17

    .line 984
    .line 985
    :cond_16
    new-instance v4, Lcom/dramawave/feature/reward/benefit/ui/D;

    .line 986
    .line 987
    .line 988
    invoke-direct {v4, v11}, Lcom/dramawave/feature/reward/benefit/ui/D;-><init>(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 992
    :cond_17
    move-object v11, v4

    .line 993
    .line 994
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    .line 997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 998
    .line 999
    .line 1000
    const v13, 0x30006

    .line 1001
    .line 1002
    const/16 v1, 0x1dc

    .line 1003
    const/4 v4, 0x0

    .line 1004
    const/4 v5, 0x0

    .line 1005
    const/4 v6, 0x0

    .line 1006
    const/4 v8, 0x0

    .line 1007
    const/4 v9, 0x0

    .line 1008
    const/4 v10, 0x0

    .line 1009
    move-object v12, v15

    .line 1010
    move v14, v1

    .line 1011
    .line 1012
    .line 1013
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()V

    .line 1017
    .line 1018
    .line 1019
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 1023
    .line 1024
    iget-object v1, v0, Lcom/dramawave/feature/reward/benefit/ui/H;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 1025
    .line 1026
    iget v1, v1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 1027
    .line 1028
    move/from16 v2, v43

    .line 1029
    .line 1030
    if-eq v1, v2, :cond_18

    .line 1031
    .line 1032
    iget-object v1, v0, Lcom/dramawave/feature/reward/benefit/ui/H;->c:Lkotlin/jvm/functions/Function0;

    .line 1033
    const/4 v2, 0x6

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1040
    move-result v1

    .line 1041
    .line 1042
    if-eqz v1, :cond_19

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1046
    .line 1047
    :cond_19
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    return-object v1

    .line 1049
    .line 1050
    .line 1051
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 1052
    throw v4
.end method
