.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"


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
        "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,411:1\n113#2:412\n96#3,5:413\n1247#4,6:418\n1247#4,3:431\n1250#4,3:435\n1247#4,6:438\n1247#4,6:444\n1247#4,6:451\n1247#4,6:457\n557#5:424\n554#5,6:425\n555#6:434\n75#7:450\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n*L\n89#1:412\n105#1:413,5\n111#1:418,6\n115#1:431,3\n115#1:435,3\n131#1:438,6\n137#1:444,6\n141#1:451,6\n263#1:457,6\n115#1:424\n115#1:425,6\n115#1:434\n139#1:450\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValuesImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/pager/PageSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move/from16 v12, p5

    move/from16 v11, p7

    move/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    move-object/from16 v4, p14

    move/from16 v3, p16

    move/from16 v2, p17

    const v4, 0x43111c3a    # 145.11026f

    move-object/from16 v5, p15

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v16, v3, 0x6

    const/16 v17, 0x2

    if-nez v16, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    or-int v16, v3, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    :goto_1
    and-int/lit8 v19, v3, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v16, v16, v19

    :cond_3
    and-int/lit16 v4, v3, 0x180

    const/16 v21, 0x80

    if-nez v4, :cond_5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move/from16 v4, v21

    :goto_3
    or-int v16, v16, v4

    :cond_5
    and-int/lit16 v4, v3, 0xc00

    const/4 v1, 0x0

    const/16 v23, 0x400

    if-nez v4, :cond_7

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    move/from16 v4, v23

    :goto_4
    or-int v16, v16, v4

    :cond_7
    and-int/lit16 v4, v3, 0x6000

    const/16 v24, 0x2000

    if-nez v4, :cond_9

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v4, v24

    :goto_5
    or-int v16, v16, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v25, v3, v4

    const/high16 v26, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v16, v16, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v27, v3, v25

    const/high16 v28, 0x80000

    if-nez v27, :cond_d

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v27, v28

    :goto_7
    or-int v16, v16, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v29, v3, v27

    move-object/from16 v0, p6

    if-nez v29, :cond_f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v16, v16, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v3, v30

    if-nez v31, :cond_11

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v16, v16, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v32, v3, v31

    if-nez v32, :cond_13

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v16, v16, v32

    :cond_13
    move/from16 v1, v16

    and-int/lit8 v16, v2, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v17, 0x4

    :cond_14
    or-int v16, v2, v17

    goto :goto_b

    :cond_15
    move/from16 v16, v2

    :goto_b
    and-int/lit8 v17, v2, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v20, 0x20

    :cond_16
    or-int v16, v16, v20

    :cond_17
    and-int/lit16 v4, v2, 0x180

    const/4 v0, 0x0

    if-nez v4, :cond_19

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v21, 0x100

    :cond_18
    or-int v16, v16, v21

    :cond_19
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_1b

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v16, v16, v23

    :cond_1b
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_1d

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    const/high16 v4, 0x30000

    and-int v20, v2, v4

    move-object/from16 v4, p13

    if-nez v20, :cond_1f

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v16, v16, v26

    :cond_1f
    and-int v20, v2, v25

    move-object/from16 v0, p14

    if-nez v20, :cond_21

    const v2, 0x43111c3a    # 145.11026f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    const/high16 v28, 0x100000

    :cond_20
    or-int v16, v16, v28

    :cond_21
    move/from16 v2, v16

    const v16, 0x12492493

    and-int v3, v1, v16

    const v13, 0x12492492

    const/16 v21, 0x1

    if-ne v3, v13, :cond_23

    const v3, 0x92493

    and-int/2addr v3, v2

    const v13, 0x92492

    if-eq v3, v13, :cond_22

    goto :goto_c

    :cond_22
    const/4 v3, 0x0

    goto :goto_d

    :cond_23
    :goto_c
    move/from16 v3, v21

    :goto_d
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v5, v13, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string/jumbo v3, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:103)"

    const v13, 0x43111c3a    # 145.11026f

    .line 3
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_24
    if-ltz v11, :cond_25

    goto :goto_e

    .line 4
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_e
    and-int/lit8 v13, v1, 0x70

    const/16 v3, 0x20

    if-ne v13, v3, :cond_26

    move/from16 v3, v21

    goto :goto_f

    :cond_26
    const/4 v3, 0x0

    .line 6
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v8

    .line 7
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    if-nez v3, :cond_27

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_28

    .line 8
    :cond_27
    new-instance v8, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v8, v15}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 9
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 10
    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v12, v3, 0xe

    shr-int/lit8 v23, v2, 0xf

    and-int/lit8 v24, v23, 0x70

    or-int v24, v12, v24

    move/from16 v26, v3

    and-int/lit16 v3, v2, 0x380

    or-int v3, v24, v3

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v24

    move/from16 v28, v12

    const/4 v12, -0x1

    if-eqz v24, :cond_29

    const-string/jumbo v11, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:259)"

    const v4, -0x51cec4ba

    invoke-static {v4, v3, v12, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_29
    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 12
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    shr-int/lit8 v11, v3, 0x6

    and-int/lit8 v11, v11, 0xe

    const/4 v12, 0x0

    .line 13
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    and-int/lit8 v12, v3, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v0, 0x4

    if-le v12, v0, :cond_2a

    .line 14
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    :cond_2a
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v0, :cond_2c

    :cond_2b
    move/from16 v0, v21

    goto :goto_10

    :cond_2c
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2d

    .line 16
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2e

    .line 17
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v3, v4, v11, v8}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 18
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v4, v0, v15}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v34

    .line 19
    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    .line 20
    const-class v35, Landroidx/compose/runtime/State;

    const-string/jumbo v36, "value"

    const-string/jumbo v37, "getValue()Ljava/lang/Object;"

    const/16 v38, 0x0

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v38}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 22
    :cond_2e
    move-object v0, v3

    check-cast v0, LR9/o;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 23
    :cond_2f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_30

    .line 25
    sget-object v3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 26
    invoke-static {v3, v5}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    move-result-object v3

    .line 27
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 28
    :cond_30
    move-object v12, v3

    check-cast v12, LSa/L;

    const/16 v3, 0x20

    if-ne v13, v3, :cond_31

    move/from16 v3, v21

    goto :goto_11

    :cond_31
    const/4 v3, 0x0

    .line 29
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_32

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_33

    .line 31
    :cond_32
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v4, v15}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 32
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 33
    :cond_33
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v3, 0xfff0

    and-int/2addr v3, v1

    shr-int/lit8 v4, v1, 0x9

    const/high16 v33, 0x70000

    and-int v8, v4, v33

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x15

    const/high16 v8, 0x1c00000

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0xf

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v23, 0xe

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v4

    if-eqz v4, :cond_34

    const v4, 0x52ef60e7

    const-string/jumbo v8, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:57)"

    invoke-static {v4, v2, v3, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_34
    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v8, 0x20

    if-le v4, v8, :cond_35

    .line 35
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v8, :cond_37

    :cond_36
    move/from16 v4, v21

    goto :goto_12

    :cond_37
    const/4 v4, 0x0

    :goto_12
    and-int/lit16 v8, v2, 0x380

    xor-int/lit16 v8, v8, 0x180

    move/from16 v34, v13

    const/16 v13, 0x100

    if-le v8, v13, :cond_38

    move-object/from16 v8, p2

    .line 36
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_39

    goto :goto_13

    :cond_38
    move-object/from16 v8, p2

    :goto_13
    and-int/lit16 v8, v2, 0x180

    if-ne v8, v13, :cond_3a

    :cond_39
    move/from16 v8, v21

    goto :goto_14

    :cond_3a
    const/4 v8, 0x0

    :goto_14
    or-int/2addr v4, v8

    and-int/lit16 v8, v2, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v13, 0x800

    if-le v8, v13, :cond_3b

    const/4 v8, 0x0

    .line 37
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v22

    if-nez v22, :cond_3c

    :cond_3b
    and-int/lit16 v8, v2, 0xc00

    if-ne v8, v13, :cond_3d

    :cond_3c
    move/from16 v8, v21

    goto :goto_15

    :cond_3d
    const/4 v8, 0x0

    :goto_15
    or-int/2addr v4, v8

    const v8, 0xe000

    and-int/2addr v8, v2

    xor-int/lit16 v8, v8, 0x6000

    const/16 v13, 0x4000

    if-le v8, v13, :cond_3e

    .line 38
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    :cond_3e
    and-int/lit16 v8, v2, 0x6000

    if-ne v8, v13, :cond_40

    :cond_3f
    move/from16 v8, v21

    goto :goto_16

    :cond_40
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v4, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v2

    xor-int v8, v8, v30

    const/high16 v13, 0x4000000

    if-le v8, v13, :cond_41

    .line 39
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    :cond_41
    and-int v8, v2, v30

    if-ne v8, v13, :cond_43

    :cond_42
    move/from16 v8, v21

    goto :goto_17

    :cond_43
    const/4 v8, 0x0

    :goto_17
    or-int/2addr v4, v8

    const/high16 v8, 0x70000000

    and-int/2addr v8, v2

    xor-int v8, v8, v31

    const/high16 v13, 0x20000000

    if-le v8, v13, :cond_44

    .line 40
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    :cond_44
    and-int v8, v2, v31

    if-ne v8, v13, :cond_46

    :cond_45
    move/from16 v8, v21

    goto :goto_18

    :cond_46
    const/4 v8, 0x0

    :goto_18
    or-int/2addr v4, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v2

    xor-int v8, v8, v25

    const/high16 v13, 0x100000

    if-le v8, v13, :cond_47

    .line 41
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v8

    if-nez v8, :cond_48

    :cond_47
    and-int v8, v2, v25

    if-ne v8, v13, :cond_49

    :cond_48
    move/from16 v8, v21

    goto :goto_19

    :cond_49
    const/4 v8, 0x0

    :goto_19
    or-int/2addr v4, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v2

    xor-int v8, v8, v27

    const/high16 v13, 0x800000

    if-le v8, v13, :cond_4a

    .line 42
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    :cond_4a
    and-int v8, v2, v27

    if-ne v8, v13, :cond_4c

    :cond_4b
    move/from16 v8, v21

    goto :goto_1a

    :cond_4c
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v4, v8

    xor-int/lit8 v3, v3, 0x6

    const/4 v8, 0x4

    move-object/from16 v13, p13

    if-le v3, v8, :cond_4d

    .line 43
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    :cond_4d
    and-int/lit8 v3, v23, 0x6

    if-ne v3, v8, :cond_4f

    :cond_4e
    move/from16 v3, v21

    goto :goto_1b

    :cond_4f
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v3, v4

    .line 44
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int v4, v2, v33

    const/high16 v17, 0x30000

    xor-int v4, v4, v17

    const/high16 v8, 0x20000

    if-le v4, v8, :cond_50

    move/from16 v4, p7

    .line 45
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v22

    if-nez v22, :cond_51

    goto :goto_1c

    :cond_50
    move/from16 v4, p7

    :goto_1c
    and-int v2, v2, v17

    if-ne v2, v8, :cond_52

    :cond_51
    move/from16 v2, v21

    goto :goto_1d

    :cond_52
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v3

    .line 46
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_54

    .line 48
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_53

    goto :goto_1e

    :cond_53
    move-object/from16 p15, v0

    move/from16 v17, v1

    move-object v1, v5

    move-object/from16 v19, v12

    move-object v0, v14

    move/from16 v39, v34

    goto :goto_1f

    .line 49
    :cond_54
    :goto_1e
    new-instance v8, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object v2, v8

    move/from16 v17, v1

    move/from16 v1, v26

    move-object/from16 v3, p1

    const/4 v13, 0x4

    move-object/from16 v4, p3

    move-object v1, v5

    move-object/from16 v5, p2

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object v15, v8

    move-object v8, v0

    move-object v9, v11

    move-object/from16 v10, p12

    move-object/from16 p15, v0

    move/from16 v0, p7

    move-object/from16 v11, p11

    move-object/from16 v19, v12

    move/from16 v0, v28

    move/from16 v12, p7

    move/from16 v39, v34

    move-object/from16 v13, p13

    move-object v0, v14

    move-object/from16 v14, v19

    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValuesImpl;FLandroidx/compose/foundation/pager/PageSize;LR9/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;LSa/L;)V

    .line 50
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v3, v15

    .line 51
    :goto_1f
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 52
    :cond_55
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v9, :cond_56

    move/from16 v13, v21

    goto :goto_20

    :cond_56
    const/4 v13, 0x0

    .line 53
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v2

    if-eqz v2, :cond_57

    const-string/jumbo v2, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)"

    const v3, -0x2edea961

    move/from16 v4, v28

    const/4 v5, -0x1

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    goto :goto_21

    :cond_57
    move/from16 v4, v28

    const/4 v5, -0x1

    :goto_21
    xor-int/lit8 v2, v4, 0x6

    const/4 v3, 0x4

    move-object/from16 v14, p1

    if-le v2, v3, :cond_58

    .line 54
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    :cond_58
    and-int/lit8 v2, v26, 0x6

    if-ne v2, v3, :cond_5a

    :cond_59
    move/from16 v2, v21

    goto :goto_22

    :cond_5a
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v6

    or-int/2addr v2, v6

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5b

    .line 56
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_5c

    .line 57
    :cond_5b
    new-instance v6, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v6, v14, v13}, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Z)V

    .line 58
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 59
    :cond_5c
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_5d
    move/from16 v7, v39

    const/16 v2, 0x20

    if-ne v7, v2, :cond_5e

    move/from16 v13, v21

    goto :goto_23

    :cond_5e
    const/4 v13, 0x0

    :goto_23
    and-int v8, v17, v33

    const/high16 v10, 0x20000

    if-ne v8, v10, :cond_5f

    move/from16 v8, v21

    goto :goto_24

    :cond_5f
    const/4 v8, 0x0

    :goto_24
    or-int/2addr v8, v13

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_61

    .line 61
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_60

    goto :goto_25

    :cond_60
    move-object/from16 v13, p4

    goto :goto_26

    .line 62
    :cond_61
    :goto_25
    new-instance v10, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    move-object/from16 v13, p4

    invoke-direct {v10, v13, v14}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    .line 63
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 64
    :goto_26
    check-cast v10, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 65
    sget-object v8, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 66
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 67
    check-cast v8, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-ne v7, v2, :cond_62

    move/from16 v7, v21

    goto :goto_27

    :cond_62
    const/4 v7, 0x0

    .line 68
    :goto_27
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_63

    .line 70
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_64

    .line 71
    :cond_63
    new-instance v11, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    invoke-direct {v11, v14, v8}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 72
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 73
    :cond_64
    check-cast v11, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    if-eqz p5, :cond_6f

    const v7, 0x735b3d0d

    .line 74
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 75
    sget-object v7, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    shr-int/lit8 v8, v17, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v4, v8

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v8

    if-eqz v8, :cond_65

    const-string/jumbo v8, "androidx.compose.foundation.pager.rememberPagerBeyondBoundsState (PagerBeyondBoundsModifier.kt:25)"

    const v15, 0x16440bee

    invoke-static {v15, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_65
    and-int/lit8 v5, v4, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v3, :cond_66

    .line 77
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    :cond_66
    and-int/lit8 v5, v4, 0x6

    if-ne v5, v3, :cond_68

    :cond_67
    move/from16 v3, v21

    goto :goto_28

    :cond_68
    const/4 v3, 0x0

    :goto_28
    and-int/lit8 v5, v4, 0x70

    xor-int/lit8 v5, v5, 0x30

    move/from16 v15, p7

    if-le v5, v2, :cond_69

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v5

    if-nez v5, :cond_6a

    :cond_69
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v2, :cond_6b

    :cond_6a
    move/from16 v2, v21

    goto :goto_29

    :cond_6b
    const/4 v2, 0x0

    :goto_29
    or-int/2addr v2, v3

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6c

    .line 79
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6d

    .line 80
    :cond_6c
    new-instance v3, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    invoke-direct {v3, v14, v15}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 81
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 82
    :cond_6d
    check-cast v3, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 83
    :cond_6e
    iget-object v2, v14, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    const/4 v4, 0x0

    .line 84
    invoke-static {v7, v3, v2, v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->a(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v8, 0x0

    .line 85
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_2a
    move-object v7, v2

    goto :goto_2b

    :cond_6f
    move/from16 v15, p7

    const/4 v8, 0x0

    const v2, 0x7361c824

    .line 86
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 87
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 88
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    .line 89
    :goto_2b
    iget-object v2, v14, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    move-object/from16 v5, p0

    .line 90
    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 91
    iget-object v3, v14, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v3, v26

    and-int/lit16 v3, v3, 0x1c00

    shr-int/lit8 v4, v17, 0x6

    const v16, 0xe000

    and-int v4, v4, v16

    or-int/2addr v3, v4

    shl-int/lit8 v4, v17, 0x6

    and-int v4, v4, v33

    or-int v16, v3, v4

    move-object/from16 v3, p15

    move-object v4, v6

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object v13, v7

    const/16 v17, 0x0

    move/from16 v7, v17

    move v15, v8

    move/from16 v8, v16

    .line 92
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;LR9/o;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-ne v0, v9, :cond_70

    move/from16 v3, v21

    goto :goto_2c

    :cond_70
    move v3, v15

    :goto_2c
    if-eqz p5, :cond_71

    .line 93
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    new-instance v5, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    move-object/from16 v6, v19

    invoke-direct {v5, v3, v14, v6}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;LSa/L;)V

    .line 94
    invoke-static {v4, v15, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_2d

    .line 96
    :cond_71
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 97
    :goto_2d
    invoke-interface {v2, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 98
    iget-object v8, v14, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v6, 0x0

    move-object v7, v10

    move-object/from16 v10, p6

    .line 99
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 100
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    invoke-direct {v4, v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v3, v14, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v11, p10

    const/4 v3, 0x0

    .line 102
    invoke-static {v2, v11, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x0

    .line 103
    iget-object v7, v14, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object/from16 v5, p15

    move-object v8, v12

    move-object v9, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(LR9/o;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    goto :goto_2e

    :cond_72
    move-object v1, v5

    move-object v11, v8

    move-object v0, v14

    move-object v14, v15

    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    :cond_73
    :goto_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_74

    new-instance v13, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v40, v14

    move-object/from16 v14, p13

    move-object/from16 v41, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    .line 105
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_74
    return-void
.end method
