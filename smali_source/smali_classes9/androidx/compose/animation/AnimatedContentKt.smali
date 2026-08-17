.class public final Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,958:1\n75#2:959\n1247#3,6:960\n1247#3,6:966\n1247#3,6:972\n1247#3,6:991\n1247#3,6:997\n350#4,7:978\n34#5,6:985\n34#5,6:1030\n79#6,6:1003\n86#6,3:1018\n89#6,2:1027\n93#6:1038\n347#7,9:1009\n356#7:1029\n357#7,2:1036\n4206#8,6:1021\n30#9:1039\n80#10:1040\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n*L\n774#1:959\n776#1:960,6\n780#1:966,6\n781#1:972,6\n867#1:991,6\n874#1:997,6\n807#1:978,7\n816#1:985,6\n872#1:1030,6\n869#1:1003,6\n869#1:1018,3\n869#1:1027,2\n869#1:1038\n869#1:1009,9\n869#1:1029\n869#1:1036,2\n869#1:1021,6\n702#1:1039\n702#1:1040\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long v2, v0, v2

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 17
    .line 18
    sput-wide v0, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    move/from16 v12, p7

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    .line 16
    .line 17
    const v0, -0x6d60584

    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    move-result-object v15

    .line 24
    .line 25
    and-int/lit8 v1, v12, 0x6

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v12

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    .line 58
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    :goto_3
    or-int/2addr v1, v3

    .line 73
    .line 74
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    :goto_4
    or-int/2addr v1, v3

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    and-int/2addr v3, v12

    .line 108
    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x20000

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_a
    const/high16 v3, 0x10000

    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    .line 125
    .line 126
    :cond_b
    const v3, 0x12493

    .line 127
    and-int/2addr v3, v1

    .line 128
    .line 129
    .line 130
    const v4, 0x12492

    .line 131
    .line 132
    if-eq v3, v4, :cond_c

    .line 133
    move v3, v14

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v3, v13

    .line 136
    .line 137
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_36

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 147
    move-result v3

    .line 148
    const/4 v5, -0x1

    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    .line 153
    const-string/jumbo v3, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:772)"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 157
    .line 158
    :cond_d
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 165
    .line 166
    and-int/lit8 v0, v1, 0xe

    .line 167
    .line 168
    if-ne v0, v2, :cond_e

    .line 169
    move v1, v14

    .line 170
    goto :goto_8

    .line 171
    :cond_e
    move v1, v13

    .line 172
    .line 173
    .line 174
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    if-nez v1, :cond_f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-ne v3, v1, :cond_10

    .line 186
    .line 187
    :cond_f
    new-instance v3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v7, v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 194
    :cond_10
    move-object v4, v3

    .line 195
    .line 196
    check-cast v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 197
    .line 198
    if-ne v0, v2, :cond_11

    .line 199
    move v1, v14

    .line 200
    goto :goto_9

    .line 201
    :cond_11
    move v1, v13

    .line 202
    .line 203
    .line 204
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    if-nez v1, :cond_12

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-ne v3, v1, :cond_13

    .line 214
    .line 215
    :cond_12
    iget-object v1, v7, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    new-array v3, v14, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v1, v3, v13

    .line 224
    .line 225
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/collections/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 239
    move-object v3, v1

    .line 240
    .line 241
    :cond_13
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 242
    .line 243
    if-ne v0, v2, :cond_14

    .line 244
    move v0, v14

    .line 245
    goto :goto_a

    .line 246
    :cond_14
    move v0, v13

    .line 247
    .line 248
    .line 249
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    if-nez v0, :cond_15

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-ne v1, v0, :cond_16

    .line 259
    .line 260
    .line 261
    :cond_15
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 266
    :cond_16
    move-object v2, v1

    .line 267
    .line 268
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 269
    .line 270
    iget-object v0, v7, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    iget-object v1, v7, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 281
    .line 282
    if-nez v0, :cond_17

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    iget-object v5, v7, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 299
    .line 300
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 314
    move-result v0

    .line 315
    .line 316
    if-ne v0, v14, :cond_18

    .line 317
    const/4 v0, 0x0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-nez v0, :cond_19

    .line 332
    .line 333
    .line 334
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    :cond_19
    iget v0, v2, Landroidx/collection/ScatterMap;->e:I

    .line 344
    .line 345
    if-ne v0, v14, :cond_1a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_1b

    .line 356
    .line 357
    .line 358
    :cond_1a
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->g()V

    .line 359
    .line 360
    :cond_1b
    iput-object v10, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/ui/Alignment;

    .line 361
    .line 362
    .line 363
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v13

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-nez v0, :cond_20

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-nez v0, :cond_20

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 388
    move-result-object v0

    .line 389
    const/4 v13, 0x0

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v17

    .line 394
    .line 395
    if-eqz v17, :cond_1e

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v14

    .line 400
    .line 401
    .line 402
    invoke-interface {v11, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v14

    .line 404
    .line 405
    move-object/from16 v18, v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    .line 419
    if-eqz v0, :cond_1d

    .line 420
    :goto_c
    const/4 v14, -0x1

    .line 421
    goto :goto_d

    .line 422
    :cond_1d
    const/4 v0, 0x1

    .line 423
    add-int/2addr v13, v0

    .line 424
    move v14, v0

    .line 425
    .line 426
    move-object/from16 v0, v18

    .line 427
    goto :goto_b

    .line 428
    :cond_1e
    const/4 v13, -0x1

    .line 429
    goto :goto_c

    .line 430
    .line 431
    :goto_d
    if-ne v13, v14, :cond_1f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 439
    goto :goto_e

    .line 440
    .line 441
    .line 442
    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    goto :goto_e

    .line 448
    :cond_20
    const/4 v14, -0x1

    .line 449
    .line 450
    .line 451
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-eqz v0, :cond_22

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    .line 468
    if-nez v0, :cond_21

    .line 469
    goto :goto_f

    .line 470
    .line 471
    .line 472
    :cond_21
    const v0, 0x36ce4d57

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 476
    const/4 v0, 0x0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 480
    .line 481
    move-object/from16 v20, v3

    .line 482
    .line 483
    move-object/from16 v21, v4

    .line 484
    move v7, v14

    .line 485
    move-object v14, v2

    .line 486
    goto :goto_11

    .line 487
    .line 488
    .line 489
    :cond_22
    :goto_f
    const v0, 0x36a6df16

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->g()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 499
    move-result v13

    .line 500
    const/4 v5, 0x0

    .line 501
    .line 502
    :goto_10
    if-ge v5, v13, :cond_23

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    .line 509
    .line 510
    move-object/from16 p6, v0

    .line 511
    .line 512
    move-object/from16 v18, v1

    .line 513
    .line 514
    move-object/from16 v1, p0

    .line 515
    move-object v14, v2

    .line 516
    .line 517
    move-object/from16 v2, v18

    .line 518
    .line 519
    move-object/from16 v20, v3

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    move-object/from16 v21, v4

    .line 524
    .line 525
    move/from16 v19, v5

    .line 526
    const/4 v7, -0x1

    .line 527
    .line 528
    move-object/from16 v5, v20

    .line 529
    .line 530
    move-object/from16 v6, p5

    .line 531
    .line 532
    .line 533
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x34c9ce26

    .line 537
    .line 538
    move-object/from16 v1, p6

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    move-object/from16 v1, v18

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v1, v0}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    const/4 v0, 0x1

    .line 549
    .line 550
    add-int/lit8 v5, v19, 0x1

    .line 551
    move-object v2, v14

    .line 552
    .line 553
    move-object/from16 v3, v20

    .line 554
    move v14, v7

    .line 555
    .line 556
    move-object/from16 v7, p0

    .line 557
    goto :goto_10

    .line 558
    .line 559
    :cond_23
    move-object/from16 v20, v3

    .line 560
    .line 561
    move-object/from16 v21, v4

    .line 562
    move v7, v14

    .line 563
    const/4 v0, 0x0

    .line 564
    move-object v14, v2

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 568
    .line 569
    .line 570
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    move-object/from16 v13, v21

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    or-int/2addr v0, v1

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    if-nez v0, :cond_24

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    if-ne v1, v0, :cond_25

    .line 595
    .line 596
    .line 597
    :cond_24
    invoke-interface {v9, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    move-object v1, v0

    .line 600
    .line 601
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 605
    .line 606
    :cond_25
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 613
    move-result v0

    .line 614
    .line 615
    if-eqz v0, :cond_26

    .line 616
    .line 617
    .line 618
    const-string/jumbo v0, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:556)"

    .line 619
    .line 620
    .line 621
    const v2, 0x59699de

    .line 622
    const/4 v3, 0x0

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v3, v7, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_26
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    if-nez v0, :cond_27

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    if-ne v2, v0, :cond_28

    .line 642
    .line 643
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 651
    .line 652
    :cond_28
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 653
    .line 654
    iget-object v0, v1, Landroidx/compose/animation/ContentTransform;->d:Landroidx/compose/animation/SizeTransform;

    .line 655
    const/4 v1, 0x0

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    iget-object v1, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    .line 662
    .line 663
    iget-object v3, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 670
    .line 671
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    move-result v1

    .line 680
    .line 681
    if-eqz v1, :cond_29

    .line 682
    .line 683
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 687
    goto :goto_12

    .line 688
    .line 689
    .line 690
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    if-eqz v1, :cond_2a

    .line 694
    .line 695
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_2a
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    move-result v1

    .line 709
    .line 710
    if-eqz v1, :cond_2e

    .line 711
    .line 712
    .line 713
    const v1, 0xee1c2b3

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 717
    .line 718
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 719
    .line 720
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    .line 721
    const/4 v5, 0x0

    .line 722
    const/4 v6, 0x2

    .line 723
    .line 724
    iget-object v1, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    .line 725
    const/4 v3, 0x0

    .line 726
    move-object v4, v15

    .line 727
    .line 728
    .line 729
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 734
    move-result v2

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 738
    move-result-object v3

    .line 739
    .line 740
    if-nez v2, :cond_2b

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    if-ne v3, v2, :cond_2d

    .line 747
    .line 748
    .line 749
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    check-cast v2, Landroidx/compose/animation/SizeTransform;

    .line 753
    .line 754
    if-eqz v2, :cond_2c

    .line 755
    .line 756
    .line 757
    invoke-interface {v2}, Landroidx/compose/animation/SizeTransform;->a()Z

    .line 758
    move-result v2

    .line 759
    .line 760
    if-nez v2, :cond_2c

    .line 761
    .line 762
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 763
    :goto_13
    move-object v3, v2

    .line 764
    goto :goto_14

    .line 765
    .line 766
    :cond_2c
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 767
    .line 768
    .line 769
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 770
    move-result-object v2

    .line 771
    goto :goto_13

    .line 772
    .line 773
    .line 774
    :goto_14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 775
    .line 776
    :cond_2d
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 777
    const/4 v2, 0x0

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 781
    goto :goto_15

    .line 782
    :cond_2e
    const/4 v2, 0x0

    .line 783
    .line 784
    .line 785
    const v1, 0xee5d1ed

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 792
    const/4 v1, 0x0

    .line 793
    .line 794
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 795
    .line 796
    :goto_15
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 797
    .line 798
    .line 799
    invoke-direct {v2, v1, v0, v13}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    .line 806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 807
    move-result v1

    .line 808
    .line 809
    if-eqz v1, :cond_2f

    .line 810
    .line 811
    .line 812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 813
    .line 814
    .line 815
    :cond_2f
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    if-ne v1, v2, :cond_30

    .line 827
    .line 828
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 829
    .line 830
    .line 831
    invoke-direct {v1, v13}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 835
    .line 836
    :cond_30
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 837
    .line 838
    .line 839
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 840
    move-result v2

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 844
    move-result-object v3

    .line 845
    .line 846
    .line 847
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 854
    move-result-object v5

    .line 855
    .line 856
    .line 857
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 858
    .line 859
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 860
    .line 861
    if-eqz v6, :cond_31

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 865
    goto :goto_16

    .line 866
    .line 867
    .line 868
    :cond_31
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 869
    .line 870
    .line 871
    :goto_16
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 872
    move-result-object v5

    .line 873
    .line 874
    .line 875
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    .line 882
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 886
    move-result-object v1

    .line 887
    .line 888
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 889
    .line 890
    if-nez v3, :cond_32

    .line 891
    .line 892
    .line 893
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 894
    move-result-object v3

    .line 895
    .line 896
    .line 897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    move-result-object v5

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    move-result v3

    .line 903
    .line 904
    if-nez v3, :cond_33

    .line 905
    .line 906
    .line 907
    :cond_32
    invoke-static {v2, v15, v2, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    :cond_33
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 911
    move-result-object v1

    .line 912
    .line 913
    .line 914
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 915
    .line 916
    .line 917
    const v0, -0x58dcefd6

    .line 918
    .line 919
    .line 920
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 924
    move-result v0

    .line 925
    const/4 v1, 0x0

    .line 926
    .line 927
    :goto_17
    if-ge v1, v0, :cond_35

    .line 928
    .line 929
    move-object/from16 v3, v20

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    .line 936
    const v4, 0x71c084d9

    .line 937
    .line 938
    .line 939
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    move-result-object v5

    .line 941
    .line 942
    .line 943
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->B(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v14, v2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    move-result-object v2

    .line 948
    .line 949
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 950
    .line 951
    if-nez v2, :cond_34

    .line 952
    .line 953
    .line 954
    const v2, -0x39af5b50

    .line 955
    .line 956
    .line 957
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 958
    const/4 v4, 0x0

    .line 959
    .line 960
    .line 961
    :goto_18
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 962
    goto :goto_19

    .line 963
    :cond_34
    const/4 v4, 0x0

    .line 964
    .line 965
    .line 966
    const v5, 0x71c08971

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    move-result-object v5

    .line 974
    .line 975
    .line 976
    invoke-interface {v2, v15, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    goto :goto_18

    .line 978
    .line 979
    .line 980
    :goto_19
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 981
    const/4 v2, 0x1

    .line 982
    add-int/2addr v1, v2

    .line 983
    .line 984
    move-object/from16 v20, v3

    .line 985
    goto :goto_17

    .line 986
    :cond_35
    const/4 v2, 0x1

    .line 987
    const/4 v4, 0x0

    .line 988
    .line 989
    .line 990
    invoke-static {v15, v4, v2}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 991
    move-result v0

    .line 992
    .line 993
    if-eqz v0, :cond_37

    .line 994
    .line 995
    .line 996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 997
    goto :goto_1a

    .line 998
    .line 999
    .line 1000
    :cond_36
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 1001
    .line 1002
    .line 1003
    :cond_37
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1004
    move-result-object v13

    .line 1005
    .line 1006
    if-eqz v13, :cond_38

    .line 1007
    .line 1008
    new-instance v14, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    .line 1009
    move-object v0, v14

    .line 1010
    .line 1011
    move-object/from16 v1, p0

    .line 1012
    .line 1013
    move-object/from16 v2, p1

    .line 1014
    .line 1015
    move-object/from16 v3, p2

    .line 1016
    .line 1017
    move-object/from16 v4, p3

    .line 1018
    .line 1019
    move-object/from16 v5, p4

    .line 1020
    .line 1021
    move-object/from16 v6, p5

    .line 1022
    .line 1023
    move/from16 v7, p7

    .line 1024
    .line 1025
    .line 1026
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 1027
    .line 1028
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1029
    :cond_38
    return-void
.end method

.method public static final b(Landroidx/compose/material3/DisplayMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move/from16 v8, p8

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1ebc6d

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v3, v8, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v8, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v8

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    :goto_3
    or-int/2addr v3, v6

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_4
    move-object/from16 v4, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v6, v8, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_5
    const/16 v7, 0x80

    .line 79
    :goto_5
    or-int/2addr v3, v7

    .line 80
    goto :goto_6

    .line 81
    .line 82
    :cond_6
    move-object/from16 v6, p2

    .line 83
    .line 84
    :goto_6
    or-int/lit16 v3, v3, 0xc00

    .line 85
    .line 86
    and-int/lit16 v7, v8, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    goto :goto_7

    .line 98
    .line 99
    :cond_7
    const/16 v7, 0x2000

    .line 100
    :goto_7
    or-int/2addr v3, v7

    .line 101
    .line 102
    :cond_8
    const/high16 v7, 0x30000

    .line 103
    or-int/2addr v3, v7

    .line 104
    .line 105
    const/high16 v7, 0x180000

    .line 106
    and-int/2addr v7, v8

    .line 107
    .line 108
    if-nez v7, :cond_a

    .line 109
    .line 110
    move-object/from16 v7, p6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    const/high16 v9, 0x100000

    .line 119
    goto :goto_8

    .line 120
    .line 121
    :cond_9
    const/high16 v9, 0x80000

    .line 122
    :goto_8
    or-int/2addr v3, v9

    .line 123
    goto :goto_9

    .line 124
    .line 125
    :cond_a
    move-object/from16 v7, p6

    .line 126
    .line 127
    .line 128
    :goto_9
    const v9, 0x92493

    .line 129
    and-int/2addr v9, v3

    .line 130
    .line 131
    .line 132
    const v10, 0x92492

    .line 133
    const/4 v11, 0x0

    .line 134
    .line 135
    if-eq v9, v10, :cond_b

    .line 136
    const/4 v9, 0x1

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    move v9, v11

    .line 139
    .line 140
    :goto_a
    and-int/lit8 v10, v3, 0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-eqz v9, :cond_d

    .line 147
    .line 148
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 152
    move-result-object v17

    .line 153
    .line 154
    sget-object v18, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 158
    move-result v9

    .line 159
    .line 160
    if-eqz v9, :cond_c

    .line 161
    const/4 v9, -0x1

    .line 162
    .line 163
    .line 164
    const-string/jumbo v10, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 168
    .line 169
    :cond_c
    and-int/lit8 v0, v3, 0xe

    .line 170
    .line 171
    shr-int/lit8 v9, v3, 0x9

    .line 172
    .line 173
    and-int/lit8 v9, v9, 0x70

    .line 174
    or-int/2addr v0, v9

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v5, v2, v0, v11}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    and-int/lit16 v0, v3, 0x1ff0

    .line 181
    .line 182
    shr-int/lit8 v3, v3, 0x3

    .line 183
    .line 184
    .line 185
    const v10, 0xe000

    .line 186
    and-int/2addr v10, v3

    .line 187
    or-int/2addr v0, v10

    .line 188
    .line 189
    const/high16 v10, 0x70000

    .line 190
    and-int/2addr v3, v10

    .line 191
    .line 192
    or-int v16, v0, v3

    .line 193
    .line 194
    move-object/from16 v10, p1

    .line 195
    .line 196
    move-object/from16 v11, p2

    .line 197
    .line 198
    move-object/from16 v12, v17

    .line 199
    .line 200
    move-object/from16 v13, v18

    .line 201
    .line 202
    move-object/from16 v14, p6

    .line 203
    move-object v15, v2

    .line 204
    .line 205
    .line 206
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 216
    goto :goto_b

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 220
    .line 221
    move-object/from16 v17, p3

    .line 222
    .line 223
    move-object/from16 v18, p5

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    if-eqz v9, :cond_f

    .line 230
    .line 231
    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    .line 232
    move-object v0, v10

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v4, v17

    .line 241
    .line 242
    move-object/from16 v5, p4

    .line 243
    .line 244
    move-object/from16 v6, v18

    .line 245
    .line 246
    move-object/from16 v7, p6

    .line 247
    .line 248
    move/from16 v8, p8

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Landroidx/compose/material3/DisplayMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 252
    .line 253
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    :cond_f
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/SizeTransformImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/animation/SizeTransformImpl;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .locals 3
    .param p0    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->a:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/animation/SizeTransformImpl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, Landroidx/compose/animation/SizeTransformImpl;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;)V

    .line 14
    return-object v0
.end method
