.class public final Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "NavHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u00a8\u0006\t\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "currentBackStack",
        "",
        "progress",
        "",
        "inPredictiveBack",
        "allVisibleEntries",
        "visibleEntries",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 4 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,780:1\n1225#2,3:781\n1228#2,3:786\n1225#2,3:789\n1228#2,3:794\n1225#2,3:797\n1228#2,3:802\n1225#2,3:805\n1228#2,3:810\n1225#2,3:813\n1228#2,3:818\n1225#2,6:823\n1225#2,6:829\n1225#2,6:835\n1225#2,6:841\n1225#2,6:847\n1225#2,6:853\n1225#2,6:859\n1225#2,6:865\n1225#2,6:871\n1225#2,6:877\n1225#2,6:883\n1225#2,6:889\n1225#2,6:895\n1225#2,6:901\n1225#2,6:907\n2892#3:784\n2892#3:792\n2892#3:800\n2909#3:808\n2926#3:816\n59#4:785\n59#4:793\n59#4:801\n77#4:809\n95#4:817\n77#5:821\n146#6:822\n146#6:913\n81#7:914\n81#7:918\n107#7,2:919\n81#7:921\n81#7:922\n79#8:915\n112#8,2:916\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n*L\n94#1:781,3\n94#1:786,3\n146#1:789,3\n146#1:794,3\n214#1:797,3\n214#1:802,3\n286#1:805,3\n286#1:810,3\n358#1:813,3\n358#1:818,3\n512#1:823,6\n513#1:829,6\n514#1:835,6\n541#1:841,6\n552#1:847,6\n562#1:853,6\n565#1:859,6\n579#1:865,6\n595#1:871,6\n603#1:877,6\n609#1:883,6\n619#1:889,6\n624#1:895,6\n657#1:901,6\n710#1:907,6\n95#1:784\n147#1:792\n215#1:800\n287#1:808\n359#1:816\n95#1:785\n147#1:793\n215#1:801\n287#1:809\n359#1:817\n493#1:821\n507#1:822\n729#1:913\n510#1:914\n513#1:918\n513#1:919,2\n549#1:921\n552#1:922\n512#1:915\n512#1:916,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Landroidx/navigation/NavHostController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
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
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StateFlowValueCalledInComposition"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavGraph;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v10, p10

    .line 7
    .line 8
    move/from16 v11, p11

    .line 9
    .line 10
    .line 11
    const v0, -0x751a66d8

    .line 12
    .line 13
    move-object/from16 v3, p9

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    and-int/lit8 v4, v10, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v10

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_5
    move-object/from16 v5, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v6, v11, 0x8

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v7, p3

    .line 79
    goto :goto_6

    .line 80
    .line 81
    :cond_7
    and-int/lit16 v7, v10, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_8
    const/16 v8, 0x400

    .line 97
    :goto_5
    or-int/2addr v4, v8

    .line 98
    .line 99
    :goto_6
    and-int/lit8 v8, v11, 0x10

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0x6000

    .line 104
    .line 105
    :cond_9
    move-object/from16 v12, p4

    .line 106
    goto :goto_8

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v12, v10, 0x6000

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    move-object/from16 v12, p4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 116
    move-result v13

    .line 117
    .line 118
    if-eqz v13, :cond_b

    .line 119
    .line 120
    const/16 v13, 0x4000

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :cond_b
    const/16 v13, 0x2000

    .line 124
    :goto_7
    or-int/2addr v4, v13

    .line 125
    .line 126
    :goto_8
    and-int/lit8 v13, v11, 0x20

    .line 127
    .line 128
    const/high16 v15, 0x30000

    .line 129
    .line 130
    if-eqz v13, :cond_d

    .line 131
    or-int/2addr v4, v15

    .line 132
    .line 133
    :cond_c
    move-object/from16 v15, p5

    .line 134
    goto :goto_a

    .line 135
    :cond_d
    and-int/2addr v15, v10

    .line 136
    .line 137
    if-nez v15, :cond_c

    .line 138
    .line 139
    move-object/from16 v15, p5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 143
    move-result v16

    .line 144
    .line 145
    if-eqz v16, :cond_e

    .line 146
    .line 147
    const/high16 v16, 0x20000

    .line 148
    goto :goto_9

    .line 149
    .line 150
    :cond_e
    const/high16 v16, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int v4, v4, v16

    .line 153
    .line 154
    :goto_a
    const/high16 v16, 0x180000

    .line 155
    .line 156
    and-int v17, v10, v16

    .line 157
    .line 158
    if-nez v17, :cond_10

    .line 159
    .line 160
    and-int/lit8 v17, v11, 0x40

    .line 161
    .line 162
    move-object/from16 v9, p6

    .line 163
    .line 164
    if-nez v17, :cond_f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 168
    move-result v18

    .line 169
    .line 170
    if-eqz v18, :cond_f

    .line 171
    .line 172
    const/high16 v18, 0x100000

    .line 173
    goto :goto_b

    .line 174
    .line 175
    :cond_f
    const/high16 v18, 0x80000

    .line 176
    .line 177
    :goto_b
    or-int v4, v4, v18

    .line 178
    goto :goto_c

    .line 179
    .line 180
    :cond_10
    move-object/from16 v9, p6

    .line 181
    .line 182
    :goto_c
    const/high16 v18, 0xc00000

    .line 183
    .line 184
    and-int v19, v10, v18

    .line 185
    .line 186
    if-nez v19, :cond_13

    .line 187
    .line 188
    and-int/lit16 v14, v11, 0x80

    .line 189
    .line 190
    if-nez v14, :cond_11

    .line 191
    .line 192
    move-object/from16 v14, p7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 196
    move-result v21

    .line 197
    .line 198
    if-eqz v21, :cond_12

    .line 199
    .line 200
    const/high16 v21, 0x800000

    .line 201
    goto :goto_d

    .line 202
    .line 203
    :cond_11
    move-object/from16 v14, p7

    .line 204
    .line 205
    :cond_12
    const/high16 v21, 0x400000

    .line 206
    .line 207
    :goto_d
    or-int v4, v4, v21

    .line 208
    goto :goto_e

    .line 209
    .line 210
    :cond_13
    move-object/from16 v14, p7

    .line 211
    .line 212
    :goto_e
    and-int/lit16 v0, v11, 0x100

    .line 213
    .line 214
    const/high16 v22, 0x6000000

    .line 215
    .line 216
    if-eqz v0, :cond_14

    .line 217
    .line 218
    or-int v4, v4, v22

    .line 219
    .line 220
    move-object/from16 v5, p8

    .line 221
    goto :goto_10

    .line 222
    .line 223
    :cond_14
    and-int v22, v10, v22

    .line 224
    .line 225
    move-object/from16 v5, p8

    .line 226
    .line 227
    if-nez v22, :cond_16

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 231
    move-result v23

    .line 232
    .line 233
    if-eqz v23, :cond_15

    .line 234
    .line 235
    const/high16 v23, 0x4000000

    .line 236
    goto :goto_f

    .line 237
    .line 238
    :cond_15
    const/high16 v23, 0x2000000

    .line 239
    .line 240
    :goto_f
    or-int v4, v4, v23

    .line 241
    .line 242
    .line 243
    :cond_16
    :goto_10
    const v23, 0x2492493

    .line 244
    .line 245
    and-int v5, v4, v23

    .line 246
    .line 247
    .line 248
    const v7, 0x2492492

    .line 249
    .line 250
    if-ne v5, v7, :cond_18

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-nez v5, :cond_17

    .line 257
    goto :goto_11

    .line 258
    .line 259
    .line 260
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    move-object v7, v9

    .line 264
    move-object v5, v12

    .line 265
    move-object v8, v14

    .line 266
    move-object v6, v15

    .line 267
    .line 268
    move-object/from16 v9, p8

    .line 269
    move-object v12, v1

    .line 270
    .line 271
    goto/16 :goto_24

    .line 272
    .line 273
    .line 274
    :cond_18
    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 275
    .line 276
    and-int/lit8 v5, v10, 0x1

    .line 277
    .line 278
    .line 279
    const v23, -0x380001

    .line 280
    const/4 v7, 0x0

    .line 281
    .line 282
    if-eqz v5, :cond_1d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 286
    move-result v5

    .line 287
    .line 288
    if-eqz v5, :cond_19

    .line 289
    goto :goto_12

    .line 290
    .line 291
    .line 292
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 293
    .line 294
    and-int/lit8 v0, v11, 0x40

    .line 295
    .line 296
    if-eqz v0, :cond_1a

    .line 297
    .line 298
    and-int v4, v4, v23

    .line 299
    .line 300
    :cond_1a
    and-int/lit16 v0, v11, 0x80

    .line 301
    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    .line 305
    const v0, -0x1c00001

    .line 306
    and-int/2addr v4, v0

    .line 307
    .line 308
    :cond_1b
    move-object/from16 v5, p3

    .line 309
    move-object v6, v12

    .line 310
    move-object v8, v15

    .line 311
    move-object v15, v14

    .line 312
    .line 313
    :cond_1c
    move-object/from16 v14, p8

    .line 314
    goto :goto_16

    .line 315
    .line 316
    :cond_1d
    :goto_12
    if-eqz v6, :cond_1e

    .line 317
    .line 318
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 322
    move-result-object v5

    .line 323
    goto :goto_13

    .line 324
    .line 325
    :cond_1e
    move-object/from16 v5, p3

    .line 326
    .line 327
    :goto_13
    if-eqz v8, :cond_1f

    .line 328
    .line 329
    sget-object v6, Landroidx/navigation/compose/NavHostKt$NavHost$23;->a:Landroidx/navigation/compose/NavHostKt$NavHost$23;

    .line 330
    goto :goto_14

    .line 331
    :cond_1f
    move-object v6, v12

    .line 332
    .line 333
    :goto_14
    if-eqz v13, :cond_20

    .line 334
    .line 335
    sget-object v8, Landroidx/navigation/compose/NavHostKt$NavHost$24;->a:Landroidx/navigation/compose/NavHostKt$NavHost$24;

    .line 336
    goto :goto_15

    .line 337
    :cond_20
    move-object v8, v15

    .line 338
    .line 339
    :goto_15
    and-int/lit8 v12, v11, 0x40

    .line 340
    .line 341
    if-eqz v12, :cond_21

    .line 342
    .line 343
    and-int v4, v4, v23

    .line 344
    move-object v9, v6

    .line 345
    .line 346
    :cond_21
    and-int/lit16 v12, v11, 0x80

    .line 347
    .line 348
    if-eqz v12, :cond_22

    .line 349
    .line 350
    .line 351
    const v12, -0x1c00001

    .line 352
    and-int/2addr v4, v12

    .line 353
    move-object v14, v8

    .line 354
    :cond_22
    move-object v15, v14

    .line 355
    .line 356
    if-eqz v0, :cond_1c

    .line 357
    move-object v14, v7

    .line 358
    .line 359
    .line 360
    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_23

    .line 367
    const/4 v0, -0x1

    .line 368
    .line 369
    .line 370
    const-string/jumbo v12, "androidx.navigation.compose.NavHost (NavHost.kt:490)"

    .line 371
    .line 372
    .line 373
    const v13, -0x751a66d8

    .line 374
    .line 375
    .line 376
    invoke-static {v13, v4, v0, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 377
    .line 378
    :cond_23
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 385
    .line 386
    sget-object v12, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    const/4 v13, 0x0

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 394
    move-result-object v12

    .line 395
    .line 396
    if-eqz v12, :cond_53

    .line 397
    .line 398
    .line 399
    invoke-interface {v12}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 400
    move-result-object v12

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v12}, Landroidx/navigation/NavHostController;->w(Landroidx/lifecycle/ViewModelStore;)V

    .line 404
    .line 405
    .line 406
    const-string/jumbo v12, "graph"

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2, v7}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 413
    .line 414
    iget-object v12, v1, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 415
    .line 416
    .line 417
    const-string/jumbo v7, "composable"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v7}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    instance-of v12, v7, Landroidx/navigation/compose/ComposeNavigator;

    .line 424
    .line 425
    if-eqz v12, :cond_24

    .line 426
    .line 427
    check-cast v7, Landroidx/navigation/compose/ComposeNavigator;

    .line 428
    goto :goto_17

    .line 429
    :cond_24
    const/4 v7, 0x0

    .line 430
    .line 431
    :goto_17
    if-nez v7, :cond_27

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-eqz v0, :cond_25

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 441
    .line 442
    .line 443
    :cond_25
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 444
    move-result-object v12

    .line 445
    .line 446
    if-eqz v12, :cond_26

    .line 447
    .line 448
    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;

    .line 449
    move-object v0, v13

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    move-object v4, v5

    .line 457
    move-object v5, v6

    .line 458
    move-object v6, v8

    .line 459
    move-object v7, v9

    .line 460
    move-object v8, v15

    .line 461
    move-object v9, v14

    .line 462
    .line 463
    move/from16 v10, p10

    .line 464
    .line 465
    move/from16 v11, p11

    .line 466
    .line 467
    .line 468
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 469
    .line 470
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    :cond_26
    return-void

    .line 472
    .line 473
    .line 474
    :cond_27
    invoke-virtual {v7}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 475
    move-result-object v12

    .line 476
    .line 477
    iget-object v12, v12, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 478
    .line 479
    .line 480
    invoke-static {v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 481
    move-result-object v12

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 485
    move-result-object v13

    .line 486
    .line 487
    sget-object v31, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    if-ne v13, v2, :cond_28

    .line 494
    const/4 v2, 0x0

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 498
    move-result-object v13

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 502
    .line 503
    :cond_28
    check-cast v13, Landroidx/compose/runtime/MutableFloatState;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 511
    move-result-object v10

    .line 512
    .line 513
    if-ne v2, v10, :cond_29

    .line 514
    .line 515
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 523
    .line 524
    :cond_29
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 525
    .line 526
    .line 527
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v10

    .line 529
    .line 530
    check-cast v10, Ljava/util/List;

    .line 531
    .line 532
    .line 533
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 534
    move-result v10

    .line 535
    const/4 v11, 0x1

    .line 536
    .line 537
    if-le v10, v11, :cond_2a

    .line 538
    move v10, v11

    .line 539
    goto :goto_18

    .line 540
    :cond_2a
    const/4 v10, 0x0

    .line 541
    .line 542
    .line 543
    :goto_18
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 544
    move-result v23

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 548
    move-result v24

    .line 549
    .line 550
    or-int v23, v23, v24

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 554
    move-result-object v11

    .line 555
    .line 556
    move-object/from16 v32, v5

    .line 557
    .line 558
    if-nez v23, :cond_2b

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    if-ne v11, v5, :cond_2c

    .line 565
    .line 566
    :cond_2b
    new-instance v11, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 567
    const/4 v5, 0x0

    .line 568
    .line 569
    move-object/from16 p3, v11

    .line 570
    .line 571
    move-object/from16 p4, v7

    .line 572
    .line 573
    move-object/from16 p5, v12

    .line 574
    .line 575
    move-object/from16 p6, v13

    .line 576
    .line 577
    move-object/from16 p7, v2

    .line 578
    .line 579
    move-object/from16 p8, v5

    .line 580
    .line 581
    .line 582
    invoke-direct/range {p3 .. p8}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 586
    .line 587
    :cond_2c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 588
    const/4 v5, 0x0

    .line 589
    .line 590
    .line 591
    invoke-static {v10, v11, v3, v5}, Landroidx/activity/compose/PredictiveBackHandlerKt;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 595
    move-result v5

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 599
    move-result v10

    .line 600
    or-int/2addr v5, v10

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 604
    move-result-object v10

    .line 605
    .line 606
    if-nez v5, :cond_2d

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 610
    move-result-object v5

    .line 611
    .line 612
    if-ne v10, v5, :cond_2e

    .line 613
    .line 614
    :cond_2d
    new-instance v10, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;

    .line 615
    .line 616
    .line 617
    invoke-direct {v10, v1, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 621
    .line 622
    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 623
    const/4 v5, 0x0

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v10, v3, v5}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v3}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    iget-object v5, v1, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/l0;

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 636
    move-result-object v5

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 640
    move-result-object v10

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 644
    move-result-object v11

    .line 645
    .line 646
    if-ne v10, v11, :cond_2f

    .line 647
    .line 648
    new-instance v10, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;

    .line 649
    .line 650
    .line 651
    invoke-direct {v10, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 655
    move-result-object v10

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 659
    :cond_2f
    move-object v5, v10

    .line 660
    .line 661
    check-cast v5, Landroidx/compose/runtime/State;

    .line 662
    .line 663
    .line 664
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 665
    move-result-object v10

    .line 666
    .line 667
    check-cast v10, Ljava/util/List;

    .line 668
    .line 669
    .line 670
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    move-result-object v10

    .line 672
    .line 673
    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 677
    move-result-object v11

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    if-ne v11, v1, :cond_30

    .line 684
    .line 685
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 686
    .line 687
    .line 688
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 692
    :cond_30
    move-object v1, v11

    .line 693
    .line 694
    check-cast v1, Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    const v11, 0x26f18f80

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 701
    .line 702
    if-eqz v10, :cond_4c

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 706
    move-result v11

    .line 707
    .line 708
    const/high16 v23, 0x380000

    .line 709
    .line 710
    and-int v23, v4, v23

    .line 711
    .line 712
    move-object/from16 p6, v0

    .line 713
    .line 714
    xor-int v0, v23, v16

    .line 715
    .line 716
    move-object/from16 v33, v1

    .line 717
    .line 718
    const/high16 v1, 0x100000

    .line 719
    .line 720
    if-le v0, v1, :cond_31

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 724
    move-result v0

    .line 725
    .line 726
    if-nez v0, :cond_32

    .line 727
    .line 728
    :cond_31
    and-int v0, v4, v16

    .line 729
    .line 730
    if-ne v0, v1, :cond_33

    .line 731
    :cond_32
    const/4 v0, 0x1

    .line 732
    goto :goto_19

    .line 733
    :cond_33
    const/4 v0, 0x0

    .line 734
    :goto_19
    or-int/2addr v0, v11

    .line 735
    .line 736
    .line 737
    const v1, 0xe000

    .line 738
    and-int/2addr v1, v4

    .line 739
    .line 740
    const/16 v11, 0x4000

    .line 741
    .line 742
    if-ne v1, v11, :cond_34

    .line 743
    const/4 v1, 0x1

    .line 744
    goto :goto_1a

    .line 745
    :cond_34
    const/4 v1, 0x0

    .line 746
    :goto_1a
    or-int/2addr v0, v1

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    .line 752
    if-nez v0, :cond_35

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    if-ne v1, v0, :cond_36

    .line 759
    .line 760
    :cond_35
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;

    .line 761
    .line 762
    .line 763
    invoke-direct {v1, v7, v9, v6, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 767
    :cond_36
    move-object v0, v1

    .line 768
    .line 769
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 773
    move-result v1

    .line 774
    .line 775
    const/high16 v11, 0x1c00000

    .line 776
    and-int/2addr v11, v4

    .line 777
    .line 778
    xor-int v11, v11, v18

    .line 779
    .line 780
    move-object/from16 v20, v9

    .line 781
    .line 782
    const/high16 v9, 0x800000

    .line 783
    .line 784
    if-le v11, v9, :cond_37

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 788
    move-result v11

    .line 789
    .line 790
    if-nez v11, :cond_38

    .line 791
    .line 792
    :cond_37
    and-int v11, v4, v18

    .line 793
    .line 794
    if-ne v11, v9, :cond_39

    .line 795
    :cond_38
    const/4 v9, 0x1

    .line 796
    goto :goto_1b

    .line 797
    :cond_39
    const/4 v9, 0x0

    .line 798
    :goto_1b
    or-int/2addr v1, v9

    .line 799
    .line 800
    const/high16 v9, 0x70000

    .line 801
    and-int/2addr v9, v4

    .line 802
    .line 803
    const/high16 v11, 0x20000

    .line 804
    .line 805
    if-ne v9, v11, :cond_3a

    .line 806
    const/4 v9, 0x1

    .line 807
    goto :goto_1c

    .line 808
    :cond_3a
    const/4 v9, 0x0

    .line 809
    :goto_1c
    or-int/2addr v1, v9

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 813
    move-result-object v9

    .line 814
    .line 815
    if-nez v1, :cond_3b

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    if-ne v9, v1, :cond_3c

    .line 822
    .line 823
    :cond_3b
    new-instance v9, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;

    .line 824
    .line 825
    .line 826
    invoke-direct {v9, v7, v15, v8, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 830
    :cond_3c
    move-object v1, v9

    .line 831
    .line 832
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 833
    .line 834
    const/high16 v9, 0xe000000

    .line 835
    and-int/2addr v9, v4

    .line 836
    .line 837
    const/high16 v11, 0x4000000

    .line 838
    .line 839
    if-ne v9, v11, :cond_3d

    .line 840
    .line 841
    const/16 v24, 0x1

    .line 842
    goto :goto_1d

    .line 843
    .line 844
    :cond_3d
    const/16 v24, 0x0

    .line 845
    .line 846
    .line 847
    :goto_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 848
    move-result-object v9

    .line 849
    .line 850
    if-nez v24, :cond_3e

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 854
    move-result-object v11

    .line 855
    .line 856
    if-ne v9, v11, :cond_3f

    .line 857
    .line 858
    :cond_3e
    new-instance v9, Landroidx/navigation/compose/NavHostKt$NavHost$finalSizeTransform$1$1;

    .line 859
    .line 860
    .line 861
    invoke-direct {v9, v14}, Landroidx/navigation/compose/NavHostKt$NavHost$finalSizeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 865
    .line 866
    :cond_3f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 867
    .line 868
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 872
    move-result v16

    .line 873
    .line 874
    move-object/from16 p9, v14

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 878
    move-result-object v14

    .line 879
    .line 880
    if-nez v16, :cond_40

    .line 881
    .line 882
    move-object/from16 v16, v15

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 886
    move-result-object v15

    .line 887
    .line 888
    if-ne v14, v15, :cond_41

    .line 889
    goto :goto_1e

    .line 890
    .line 891
    :cond_40
    move-object/from16 v16, v15

    .line 892
    .line 893
    :goto_1e
    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;

    .line 894
    .line 895
    .line 896
    invoke-direct {v14, v5, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 900
    .line 901
    :cond_41
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 902
    const/4 v15, 0x6

    .line 903
    .line 904
    .line 905
    invoke-static {v11, v14, v3, v15}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 909
    move-result-object v11

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 913
    move-result-object v14

    .line 914
    .line 915
    if-ne v11, v14, :cond_42

    .line 916
    .line 917
    new-instance v11, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 918
    .line 919
    .line 920
    invoke-direct {v11, v10}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 924
    .line 925
    :cond_42
    check-cast v11, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 926
    .line 927
    sget v14, Landroidx/compose/animation/core/SeekableTransitionState;->s:I

    .line 928
    .line 929
    or-int/lit8 v14, v14, 0x30

    .line 930
    .line 931
    .line 932
    const-string/jumbo v15, "entry"

    .line 933
    .line 934
    .line 935
    invoke-static {v11, v15, v3, v14}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 936
    move-result-object v15

    .line 937
    .line 938
    .line 939
    invoke-static {v2}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 940
    move-result v14

    .line 941
    .line 942
    if-eqz v14, :cond_45

    .line 943
    .line 944
    .line 945
    const v14, -0x489d2ea8

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v13}, Landroidx/compose/runtime/FloatState;->a()F

    .line 952
    move-result v14

    .line 953
    .line 954
    .line 955
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 956
    move-result-object v14

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 960
    move-result v17

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 964
    move-result v18

    .line 965
    .line 966
    or-int v17, v17, v18

    .line 967
    .line 968
    move-object/from16 v22, v8

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 972
    move-result-object v8

    .line 973
    .line 974
    move-object/from16 v34, v6

    .line 975
    .line 976
    if-nez v17, :cond_43

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 980
    move-result-object v6

    .line 981
    .line 982
    if-ne v8, v6, :cond_44

    .line 983
    .line 984
    :cond_43
    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    .line 985
    const/4 v6, 0x0

    .line 986
    .line 987
    .line 988
    invoke-direct {v8, v11, v12, v13, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/e;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 992
    .line 993
    :cond_44
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 994
    const/4 v6, 0x0

    .line 995
    .line 996
    .line 997
    invoke-static {v14, v8, v3, v6}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1001
    .line 1002
    move-object/from16 v8, v33

    .line 1003
    const/4 v6, 0x0

    .line 1004
    const/4 v13, 0x0

    .line 1005
    goto :goto_21

    .line 1006
    .line 1007
    :cond_45
    move-object/from16 v34, v6

    .line 1008
    .line 1009
    move-object/from16 v22, v8

    .line 1010
    .line 1011
    .line 1012
    const v6, -0x48994a6b

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1019
    move-result v6

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1023
    move-result v8

    .line 1024
    or-int/2addr v6, v8

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1028
    move-result v8

    .line 1029
    or-int/2addr v6, v8

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1033
    move-result-object v8

    .line 1034
    .line 1035
    if-nez v6, :cond_47

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1039
    move-result-object v6

    .line 1040
    .line 1041
    if-ne v8, v6, :cond_46

    .line 1042
    goto :goto_1f

    .line 1043
    :cond_46
    const/4 v6, 0x0

    .line 1044
    goto :goto_20

    .line 1045
    .line 1046
    :cond_47
    :goto_1f
    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 1047
    const/4 v6, 0x0

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v8, v11, v10, v15, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/e;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    :goto_20
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1056
    const/4 v13, 0x0

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v10, v8, v3, v13}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1063
    .line 1064
    move-object/from16 v8, v33

    .line 1065
    .line 1066
    .line 1067
    :goto_21
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1068
    move-result v12

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1072
    move-result v14

    .line 1073
    or-int/2addr v12, v14

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1077
    move-result v14

    .line 1078
    or-int/2addr v12, v14

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1082
    move-result v14

    .line 1083
    or-int/2addr v12, v14

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1087
    move-result v14

    .line 1088
    or-int/2addr v12, v14

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1092
    move-result-object v14

    .line 1093
    .line 1094
    if-nez v12, :cond_48

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1098
    move-result-object v12

    .line 1099
    .line 1100
    if-ne v14, v12, :cond_49

    .line 1101
    .line 1102
    :cond_48
    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;

    .line 1103
    .line 1104
    move-object/from16 v23, v14

    .line 1105
    .line 1106
    move-object/from16 v24, v8

    .line 1107
    .line 1108
    move-object/from16 v25, v7

    .line 1109
    .line 1110
    move-object/from16 v26, v0

    .line 1111
    .line 1112
    move-object/from16 v27, v1

    .line 1113
    .line 1114
    move-object/from16 v28, v9

    .line 1115
    .line 1116
    move-object/from16 v29, v5

    .line 1117
    .line 1118
    move-object/from16 v30, v2

    .line 1119
    .line 1120
    .line 1121
    invoke-direct/range {v23 .. v30}, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;-><init>(Ljava/util/Map;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    :cond_49
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1127
    .line 1128
    sget-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$31;->a:Landroidx/navigation/compose/NavHostKt$NavHost$31;

    .line 1129
    .line 1130
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    .line 1131
    .line 1132
    move-object/from16 p3, v1

    .line 1133
    .line 1134
    move-object/from16 p4, v11

    .line 1135
    .line 1136
    move-object/from16 p5, v10

    .line 1137
    .line 1138
    move-object/from16 p7, v2

    .line 1139
    .line 1140
    move-object/from16 p8, v5

    .line 1141
    .line 1142
    .line 1143
    invoke-direct/range {p3 .. p8}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 1144
    .line 1145
    .line 1146
    const v2, 0x30ebd9dc

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1150
    move-result-object v17

    .line 1151
    .line 1152
    shr-int/lit8 v1, v4, 0x3

    .line 1153
    .line 1154
    and-int/lit8 v1, v1, 0x70

    .line 1155
    .line 1156
    .line 1157
    const v2, 0x36000

    .line 1158
    or-int/2addr v1, v2

    .line 1159
    .line 1160
    and-int/lit16 v2, v4, 0x1c00

    .line 1161
    .line 1162
    or-int v19, v1, v2

    .line 1163
    move-object v12, v15

    .line 1164
    move v1, v13

    .line 1165
    .line 1166
    move-object/from16 v13, p2

    .line 1167
    .line 1168
    move-object/from16 v9, p9

    .line 1169
    move-object v2, v15

    .line 1170
    .line 1171
    move-object/from16 v10, v16

    .line 1172
    .line 1173
    move-object/from16 v15, v32

    .line 1174
    .line 1175
    move-object/from16 v16, v0

    .line 1176
    .line 1177
    move-object/from16 v18, v3

    .line 1178
    .line 1179
    .line 1180
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 1181
    .line 1182
    iget-object v0, v2, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 1186
    move-result-object v0

    .line 1187
    .line 1188
    iget-object v4, v2, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 1189
    .line 1190
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 1194
    move-result-object v4

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1198
    move-result v11

    .line 1199
    .line 1200
    move-object/from16 v12, p0

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1204
    move-result v13

    .line 1205
    or-int/2addr v11, v13

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 1209
    move-result v13

    .line 1210
    or-int/2addr v11, v13

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 1214
    move-result v13

    .line 1215
    or-int/2addr v11, v13

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 1219
    move-result-object v13

    .line 1220
    .line 1221
    if-nez v11, :cond_4a

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1225
    move-result-object v11

    .line 1226
    .line 1227
    if-ne v13, v11, :cond_4b

    .line 1228
    .line 1229
    :cond_4a
    new-instance v13, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 1230
    const/4 v11, 0x0

    .line 1231
    .line 1232
    move-object/from16 p3, v13

    .line 1233
    .line 1234
    move-object/from16 p4, v2

    .line 1235
    .line 1236
    move-object/from16 p5, p0

    .line 1237
    .line 1238
    move-object/from16 p6, v8

    .line 1239
    .line 1240
    move-object/from16 p7, v5

    .line 1241
    .line 1242
    move-object/from16 p8, v7

    .line 1243
    .line 1244
    move-object/from16 p9, v11

    .line 1245
    .line 1246
    .line 1247
    invoke-direct/range {p3 .. p9}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/e;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    :cond_4b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0, v4, v13, v3, v1}, Landroidx/compose/runtime/EffectsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1256
    goto :goto_22

    .line 1257
    .line 1258
    :cond_4c
    move-object/from16 v12, p0

    .line 1259
    .line 1260
    move-object/from16 v34, v6

    .line 1261
    .line 1262
    move-object/from16 v22, v8

    .line 1263
    .line 1264
    move-object/from16 v20, v9

    .line 1265
    move-object v9, v14

    .line 1266
    move-object v10, v15

    .line 1267
    const/4 v1, 0x0

    .line 1268
    const/4 v6, 0x0

    .line 1269
    .line 1270
    .line 1271
    :goto_22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 1272
    .line 1273
    iget-object v0, v12, Landroidx/navigation/NavController;->v:Landroidx/navigation/NavigatorProvider;

    .line 1274
    .line 1275
    .line 1276
    const-string/jumbo v2, "dialog"

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 1280
    move-result-object v0

    .line 1281
    .line 1282
    instance-of v2, v0, Landroidx/navigation/compose/DialogNavigator;

    .line 1283
    .line 1284
    if-eqz v2, :cond_4d

    .line 1285
    move-object v7, v0

    .line 1286
    .line 1287
    check-cast v7, Landroidx/navigation/compose/DialogNavigator;

    .line 1288
    goto :goto_23

    .line 1289
    :cond_4d
    move-object v7, v6

    .line 1290
    .line 1291
    :goto_23
    if-nez v7, :cond_50

    .line 1292
    .line 1293
    .line 1294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1295
    move-result v0

    .line 1296
    .line 1297
    if-eqz v0, :cond_4e

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1301
    .line 1302
    .line 1303
    :cond_4e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1304
    move-result-object v13

    .line 1305
    .line 1306
    if-eqz v13, :cond_4f

    .line 1307
    .line 1308
    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;

    .line 1309
    move-object v0, v14

    .line 1310
    .line 1311
    move-object/from16 v1, p0

    .line 1312
    .line 1313
    move-object/from16 v2, p1

    .line 1314
    .line 1315
    move-object/from16 v3, p2

    .line 1316
    .line 1317
    move-object/from16 v4, v32

    .line 1318
    .line 1319
    move-object/from16 v5, v34

    .line 1320
    .line 1321
    move-object/from16 v6, v22

    .line 1322
    .line 1323
    move-object/from16 v7, v20

    .line 1324
    move-object v8, v10

    .line 1325
    .line 1326
    move/from16 v10, p10

    .line 1327
    .line 1328
    move/from16 v11, p11

    .line 1329
    .line 1330
    .line 1331
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 1332
    .line 1333
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1334
    :cond_4f
    return-void

    .line 1335
    .line 1336
    .line 1337
    :cond_50
    invoke-static {v7, v3, v1}, Landroidx/navigation/compose/DialogHostKt;->a(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 1341
    move-result v0

    .line 1342
    .line 1343
    if-eqz v0, :cond_51

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1347
    :cond_51
    move-object v8, v10

    .line 1348
    .line 1349
    move-object/from16 v7, v20

    .line 1350
    .line 1351
    move-object/from16 v6, v22

    .line 1352
    .line 1353
    move-object/from16 v4, v32

    .line 1354
    .line 1355
    move-object/from16 v5, v34

    .line 1356
    .line 1357
    .line 1358
    :goto_24
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1359
    move-result-object v13

    .line 1360
    .line 1361
    if-eqz v13, :cond_52

    .line 1362
    .line 1363
    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$34;

    .line 1364
    move-object v0, v14

    .line 1365
    .line 1366
    move-object/from16 v1, p0

    .line 1367
    .line 1368
    move-object/from16 v2, p1

    .line 1369
    .line 1370
    move-object/from16 v3, p2

    .line 1371
    .line 1372
    move/from16 v10, p10

    .line 1373
    .line 1374
    move/from16 v11, p11

    .line 1375
    .line 1376
    .line 1377
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$NavHost$34;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 1378
    .line 1379
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1380
    :cond_52
    return-void

    .line 1381
    .line 1382
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1383
    .line 1384
    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1388
    throw v0
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
