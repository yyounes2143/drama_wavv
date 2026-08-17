.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,656:1\n113#2:657\n113#2:658\n113#2:659\n113#2:660\n1247#3,6:661\n1247#3,6:667\n1#4:673\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n71#1:657\n103#1:658\n160#1:659\n192#1:660\n222#1:661,6\n249#1:667,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0    # Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValuesImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v13, p13

    const/16 v0, 0x100

    const/16 v2, 0x10

    const/16 v5, 0x80

    const/16 v6, 0x20

    const/4 v7, 0x4

    const v8, -0x7b81c7d6

    move-object/from16 v9, p10

    .line 1
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v10, v11, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v11

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    and-int/lit8 v14, v11, 0x30

    move-object/from16 v15, p1

    if-nez v14, :cond_3

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v6

    goto :goto_2

    :cond_2
    move v14, v2

    :goto_2
    or-int/2addr v10, v14

    :cond_3
    and-int/lit16 v14, v11, 0x180

    if-nez v14, :cond_6

    and-int/lit8 v14, v13, 0x4

    if-nez v14, :cond_4

    move-object/from16 v14, p2

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v0

    goto :goto_3

    :cond_4
    move-object/from16 v14, p2

    :cond_5
    move/from16 v16, v5

    :goto_3
    or-int v10, v10, v16

    goto :goto_4

    :cond_6
    move-object/from16 v14, p2

    :goto_4
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_8

    or-int/lit16 v10, v10, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x800

    goto :goto_5

    :cond_9
    const/16 v18, 0x400

    :goto_5
    or-int v10, v10, v18

    :goto_6
    and-int/2addr v2, v13

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    or-int/lit16 v10, v10, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_c

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x4000

    goto :goto_7

    :cond_b
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v10, v2

    :cond_c
    :goto_8
    const/high16 v2, 0x30000

    and-int v19, v11, v2

    if-nez v19, :cond_e

    and-int/lit8 v19, v13, 0x20

    move-object/from16 v2, p4

    if-nez v19, :cond_d

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v19, 0x10000

    :goto_9
    or-int v10, v10, v19

    goto :goto_a

    :cond_e
    move-object/from16 v2, p4

    :goto_a
    and-int/lit8 v19, v13, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_f

    or-int v10, v10, v20

    move-object/from16 v7, p5

    goto :goto_c

    :cond_f
    and-int v20, v11, v20

    move-object/from16 v7, p5

    if-nez v20, :cond_11

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x80000

    :goto_b
    or-int v10, v10, v21

    :cond_11
    :goto_c
    const/high16 v21, 0xc00000

    and-int v21, v11, v21

    if-nez v21, :cond_14

    and-int/lit16 v6, v13, 0x80

    if-nez v6, :cond_12

    move-object/from16 v6, p6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x800000

    goto :goto_d

    :cond_12
    move-object/from16 v6, p6

    :cond_13
    const/high16 v22, 0x400000

    :goto_d
    or-int v10, v10, v22

    goto :goto_e

    :cond_14
    move-object/from16 v6, p6

    :goto_e
    and-int/2addr v0, v13

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_15

    or-int v10, v10, v22

    move/from16 v5, p7

    goto :goto_10

    :cond_15
    and-int v22, v11, v22

    move/from16 v5, p7

    if-nez v22, :cond_17

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v23, 0x2000000

    :goto_f
    or-int v10, v10, v23

    :cond_17
    :goto_10
    const/high16 v23, 0x30000000

    and-int v23, v11, v23

    if-nez v23, :cond_1a

    and-int/lit16 v4, v13, 0x200

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x20000000

    goto :goto_11

    :cond_18
    move-object/from16 v4, p8

    :cond_19
    const/high16 v24, 0x10000000

    :goto_11
    or-int v10, v10, v24

    goto :goto_12

    :cond_1a
    move-object/from16 v4, p8

    :goto_12
    and-int/lit8 v24, p12, 0x6

    move-object/from16 v12, p9

    if-nez v24, :cond_1c

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/16 v25, 0x4

    goto :goto_13

    :cond_1b
    const/16 v25, 0x2

    :goto_13
    or-int v25, p12, v25

    move/from16 v2, v25

    goto :goto_14

    :cond_1c
    move/from16 v2, p12

    :goto_14
    const v25, 0x12492493

    and-int v3, v10, v25

    const v4, 0x12492492

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x3

    and-int/lit8 v4, v2, 0x3

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    :goto_15
    const/4 v4, 0x1

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v3, 0x1

    goto :goto_15

    :goto_17
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0x70000001

    const v23, -0x1c00001

    const v24, -0x70001

    if-eqz v3, :cond_1f

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    const/4 v3, 0x4

    goto :goto_18

    .line 2
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    const/4 v0, 0x4

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_21

    and-int/lit16 v10, v10, -0x381

    :cond_21
    const/16 v0, 0x20

    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_22

    and-int v10, v10, v24

    :cond_22
    const/16 v0, 0x80

    and-int/2addr v0, v13

    if-eqz v0, :cond_23

    and-int v10, v10, v23

    :cond_23
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_24

    and-int/2addr v10, v5

    :cond_24
    move-object/from16 v4, p4

    move/from16 v5, p7

    move-object v3, v6

    move-object v0, v14

    move-object/from16 v6, p8

    goto :goto_1d

    :goto_18
    and-int/lit8 v25, v13, 0x4

    const/4 v3, 0x0

    if-eqz v25, :cond_25

    const/4 v4, 0x3

    .line 3
    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v14

    and-int/lit16 v10, v10, -0x381

    :cond_25
    if-eqz v16, :cond_26

    int-to-float v4, v3

    .line 4
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 5
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v8, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :cond_26
    const/16 v4, 0x20

    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_27

    .line 6
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    and-int v10, v10, v24

    goto :goto_19

    :cond_27
    move-object/from16 v4, p4

    :goto_19
    if-eqz v19, :cond_28

    .line 8
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    :cond_28
    const/16 v3, 0x80

    and-int/2addr v3, v13

    if-eqz v3, :cond_29

    .line 10
    sget-object v3, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v3

    and-int v6, v10, v23

    move v10, v6

    goto :goto_1a

    :cond_29
    move-object v3, v6

    :goto_1a
    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2a
    move/from16 v0, p7

    :goto_1b
    and-int/lit16 v6, v13, 0x200

    if-eqz v6, :cond_2b

    .line 11
    invoke-static {v9}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    and-int/2addr v10, v5

    :goto_1c
    move v5, v0

    move-object v0, v14

    goto :goto_1d

    :cond_2b
    move-object/from16 v6, p8

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v14

    if-eqz v14, :cond_2c

    const-string/jumbo v14, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    const v11, -0x7b81c7d6

    .line 12
    invoke-static {v11, v10, v2, v14}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_2c
    and-int/lit8 v11, v10, 0xe

    shr-int/lit8 v14, v10, 0xf

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v11, v14

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v14

    if-eqz v14, :cond_2d

    const v14, -0x48f4d41

    const/4 v12, -0x1

    const-string/jumbo v13, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_2d
    and-int/lit8 v12, v11, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_2e

    .line 14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    :cond_2e
    and-int/lit8 v12, v11, 0x6

    if-ne v12, v13, :cond_30

    :cond_2f
    const/4 v12, 0x1

    goto :goto_1e

    :cond_30
    const/4 v12, 0x0

    :goto_1e
    and-int/lit8 v13, v11, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v14, 0x20

    if-le v13, v14, :cond_31

    .line 15
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    :cond_31
    and-int/lit8 v11, v11, 0x30

    if-ne v11, v14, :cond_33

    :cond_32
    const/16 v20, 0x1

    goto :goto_1f

    :cond_33
    const/16 v20, 0x0

    :goto_1f
    or-int v11, v12, v20

    .line 16
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_34

    .line 17
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_35

    .line 18
    :cond_34
    new-instance v12, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    new-instance v11, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    invoke-direct {v11, v1, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    invoke-direct {v12, v11}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 20
    :cond_35
    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_36
    const/4 v11, 0x3

    shr-int/lit8 v12, v10, 0x3

    and-int/lit8 v11, v12, 0xe

    const/high16 v13, 0x30000

    or-int/2addr v11, v13

    and-int/lit8 v13, v12, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v13, v10, 0x1c00

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v13, v10

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    or-int/2addr v11, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v12

    or-int/2addr v11, v13

    const/high16 v13, 0xe000000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    shl-int/lit8 v12, v10, 0xc

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int v27, v11, v12

    shr-int/lit8 v10, v10, 0x12

    and-int/lit8 v10, v10, 0xe

    const/4 v11, 0x3

    shl-int/2addr v2, v11

    and-int/lit8 v2, v2, 0x70

    or-int v28, v10, v2

    const/16 v19, 0x1

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object v15, v0

    move-object/from16 v17, v8

    move-object/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, p9

    move-object/from16 v26, v9

    .line 21
    invoke-static/range {v14 .. v28}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_37
    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v0

    move/from16 v29, v5

    move-object v5, v4

    move-object v4, v8

    move/from16 v8, v29

    goto :goto_20

    .line 22
    :cond_38
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object/from16 v5, p4

    move-object/from16 v10, p8

    move-object v4, v8

    move-object v3, v14

    move/from16 v8, p7

    move-object/from16 v29, v7

    move-object v7, v6

    move-object/from16 v6, v29

    :goto_20
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_39

    new-instance v15, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V

    .line 23
    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation runtime LB9/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x588990d0

    .line 5
    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    move-result-object v15

    .line 11
    .line 12
    move-object/from16 v14, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    .line 23
    :goto_0
    or-int v2, p10, v2

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    .line 53
    .line 54
    const v3, 0x6406c00

    .line 55
    or-int/2addr v2, v3

    .line 56
    .line 57
    move-object/from16 v11, p8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/high16 v3, 0x20000000

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    const/high16 v3, 0x10000000

    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    .line 71
    .line 72
    const v3, 0x12492493

    .line 73
    and-int/2addr v3, v2

    .line 74
    .line 75
    .line 76
    const v4, 0x12492492

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    if-eq v3, v4, :cond_4

    .line 80
    move v3, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v3, v5

    .line 83
    .line 84
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 94
    .line 95
    and-int/lit8 v3, p10, 0x1

    .line 96
    .line 97
    .line 98
    const v4, -0x1c00001

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 111
    .line 112
    and-int v0, v2, v4

    .line 113
    .line 114
    move-object/from16 v16, p6

    .line 115
    .line 116
    move/from16 v17, p7

    .line 117
    move v2, v0

    .line 118
    .line 119
    move-object/from16 v0, p3

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    :goto_5
    int-to-float v3, v5

    .line 122
    .line 123
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 124
    .line 125
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 137
    move-result-object v3

    .line 138
    and-int/2addr v2, v4

    .line 139
    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    move-object v0, v5

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    const/4 v3, -0x1

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v15}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    .line 166
    const v1, 0xffffffe

    .line 167
    and-int/2addr v1, v2

    .line 168
    .line 169
    shr-int/lit8 v2, v2, 0x1b

    .line 170
    .line 171
    and-int/lit8 v18, v2, 0xe

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    move-object/from16 v2, p0

    .line 176
    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    move-object/from16 v4, p2

    .line 180
    move-object v5, v0

    .line 181
    .line 182
    move-object/from16 v6, p4

    .line 183
    .line 184
    move-object/from16 v7, p5

    .line 185
    .line 186
    move-object/from16 v8, v16

    .line 187
    .line 188
    move/from16 v9, v17

    .line 189
    .line 190
    move-object/from16 v11, p8

    .line 191
    move-object v12, v15

    .line 192
    move v13, v1

    .line 193
    .line 194
    move/from16 v14, v18

    .line 195
    move-object v1, v15

    .line 196
    .line 197
    move/from16 v15, v19

    .line 198
    .line 199
    .line 200
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 210
    :cond_8
    move-object v6, v0

    .line 211
    .line 212
    move-object/from16 v9, v16

    .line 213
    .line 214
    move/from16 v10, v17

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-object v1, v15

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 220
    .line 221
    move-object/from16 v6, p3

    .line 222
    .line 223
    move-object/from16 v9, p6

    .line 224
    .line 225
    move/from16 v10, p7

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$2;

    .line 234
    move-object v2, v1

    .line 235
    .line 236
    move-object/from16 v3, p0

    .line 237
    .line 238
    move-object/from16 v4, p1

    .line 239
    .line 240
    move-object/from16 v5, p2

    .line 241
    .line 242
    move-object/from16 v7, p4

    .line 243
    .line 244
    move-object/from16 v8, p5

    .line 245
    .line 246
    move-object/from16 v11, p8

    .line 247
    .line 248
    move/from16 v12, p10

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$2;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;I)V

    .line 252
    .line 253
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    :cond_a
    return-void
.end method
