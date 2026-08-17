.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


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
        "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,422:1\n113#2:423\n557#3:424\n554#3,6:425\n1247#4,3:431\n1250#4,3:435\n1247#4,6:440\n555#5:434\n75#6:438\n75#6:439\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n*L\n66#1:423\n88#1:424\n88#1:425,6\n88#1:431,3\n88#1:435,3\n180#1:440,6\n88#1:434\n89#1:438\n90#1:439\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move/from16 v13, p4

    move/from16 v12, p5

    move/from16 v11, p7

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move/from16 v7, p13

    const v2, 0x2a3e8512

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v16, v7, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v3, v3, v16

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v7, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v20, v7, v4

    if-nez v20, :cond_c

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v20, 0x10000

    :goto_7
    or-int v3, v3, v20

    :cond_c
    const/high16 v20, 0x180000

    and-int v22, v7, v20

    move-object/from16 v4, p6

    if-nez v22, :cond_e

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v23, 0x80000

    :goto_8
    or-int v3, v3, v23

    :cond_e
    const/high16 v23, 0xc00000

    and-int v24, v7, v23

    if-nez v24, :cond_10

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v24, 0x400000

    :goto_9
    or-int v3, v3, v24

    :cond_10
    const/high16 v24, 0x6000000

    and-int v24, v7, v24

    move-object/from16 v5, p8

    if-nez v24, :cond_12

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v25, 0x2000000

    :goto_a
    or-int v3, v3, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, v7, v25

    if-nez v25, :cond_14

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v25, 0x10000000

    :goto_b
    or-int v3, v3, v25

    :cond_14
    and-int/lit8 v25, p14, 0x6

    if-nez v25, :cond_16

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v25, 0x4

    goto :goto_c

    :cond_15
    const/16 v25, 0x2

    :goto_c
    or-int v25, p14, v25

    goto :goto_d

    :cond_16
    move/from16 v25, p14

    :goto_d
    and-int/lit8 v26, p14, 0x30

    if-nez v26, :cond_18

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v25, v25, v17

    :cond_18
    move/from16 v2, v25

    const v25, 0x12492493

    and-int v4, v3, v25

    const/16 v25, 0x1

    const v5, 0x12492492

    if-ne v4, v5, :cond_1a

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_19

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    move/from16 v4, v25

    :goto_f
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_10

    .line 2
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->E()V

    :cond_1c
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string/jumbo v4, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:82)"

    const v5, 0x2a3e8512

    .line 3
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_1d
    shr-int/lit8 v17, v3, 0x3

    and-int/lit8 v5, v17, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v4, v5

    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v27

    const/4 v1, -0x1

    if-eqz v27, :cond_1e

    const-string/jumbo v7, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:42)"

    const v11, -0x7125daea

    invoke-static {v11, v4, v1, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_1e
    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 5
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    and-int/lit8 v11, v4, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v1, 0x4

    if-le v11, v1, :cond_1f

    .line 6
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    :cond_1f
    and-int/lit8 v4, v4, 0x6

    if-ne v4, v1, :cond_21

    :cond_20
    move/from16 v1, v25

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    .line 7
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v27, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    if-nez v1, :cond_22

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_23

    .line 9
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v4, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v7, v1, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v29

    .line 11
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    .line 12
    const-class v30, Landroidx/compose/runtime/State;

    const-string/jumbo v31, "value"

    const-string/jumbo v32, "getValue()Ljava/lang/Object;"

    const/16 v33, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 14
    :cond_23
    move-object v1, v4

    check-cast v1, LR9/o;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_24
    shr-int/lit8 v28, v3, 0x9

    and-int/lit8 v4, v28, 0x70

    or-int/2addr v4, v5

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v7

    if-eqz v7, :cond_25

    const-string/jumbo v7, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)"

    const v11, -0x4a53d505

    move/from16 v29, v5

    const/4 v5, -0x1

    invoke-static {v11, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    goto :goto_12

    :cond_25
    move/from16 v29, v5

    :goto_12
    and-int/lit8 v5, v4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v7, 0x4

    if-le v5, v7, :cond_26

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    and-int/lit8 v5, v4, 0x6

    if-ne v5, v7, :cond_28

    :cond_27
    move/from16 v5, v25

    goto :goto_13

    :cond_28
    const/4 v5, 0x0

    :goto_13
    and-int/lit8 v11, v4, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v7, 0x20

    if-le v11, v7, :cond_29

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v11

    if-nez v11, :cond_2a

    :cond_29
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v7, :cond_2b

    :cond_2a
    move/from16 v4, v25

    goto :goto_14

    :cond_2b
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v4, v5

    .line 16
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2c

    .line 17
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2d

    .line 18
    :cond_2c
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    invoke-direct {v5, v14}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 19
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 20
    :cond_2d
    move-object/from16 v30, v5

    check-cast v30, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 21
    :cond_2e
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2f

    .line 23
    sget-object v4, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 24
    invoke-static {v4, v6}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    move-result-object v4

    .line 25
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 26
    :cond_2f
    move-object v11, v4

    check-cast v11, LSa/L;

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 28
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 30
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 31
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_30

    .line 33
    sget-object v4, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->a:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    move-result-object v4

    :goto_15
    move-object/from16 v31, v4

    goto :goto_16

    :cond_30
    const/4 v4, 0x0

    goto :goto_15

    :goto_16
    const v4, 0x7fff0

    and-int/2addr v4, v3

    const/16 v5, 0x12

    shl-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0x6

    const/high16 v26, 0x1c00000

    and-int v4, v4, v26

    or-int/2addr v2, v4

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v4

    if-eqz v4, :cond_31

    const v4, -0x78b8ec4d

    const-string/jumbo v5, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)"

    const/4 v8, 0x0

    invoke-static {v4, v2, v8, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    goto :goto_17

    :cond_31
    const/4 v8, 0x0

    :goto_17
    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_32

    .line 35
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v5, :cond_34

    :cond_33
    move/from16 v4, v25

    goto :goto_18

    :cond_34
    move v4, v8

    :goto_18
    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v8, 0x100

    if-le v5, v8, :cond_35

    .line 36
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_35
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v8, :cond_37

    :cond_36
    move/from16 v5, v25

    goto :goto_19

    :cond_37
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v8, 0x800

    if-le v5, v8, :cond_38

    .line 37
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    :cond_38
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v8, :cond_3a

    :cond_39
    move/from16 v5, v25

    goto :goto_1a

    :cond_3a
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v4, v5

    const v16, 0xe000

    and-int v5, v2, v16

    xor-int/lit16 v5, v5, 0x6000

    const/16 v8, 0x4000

    if-le v5, v8, :cond_3b

    .line 38
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v8, :cond_3d

    :cond_3c
    move/from16 v5, v25

    goto :goto_1b

    :cond_3d
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v4, v5

    const/high16 v18, 0x70000

    and-int v5, v2, v18

    const/high16 v8, 0x30000

    xor-int/2addr v5, v8

    const/high16 v8, 0x20000

    if-le v5, v8, :cond_3e

    .line 39
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    const/high16 v5, 0x30000

    and-int/2addr v5, v2

    if-ne v5, v8, :cond_40

    :cond_3f
    move/from16 v5, v25

    goto :goto_1c

    :cond_40
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    xor-int v5, v5, v20

    const/high16 v8, 0x100000

    if-le v5, v8, :cond_41

    .line 40
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    and-int v5, v2, v20

    if-ne v5, v8, :cond_43

    :cond_42
    move/from16 v5, v25

    goto :goto_1d

    :cond_43
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v4, v5

    and-int v5, v2, v26

    xor-int v5, v5, v23

    const/high16 v8, 0x800000

    if-le v5, v8, :cond_44

    .line 41
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_44
    and-int v2, v2, v23

    if-ne v2, v8, :cond_46

    :cond_45
    move/from16 v2, v25

    goto :goto_1e

    :cond_46
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v2, v4

    .line 42
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_48

    .line 44
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_47

    goto :goto_1f

    :cond_47
    move-object/from16 v21, v1

    move/from16 v19, v3

    move-object v15, v6

    move/from16 v0, v29

    goto :goto_20

    .line 45
    :cond_48
    :goto_1f
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object v2, v8

    move/from16 v19, v3

    move-object/from16 v3, p1

    move/from16 v4, p5

    move/from16 v0, v29

    move-object/from16 v5, p3

    move-object v15, v6

    move/from16 v6, p4

    move-object/from16 v20, v7

    move-object v7, v1

    move-object/from16 v21, v1

    move-object v1, v8

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, v20

    move-object/from16 v13, v31

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLR9/o;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;LSa/L;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;)V

    .line 46
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v4, v1

    .line 47
    :goto_20
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_49
    if-eqz p5, :cond_4a

    .line 48
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_21
    move-object v9, v2

    goto :goto_22

    :cond_4a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_21

    :goto_22
    if-eqz p7, :cond_52

    const v2, -0x604146cc

    .line 49
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 50
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string/jumbo v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:24)"

    const v4, 0x7777f37d

    const/4 v5, -0x1

    invoke-static {v4, v0, v5, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_4b
    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_4c

    .line 52
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_4c
    and-int/lit8 v0, v17, 0x6

    if-ne v0, v3, :cond_4d

    goto :goto_23

    :cond_4d
    const/16 v25, 0x0

    .line 53
    :cond_4e
    :goto_23
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_4f

    .line 54
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_50

    .line 55
    :cond_4f
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 56
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 57
    :cond_50
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 58
    :cond_51
    iget-object v3, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move/from16 v12, p4

    .line 59
    invoke-static {v2, v0, v3, v12, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->a(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_24

    :cond_52
    move/from16 v12, p4

    const/4 v2, 0x0

    const v0, -0x603cc580

    .line 61
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 62
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 63
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    :goto_24
    iget-object v2, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

    move-object/from16 v13, p0

    .line 65
    invoke-interface {v13, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 66
    iget-object v3, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int v3, v28, v16

    shl-int/lit8 v4, v19, 0x3

    and-int v4, v4, v18

    or-int v8, v3, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v30

    move-object v5, v9

    move/from16 v6, p7

    move/from16 v7, p4

    .line 67
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;LR9/o;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 68
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 69
    iget-object v2, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 70
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 71
    iget-object v8, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object v4, v9

    move/from16 v5, p7

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v9, v0

    move-object/from16 v10, p8

    .line 72
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v8, 0x0

    .line 73
    iget-object v5, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object/from16 v3, v21

    move-object v6, v1

    move-object v7, v15

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(LR9/o;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    goto :goto_25

    :cond_53
    move-object v15, v6

    move v12, v13

    move-object v13, v1

    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    :cond_54
    :goto_25
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_55

    new-instance v11, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v34

    .line 75
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_55
    return-void
.end method
