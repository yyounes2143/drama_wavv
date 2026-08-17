.class public final Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "LazyDsl.kt"


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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,523:1\n168#1,13:524\n204#1,13:537\n240#1,13:550\n276#1,13:563\n113#2:576\n113#2:577\n113#2:578\n113#2:579\n113#2:580\n113#2:581\n*S KotlinDebug\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n187#1:524,13\n223#1:537,13\n259#1:550,13\n295#1:563,13\n331#1:576\n391#1:577\n421#1:578\n449#1:579\n475#1:580\n503#1:581\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Alignment$Horizontal;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v1, 0x80

    const/16 v2, 0x20

    const/4 v3, 0x4

    const/16 v5, 0x100

    const/16 v6, 0x10

    const/4 v7, 0x2

    const v8, 0x3335543

    move-object/from16 v9, p10

    .line 1
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v10, v11, 0x6

    if-nez v10, :cond_1

    move-object/from16 v10, p0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move v13, v3

    goto :goto_0

    :cond_0
    move v13, v7

    :goto_0
    or-int/2addr v13, v11

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    move v13, v11

    :goto_1
    and-int/lit8 v14, v11, 0x30

    if-nez v14, :cond_4

    and-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_2

    move-object/from16 v14, p1

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move v15, v6

    :goto_2
    or-int/2addr v13, v15

    goto :goto_3

    :cond_4
    move-object/from16 v14, p1

    :goto_3
    and-int/2addr v3, v12

    if-eqz v3, :cond_6

    or-int/lit16 v13, v13, 0x180

    :cond_5
    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v16, v5

    goto :goto_4

    :cond_7
    move/from16 v16, v1

    :goto_4
    or-int v13, v13, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v13, v13, 0xc00

    :cond_8
    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v13, v13, v18

    :goto_7
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_d

    and-int/lit8 v0, v12, 0x10

    if-nez v0, :cond_b

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v0, p4

    :cond_c
    const/16 v19, 0x2000

    :goto_8
    or-int v13, v13, v19

    goto :goto_9

    :cond_d
    move-object/from16 v0, p4

    :goto_9
    and-int/2addr v2, v12

    const/high16 v19, 0x30000

    if-eqz v2, :cond_e

    or-int v13, v13, v19

    move-object/from16 v6, p5

    goto :goto_b

    :cond_e
    and-int v19, v11, v19

    move-object/from16 v6, p5

    if-nez v19, :cond_10

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x10000

    :goto_a
    or-int v13, v13, v20

    :cond_10
    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v11, v20

    if-nez v20, :cond_12

    and-int/lit8 v20, v12, 0x40

    move-object/from16 v7, p6

    if-nez v20, :cond_11

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v13, v13, v21

    goto :goto_d

    :cond_12
    move-object/from16 v7, p6

    :goto_d
    and-int/2addr v1, v12

    const/high16 v21, 0xc00000

    if-eqz v1, :cond_13

    or-int v13, v13, v21

    move/from16 v4, p7

    goto :goto_f

    :cond_13
    and-int v21, v11, v21

    move/from16 v4, p7

    if-nez v21, :cond_15

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v22, 0x400000

    :goto_e
    or-int v13, v13, v22

    :cond_15
    :goto_f
    const/high16 v22, 0x6000000

    and-int v22, v11, v22

    if-nez v22, :cond_18

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v0, p8

    :cond_17
    const/high16 v22, 0x2000000

    :goto_10
    or-int v13, v13, v22

    goto :goto_11

    :cond_18
    move-object/from16 v0, p8

    :goto_11
    const/high16 v22, 0x30000000

    and-int v22, v11, v22

    move-object/from16 v5, p9

    if-nez v22, :cond_1a

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v23, 0x10000000

    :goto_12
    or-int v13, v13, v23

    :cond_1a
    const v23, 0x12492493

    and-int v0, v13, v23

    const v4, 0x12492492

    if-eq v0, v4, :cond_1b

    const/4 v0, 0x1

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v9, v5, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v11, 0x1

    const v5, -0xe000001

    const v21, -0x380001

    const v23, -0xe001

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x2

    goto :goto_15

    .line 2
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    const/4 v0, 0x2

    and-int/2addr v0, v12

    if-eqz v0, :cond_1e

    and-int/lit8 v13, v13, -0x71

    :cond_1e
    const/16 v0, 0x10

    and-int/2addr v0, v12

    if-eqz v0, :cond_1f

    and-int v13, v13, v23

    :cond_1f
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_20

    and-int v13, v13, v21

    :cond_20
    const/16 v0, 0x100

    and-int/2addr v0, v12

    if-eqz v0, :cond_21

    and-int/2addr v13, v5

    :cond_21
    move-object/from16 v1, p4

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object v0, v14

    move-object v4, v15

    goto/16 :goto_1d

    :goto_15
    and-int/2addr v0, v12

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    and-int/lit8 v13, v13, -0x71

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    if-eqz v3, :cond_23

    int-to-float v3, v0

    .line 4
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 5
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v4, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    goto :goto_17

    :cond_23
    move-object v4, v15

    :goto_17
    if-eqz v16, :cond_24

    move v8, v0

    :cond_24
    const/16 v0, 0x10

    and-int/2addr v0, v12

    if-eqz v0, :cond_26

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_25

    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    goto :goto_18

    .line 8
    :cond_25
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    :goto_18
    and-int v13, v13, v23

    goto :goto_19

    :cond_26
    move-object/from16 v0, p4

    :goto_19
    if-eqz v2, :cond_27

    .line 9
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    move-object v6, v2

    :cond_27
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_28

    .line 10
    sget-object v2, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v2

    and-int v3, v13, v21

    move-object v7, v2

    move v13, v3

    :cond_28
    if-eqz v1, :cond_29

    const/4 v1, 0x1

    :goto_1a
    const/16 v2, 0x100

    goto :goto_1b

    :cond_29
    move/from16 v1, p7

    goto :goto_1a

    :goto_1b
    and-int/2addr v2, v12

    if-eqz v2, :cond_2a

    .line 11
    invoke-static {v9}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v2

    and-int/2addr v13, v5

    move-object v3, v2

    :goto_1c
    move v2, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_1d

    :cond_2a
    move-object/from16 v3, p8

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, -0x1

    const-string/jumbo v14, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    const v15, 0x3335543

    .line 12
    invoke-static {v15, v13, v5, v14}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_2b
    and-int/lit8 v5, v13, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v5, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v5, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v5, v14

    const/4 v14, 0x3

    shr-int/lit8 v14, v13, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v5, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v5, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v5, v14

    shl-int/lit8 v14, v13, 0xc

    const/high16 v15, 0x70000000

    and-int/2addr v14, v15

    or-int v27, v5, v14

    shr-int/lit8 v5, v13, 0xc

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v13, v13, 0x12

    and-int/lit16 v13, v13, 0x1c00

    or-int v28, v5, v13

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x1

    const/16 v29, 0x1900

    move-object/from16 v13, p0

    move-object v14, v0

    move-object v15, v4

    move/from16 v16, v8

    move-object/from16 v18, v7

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v25, p9

    move-object/from16 v26, v9

    .line 13
    invoke-static/range {v13 .. v29}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_2c
    move-object v5, v1

    move-object v13, v3

    move-object v3, v4

    move v4, v8

    move v8, v2

    move-object v2, v0

    goto :goto_1e

    .line 14
    :cond_2d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object/from16 v5, p4

    move-object/from16 v13, p8

    move v4, v8

    move-object v2, v14

    move-object v3, v15

    move/from16 v8, p7

    :goto_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v15, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v9, v13

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;II)V

    .line 15
    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 21
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
    const v1, -0x2c266969

    .line 5
    .line 6
    move-object/from16 v2, p8

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
    or-int v2, p9, v2

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
    .line 40
    const v3, 0xcb2d80

    .line 41
    or-int/2addr v2, v3

    .line 42
    .line 43
    move-object/from16 v12, p7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/high16 v3, 0x4000000

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/high16 v3, 0x2000000

    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    .line 57
    .line 58
    const v3, 0x2492493

    .line 59
    and-int/2addr v3, v2

    .line 60
    .line 61
    .line 62
    const v4, 0x2492492

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    move v3, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v3, v5

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 80
    .line 81
    and-int/lit8 v3, p9, 0x1

    .line 82
    .line 83
    .line 84
    const v4, -0x38e001

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 97
    .line 98
    and-int v0, v2, v4

    .line 99
    .line 100
    move-object/from16 v16, p3

    .line 101
    .line 102
    move-object/from16 v17, p4

    .line 103
    .line 104
    move-object/from16 v18, p5

    .line 105
    .line 106
    move/from16 v19, p6

    .line 107
    move v2, v0

    .line 108
    .line 109
    move-object/from16 v0, p2

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_4
    int-to-float v3, v5

    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 114
    .line 115
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 126
    .line 127
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    sget-object v7, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 140
    move-result-object v7

    .line 141
    and-int/2addr v2, v4

    .line 142
    .line 143
    move/from16 v19, v0

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    move-object v0, v5

    .line 147
    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    move-object/from16 v18, v7

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    const/4 v3, -0x1

    .line 161
    .line 162
    .line 163
    const-string/jumbo v4, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v15}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    const v1, 0x1fffffe

    .line 174
    and-int/2addr v1, v2

    .line 175
    .line 176
    const/high16 v3, 0x70000000

    .line 177
    .line 178
    shl-int/lit8 v2, v2, 0x3

    .line 179
    and-int/2addr v2, v3

    .line 180
    or-int/2addr v1, v2

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    move-object/from16 v2, p0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    move-object v4, v0

    .line 189
    .line 190
    move-object/from16 v6, v16

    .line 191
    .line 192
    move-object/from16 v7, v17

    .line 193
    .line 194
    move-object/from16 v8, v18

    .line 195
    .line 196
    move/from16 v9, v19

    .line 197
    .line 198
    move-object/from16 v11, p7

    .line 199
    move-object v12, v15

    .line 200
    move v13, v1

    .line 201
    .line 202
    move/from16 v14, v20

    .line 203
    .line 204
    .line 205
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 215
    :cond_7
    move-object v5, v0

    .line 216
    .line 217
    move-object/from16 v6, v16

    .line 218
    .line 219
    move-object/from16 v7, v17

    .line 220
    .line 221
    move-object/from16 v8, v18

    .line 222
    .line 223
    move/from16 v9, v19

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 228
    .line 229
    move-object/from16 v5, p2

    .line 230
    .line 231
    move-object/from16 v6, p3

    .line 232
    .line 233
    move-object/from16 v7, p4

    .line 234
    .line 235
    move-object/from16 v8, p5

    .line 236
    .line 237
    move/from16 v9, p6

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;

    .line 246
    move-object v2, v1

    .line 247
    .line 248
    move-object/from16 v3, p0

    .line 249
    .line 250
    move-object/from16 v4, p1

    .line 251
    .line 252
    move-object/from16 v10, p7

    .line 253
    .line 254
    move/from16 v11, p9

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;I)V

    .line 258
    .line 259
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Alignment$Vertical;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v1, 0x80

    const/16 v2, 0x20

    const/4 v3, 0x4

    const/16 v5, 0x100

    const/16 v6, 0x10

    const/4 v7, 0x2

    const v8, -0x705086e1

    move-object/from16 v9, p10

    .line 1
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v10, v11, 0x6

    if-nez v10, :cond_1

    move-object/from16 v10, p0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move v13, v3

    goto :goto_0

    :cond_0
    move v13, v7

    :goto_0
    or-int/2addr v13, v11

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    move v13, v11

    :goto_1
    and-int/lit8 v14, v11, 0x30

    if-nez v14, :cond_4

    and-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_2

    move-object/from16 v14, p1

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move v15, v6

    :goto_2
    or-int/2addr v13, v15

    goto :goto_3

    :cond_4
    move-object/from16 v14, p1

    :goto_3
    and-int/2addr v3, v12

    if-eqz v3, :cond_6

    or-int/lit16 v13, v13, 0x180

    :cond_5
    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v16, v5

    goto :goto_4

    :cond_7
    move/from16 v16, v1

    :goto_4
    or-int v13, v13, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v13, v13, 0xc00

    :cond_8
    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v13, v13, v18

    :goto_7
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_d

    and-int/lit8 v0, v12, 0x10

    if-nez v0, :cond_b

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v0, p4

    :cond_c
    const/16 v19, 0x2000

    :goto_8
    or-int v13, v13, v19

    goto :goto_9

    :cond_d
    move-object/from16 v0, p4

    :goto_9
    and-int/2addr v2, v12

    const/high16 v19, 0x30000

    if-eqz v2, :cond_e

    or-int v13, v13, v19

    move-object/from16 v6, p5

    goto :goto_b

    :cond_e
    and-int v19, v11, v19

    move-object/from16 v6, p5

    if-nez v19, :cond_10

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x10000

    :goto_a
    or-int v13, v13, v20

    :cond_10
    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v11, v20

    if-nez v20, :cond_12

    and-int/lit8 v20, v12, 0x40

    move-object/from16 v7, p6

    if-nez v20, :cond_11

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v13, v13, v21

    goto :goto_d

    :cond_12
    move-object/from16 v7, p6

    :goto_d
    and-int/2addr v1, v12

    const/high16 v21, 0xc00000

    if-eqz v1, :cond_13

    or-int v13, v13, v21

    move/from16 v4, p7

    goto :goto_f

    :cond_13
    and-int v21, v11, v21

    move/from16 v4, p7

    if-nez v21, :cond_15

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v22, 0x400000

    :goto_e
    or-int v13, v13, v22

    :cond_15
    :goto_f
    const/high16 v22, 0x6000000

    and-int v22, v11, v22

    if-nez v22, :cond_18

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v0, p8

    :cond_17
    const/high16 v22, 0x2000000

    :goto_10
    or-int v13, v13, v22

    goto :goto_11

    :cond_18
    move-object/from16 v0, p8

    :goto_11
    const/high16 v22, 0x30000000

    and-int v22, v11, v22

    move-object/from16 v5, p9

    if-nez v22, :cond_1a

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v23, 0x10000000

    :goto_12
    or-int v13, v13, v23

    :cond_1a
    const v23, 0x12492493

    and-int v0, v13, v23

    const v4, 0x12492492

    if-eq v0, v4, :cond_1b

    const/4 v0, 0x1

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v9, v5, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v11, 0x1

    const v5, -0xe000001

    const v21, -0x380001

    const v23, -0xe001

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x2

    goto :goto_15

    .line 2
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    const/4 v0, 0x2

    and-int/2addr v0, v12

    if-eqz v0, :cond_1e

    and-int/lit8 v13, v13, -0x71

    :cond_1e
    const/16 v0, 0x10

    and-int/2addr v0, v12

    if-eqz v0, :cond_1f

    and-int v13, v13, v23

    :cond_1f
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_20

    and-int v13, v13, v21

    :cond_20
    const/16 v0, 0x100

    and-int/2addr v0, v12

    if-eqz v0, :cond_21

    and-int/2addr v13, v5

    :cond_21
    move-object/from16 v1, p4

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object v0, v14

    move-object v4, v15

    goto/16 :goto_1d

    :goto_15
    and-int/2addr v0, v12

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    and-int/lit8 v13, v13, -0x71

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    if-eqz v3, :cond_23

    int-to-float v3, v0

    .line 4
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 5
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v4, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    goto :goto_17

    :cond_23
    move-object v4, v15

    :goto_17
    if-eqz v16, :cond_24

    move v8, v0

    :cond_24
    const/16 v0, 0x10

    and-int/2addr v0, v12

    if-eqz v0, :cond_26

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_25

    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    goto :goto_18

    .line 8
    :cond_25
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$End$1;

    :goto_18
    and-int v13, v13, v23

    goto :goto_19

    :cond_26
    move-object/from16 v0, p4

    :goto_19
    if-eqz v2, :cond_27

    .line 9
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    move-object v6, v2

    :cond_27
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_28

    .line 10
    sget-object v2, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v2

    and-int v3, v13, v21

    move-object v7, v2

    move v13, v3

    :cond_28
    if-eqz v1, :cond_29

    const/4 v1, 0x1

    :goto_1a
    const/16 v2, 0x100

    goto :goto_1b

    :cond_29
    move/from16 v1, p7

    goto :goto_1a

    :goto_1b
    and-int/2addr v2, v12

    if-eqz v2, :cond_2a

    .line 11
    invoke-static {v9}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v2

    and-int/2addr v13, v5

    move-object v3, v2

    :goto_1c
    move v2, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_1d

    :cond_2a
    move-object/from16 v3, p8

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, -0x1

    const-string/jumbo v14, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)"

    const v15, -0x705086e1

    .line 12
    invoke-static {v15, v13, v5, v14}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_2b
    and-int/lit8 v5, v13, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v5, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v5, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v5, v14

    const/4 v14, 0x3

    shr-int/lit8 v14, v13, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v5, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v5, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int v27, v5, v14

    shr-int/lit8 v5, v13, 0xc

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v14, v13, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v5, v14

    shr-int/lit8 v13, v13, 0x12

    and-int/lit16 v13, v13, 0x1c00

    or-int v28, v5, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x700

    move-object/from16 v13, p0

    move-object v14, v0

    move-object v15, v4

    move/from16 v16, v8

    move-object/from16 v18, v7

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, p9

    move-object/from16 v26, v9

    .line 13
    invoke-static/range {v13 .. v29}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_2c
    move-object v5, v1

    move-object v13, v3

    move-object v3, v4

    move v4, v8

    move v8, v2

    move-object v2, v0

    goto :goto_1e

    .line 14
    :cond_2d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object/from16 v5, p4

    move-object/from16 v13, p8

    move v4, v8

    move-object v2, v14

    move-object v3, v15

    move/from16 v8, p7

    :goto_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v15, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v9, v13

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;II)V

    .line 15
    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    const v1, -0x66c6b0c5

    .line 5
    .line 6
    move-object/from16 v2, p8

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
    or-int v2, p9, v2

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
    .line 40
    const v3, 0x32d80

    .line 41
    or-int/2addr v2, v3

    .line 42
    .line 43
    move-object/from16 v12, p5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/high16 v3, 0x100000

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/high16 v3, 0x80000

    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    .line 57
    const/high16 v3, 0xc00000

    .line 58
    or-int/2addr v2, v3

    .line 59
    .line 60
    move-object/from16 v11, p7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/high16 v3, 0x4000000

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    const/high16 v3, 0x2000000

    .line 72
    :goto_3
    or-int/2addr v2, v3

    .line 73
    .line 74
    .line 75
    const v3, 0x2492493

    .line 76
    and-int/2addr v3, v2

    .line 77
    .line 78
    .line 79
    const v4, 0x2492492

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    if-eq v3, v4, :cond_4

    .line 83
    move v3, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v3, v5

    .line 86
    .line 87
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 97
    .line 98
    and-int/lit8 v3, p9, 0x1

    .line 99
    .line 100
    .line 101
    const v4, -0xe001

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 114
    .line 115
    and-int v0, v2, v4

    .line 116
    .line 117
    move-object/from16 v16, p3

    .line 118
    .line 119
    move-object/from16 v17, p4

    .line 120
    .line 121
    move/from16 v18, p6

    .line 122
    move v2, v0

    .line 123
    .line 124
    move-object/from16 v0, p2

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    :goto_5
    int-to-float v3, v5

    .line 127
    .line 128
    sget-object v5, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 129
    .line 130
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 141
    and-int/2addr v2, v4

    .line 142
    .line 143
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    move/from16 v18, v0

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    move-object v0, v5

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    const/4 v3, -0x1

    .line 165
    .line 166
    .line 167
    const-string/jumbo v4, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:482)"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {v15}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    .line 177
    const v1, 0x1fffffe

    .line 178
    and-int/2addr v1, v2

    .line 179
    .line 180
    const/high16 v3, 0x70000000

    .line 181
    .line 182
    shl-int/lit8 v2, v2, 0x3

    .line 183
    and-int/2addr v2, v3

    .line 184
    or-int/2addr v1, v2

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    .line 189
    move-object/from16 v2, p0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    move-object v4, v0

    .line 193
    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    move-object/from16 v7, v17

    .line 197
    .line 198
    move-object/from16 v8, p5

    .line 199
    .line 200
    move/from16 v9, v18

    .line 201
    .line 202
    move-object/from16 v11, p7

    .line 203
    move-object v12, v15

    .line 204
    move v13, v1

    .line 205
    .line 206
    move/from16 v14, v19

    .line 207
    .line 208
    .line 209
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 219
    :cond_8
    move-object v5, v0

    .line 220
    .line 221
    move-object/from16 v6, v16

    .line 222
    .line 223
    move-object/from16 v7, v17

    .line 224
    .line 225
    move/from16 v9, v18

    .line 226
    goto :goto_7

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 230
    .line 231
    move-object/from16 v5, p2

    .line 232
    .line 233
    move-object/from16 v6, p3

    .line 234
    .line 235
    move-object/from16 v7, p4

    .line 236
    .line 237
    move/from16 v9, p6

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;

    .line 246
    move-object v2, v1

    .line 247
    .line 248
    move-object/from16 v3, p0

    .line 249
    .line 250
    move-object/from16 v4, p1

    .line 251
    .line 252
    move-object/from16 v8, p5

    .line 253
    .line 254
    move-object/from16 v10, p7

    .line 255
    .line 256
    move/from16 v11, p9

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;I)V

    .line 260
    .line 261
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    :cond_a
    return-void
.end method
