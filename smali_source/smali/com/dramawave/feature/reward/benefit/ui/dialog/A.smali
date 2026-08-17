.class public final Lcom/dramawave/feature/reward/benefit/ui/dialog/A;
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,465:1\n178#2,3:466\n182#2:475\n183#2,3:482\n186#2,4:488\n192#2:495\n195#2,2:497\n197#2:500\n198#2:502\n206#2:509\n194#2:516\n214#2,6:517\n221#2:524\n213#2:531\n231#2,6:532\n242#2:544\n243#2:546\n246#2:553\n233#2:554\n230#2:555\n248#2:556\n1247#3,6:469\n1247#3,6:476\n1247#3,3:485\n1250#3,3:492\n1247#3,6:503\n1247#3,6:510\n1247#3,6:525\n1247#3,6:538\n1247#3,6:547\n75#4:496\n113#5:499\n113#5:501\n113#5:523\n113#5:545\n*S KotlinDebug\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt\n*L\n180#1:469,6\n182#1:476,6\n185#1:485,3\n185#1:492,3\n198#1:503,6\n206#1:510,6\n221#1:525,6\n236#1:538,6\n243#1:547,6\n192#1:496\n196#1:499\n197#1:501\n219#1:523\n242#1:545\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/A;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/A;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/A;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/A;->d:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

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
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v5

    .line 19
    .line 20
    and-int/lit8 v7, v5, 0x3

    .line 21
    .line 22
    if-ne v7, v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()Z

    .line 26
    move-result v7

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()V

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    .line 43
    const v7, 0x478ef317

    .line 44
    const/4 v8, -0x1

    .line 45
    .line 46
    const-string v9, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 50
    .line 51
    :cond_2
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/A;->a:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/A;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 59
    .line 60
    iget v14, v5, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->d()V

    .line 64
    .line 65
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/A;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 66
    .line 67
    .line 68
    const v7, 0x70a99dfa

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->c()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v5, v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    const v9, 0x773f494c

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    if-ne v9, v11, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    :cond_3
    check-cast v9, Landroidx/compose/runtime/MutableIntState;

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 120
    .line 121
    .line 122
    const v11, 0x773f5aac    # 3.881124E33f

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    if-ne v11, v12, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    :cond_4
    check-cast v11, Landroidx/compose/runtime/MutableIntState;

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 148
    .line 149
    iget-object v12, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/A;->d:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;->getProgressBar()Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;->getProgress()Ljava/lang/Double;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 165
    move-result-wide v12

    .line 166
    double-to-float v12, v12

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_5
    const v12, 0x3e4ccccd    # 0.2f

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 174
    move-result v13

    .line 175
    .line 176
    .line 177
    invoke-interface {v11}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 178
    move-result v15

    .line 179
    .line 180
    .line 181
    const v3, 0x773f7c81

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 188
    move-result v3

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 192
    move-result v13

    .line 193
    or-int/2addr v3, v13

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 197
    move-result v13

    .line 198
    or-int/2addr v3, v13

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 202
    move-result-object v13

    .line 203
    const/4 v15, 0x0

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    if-ne v13, v3, :cond_8

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 215
    move-result v3

    .line 216
    .line 217
    if-lez v3, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-interface {v9}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    .line 224
    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 226
    move-result v13

    .line 227
    int-to-float v13, v13

    .line 228
    div-float/2addr v3, v13

    .line 229
    .line 230
    const/high16 v13, 0x3f800000    # 1.0f

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v15, v13}, Lkotlin/ranges/a;->f(FFF)F

    .line 234
    move-result v3

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move v3, v15

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    move-result-object v13

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    :cond_8
    check-cast v13, Ljava/lang/Number;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 253
    move-result v3

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 257
    .line 258
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 262
    move-result-object v12

    .line 263
    .line 264
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 265
    .line 266
    sget-object v13, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 267
    int-to-float v2, v4

    .line 268
    .line 269
    sget-object v18, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v15, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    sget-object v15, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 276
    .line 277
    move-object/from16 p1, v5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 281
    move-result-wide v4

    .line 282
    .line 283
    const/16 v1, 0xc8

    .line 284
    int-to-float v1, v1

    .line 285
    .line 286
    move/from16 v20, v14

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 290
    move-result-object v14

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4, v5, v14}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    const v4, 0x773fef49

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    if-ne v4, v5, :cond_9

    .line 311
    .line 312
    sget-object v4, Lcom/dramawave/feature/reward/benefit/ui/dialog/h;->a:Lcom/dramawave/feature/reward/benefit/ui/dialog/h;

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 316
    .line 317
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    .line 320
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 321
    .line 322
    move-object/from16 v5, p1

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v5, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    const v4, 0x774036a2

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 336
    move-result v4

    .line 337
    .line 338
    .line 339
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    if-nez v4, :cond_a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    if-ne v5, v4, :cond_b

    .line 349
    .line 350
    :cond_a
    new-instance v5, Lcom/dramawave/feature/reward/benefit/ui/dialog/i;

    .line 351
    .line 352
    .line 353
    invoke-direct {v5, v12, v11}, Lcom/dramawave/feature/reward/benefit/ui/dialog/i;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 357
    .line 358
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    .line 361
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v2

    .line 366
    const/4 v4, 0x0

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 370
    .line 371
    sget-object v21, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    const-wide v4, 0xfff80c80L

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 380
    move-result-wide v4

    .line 381
    .line 382
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    const-wide v4, 0xfffb3267L

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 394
    move-result-wide v4

    .line 395
    .line 396
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 397
    .line 398
    .line 399
    invoke-direct {v11, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const-wide v4, 0xffffd34eL

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 408
    move-result-wide v4

    .line 409
    .line 410
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 411
    .line 412
    .line 413
    invoke-direct {v12, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 414
    const/4 v4, 0x3

    .line 415
    .line 416
    new-array v4, v4, [Landroidx/compose/ui/graphics/Color;

    .line 417
    const/4 v5, 0x0

    .line 418
    .line 419
    aput-object v2, v4, v5

    .line 420
    const/4 v2, 0x1

    .line 421
    .line 422
    aput-object v11, v4, v2

    .line 423
    const/4 v2, 0x2

    .line 424
    .line 425
    aput-object v12, v4, v2

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    move-result-object v22

    .line 430
    .line 431
    const/16 v28, 0xe

    .line 432
    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    const-wide/16 v23, 0x0

    .line 436
    .line 437
    const-wide/16 v25, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    .line 442
    invoke-static/range {v21 .. v29}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 447
    move-result-object v1

    .line 448
    const/4 v4, 0x4

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v2, v1, v4}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    const v2, 0x7740b386

    .line 456
    .line 457
    .line 458
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 462
    move-result v2

    .line 463
    .line 464
    .line 465
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    .line 468
    if-nez v2, :cond_c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    if-ne v4, v2, :cond_d

    .line 475
    .line 476
    :cond_c
    new-instance v4, Lcom/dramawave/feature/reward/benefit/ui/dialog/j;

    .line 477
    .line 478
    .line 479
    invoke-direct {v4, v3}, Lcom/dramawave/feature/reward/benefit/ui/dialog/j;-><init>(F)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 483
    .line 484
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    .line 487
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v8, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 491
    move-result-object v1

    .line 492
    const/4 v2, 0x0

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 496
    .line 497
    const/16 v1, 0xc

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 501
    move-result-wide v24

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 505
    move-result-wide v22

    .line 506
    .line 507
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW700()Landroidx/compose/ui/text/font/FontWeight;

    .line 511
    move-result-object v26

    .line 512
    .line 513
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 514
    .line 515
    const/16 v35, 0x0

    .line 516
    .line 517
    .line 518
    const v36, 0xfffff8

    .line 519
    .line 520
    const-wide/16 v27, 0x0

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    const/16 v30, 0x0

    .line 525
    .line 526
    const/16 v31, 0x0

    .line 527
    .line 528
    const-wide/16 v32, 0x0

    .line 529
    .line 530
    const/16 v34, 0x0

    .line 531
    .line 532
    move-object/from16 v21, v1

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v21 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 536
    .line 537
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 541
    move-result v2

    .line 542
    .line 543
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 547
    move-result v3

    .line 548
    .line 549
    .line 550
    const v4, 0x77413250

    .line 551
    .line 552
    .line 553
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 557
    move-result v4

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    if-nez v4, :cond_e

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    if-ne v5, v4, :cond_f

    .line 570
    .line 571
    :cond_e
    new-instance v5, Lcom/dramawave/feature/reward/benefit/ui/dialog/k;

    .line 572
    .line 573
    .line 574
    invoke-direct {v5, v8}, Lcom/dramawave/feature/reward/benefit/ui/dialog/k;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 578
    .line 579
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    .line 582
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 583
    .line 584
    .line 585
    invoke-static {v13, v7, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->a(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    const/16 v5, 0x8

    .line 589
    int-to-float v5, v5

    .line 590
    const/4 v7, 0x2

    .line 591
    int-to-float v7, v7

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    .line 598
    const v5, 0x77417188    # 3.9235E33f

    .line 599
    .line 600
    .line 601
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 609
    move-result-object v7

    .line 610
    .line 611
    if-ne v5, v7, :cond_10

    .line 612
    .line 613
    new-instance v5, Lcom/dramawave/feature/reward/benefit/ui/dialog/l;

    .line 614
    .line 615
    .line 616
    invoke-direct {v5, v9}, Lcom/dramawave/feature/reward/benefit/ui/dialog/l;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 620
    .line 621
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    .line 624
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/A;->d:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;->getProgressBar()Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;

    .line 634
    move-result-object v5

    .line 635
    .line 636
    if-eqz v5, :cond_11

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;->getDisplayTxt()Ljava/lang/String;

    .line 640
    move-result-object v5

    .line 641
    goto :goto_3

    .line 642
    :cond_11
    const/4 v5, 0x0

    .line 643
    .line 644
    :goto_3
    if-nez v5, :cond_12

    .line 645
    .line 646
    const-string v5, ""

    .line 647
    .line 648
    :cond_12
    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    .line 649
    .line 650
    .line 651
    invoke-direct {v14, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 652
    .line 653
    const/16 v28, 0xc30

    .line 654
    .line 655
    .line 656
    const v29, 0xd5fc

    .line 657
    .line 658
    const-wide/16 v7, 0x0

    .line 659
    .line 660
    const-wide/16 v9, 0x0

    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    .line 665
    const-wide/16 v15, 0x0

    .line 666
    .line 667
    move-object/from16 v17, v14

    .line 668
    .line 669
    move/from16 v3, v20

    .line 670
    move-wide v14, v15

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const-wide/16 v18, 0x0

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v22, 0x1

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    move-object/from16 p1, v6

    .line 687
    move-object v6, v4

    .line 688
    .line 689
    move/from16 v20, v2

    .line 690
    .line 691
    move-object/from16 v25, v1

    .line 692
    .line 693
    move-object/from16 v26, p1

    .line 694
    .line 695
    .line 696
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 697
    .line 698
    .line 699
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 700
    .line 701
    iget-object v1, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/A;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 702
    .line 703
    iget v1, v1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 704
    .line 705
    if-eq v1, v3, :cond_13

    .line 706
    .line 707
    iget-object v1, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/A;->c:Lkotlin/jvm/functions/Function0;

    .line 708
    const/4 v2, 0x6

    .line 709
    .line 710
    move-object/from16 v3, p1

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 714
    .line 715
    .line 716
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 717
    move-result v1

    .line 718
    .line 719
    if-eqz v1, :cond_14

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 723
    .line 724
    :cond_14
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    return-object v1
.end method
