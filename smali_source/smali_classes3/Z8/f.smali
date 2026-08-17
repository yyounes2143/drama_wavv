.class public final LZ8/f;
.super Ljava/lang/Object;
.source "BannerPage.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerPage.kt\ncom/youyue/hx/compose/ui/widget/BannerPageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,132:1\n1247#2,6:133\n1247#2,6:140\n75#3:139\n70#4:146\n67#4,9:147\n77#4:188\n79#5,6:156\n86#5,3:171\n89#5,2:180\n93#5:187\n347#6,9:162\n356#6:182\n357#6,2:185\n4206#7,6:174\n113#8:183\n113#8:184\n85#9:189\n*S KotlinDebug\n*F\n+ 1 BannerPage.kt\ncom/youyue/hx/compose/ui/widget/BannerPageKt\n*L\n57#1:133,6\n70#1:140,6\n67#1:139\n85#1:146\n85#1:147,9\n85#1:188\n85#1:156,6\n85#1:171,3\n85#1:180,2\n85#1:187\n85#1:162,9\n85#1:182\n85#1:185,2\n85#1:174,6\n90#1:183\n117#1:184\n68#1:189\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/ui/Modifier$Companion;JJJLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier$Companion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p15

    const-string v3, "data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onImagePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xb902322

    move-object/from16 v4, p16

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p17, v5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    const v6, 0x6db0c00

    or-int/2addr v5, v6

    move-object/from16 v14, p14

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    const/16 v7, 0x36

    or-int/2addr v6, v7

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    const v7, 0x12492493

    and-int/2addr v7, v5

    const v8, 0x12492492

    if-ne v7, v8, :cond_5

    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move/from16 v10, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v35, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    goto/16 :goto_b

    .line 3
    :cond_5
    :goto_4
    sget-object v7, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    const-wide v8, 0xffffffffL

    .line 4
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v8

    const-wide v10, 0x80ffffffL

    .line 5
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v10

    .line 6
    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v16

    if-eqz v16, :cond_6

    const-string v0, "com.youyue.hx.compose.ui.widget.BannerPage (BannerPage.kt:51)"

    .line 8
    invoke-static {v3, v5, v6, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 9
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_7

    mul-int/lit16 v5, v0, 0x2710

    goto :goto_5

    :cond_7
    move v5, v0

    :goto_5
    if-le v0, v3, :cond_8

    const/16 v16, 0x2

    .line 10
    div-int/lit8 v16, v5, 0x2

    move/from16 v3, v16

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const v6, 0x54f0f4a

    .line 11
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v6

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    if-nez v6, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_a

    .line 14
    :cond_9
    new-instance v1, LZ8/a;

    invoke-direct {v1, v5}, LZ8/a;-><init>(I)V

    .line 15
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 16
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 18
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/pager/PagerStateKt;->c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v1

    if-eqz v15, :cond_b

    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v6

    invoke-static {v6, v0}, LZ8/f;->b(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    invoke-interface {v15, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b
    const v6, 0x54f247b

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const-wide/16 v33, 0xbb8

    const/4 v6, 0x1

    if-le v0, v6, :cond_e

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 22
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 24
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle;->c()Lkotlinx/coroutines/flow/l0;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    const v14, 0x54f404f

    .line 26
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v17

    or-int v14, v14, v17

    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_c

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_d

    .line 29
    :cond_c
    new-instance v15, LZ8/c;

    const/4 v14, 0x0

    move-object/from16 p5, v15

    move-wide/from16 p6, v33

    move-object/from16 p8, v1

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v14

    invoke-direct/range {p5 .. p11}, LZ8/c;-><init>(JLandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 30
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 31
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 33
    invoke-static {v2, v15, v4, v5}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    .line 34
    :goto_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 36
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 37
    invoke-static {v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v5

    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    move-object/from16 v12, p2

    .line 39
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 40
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-wide/from16 v35, v10

    .line 42
    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-eqz v10, :cond_f

    .line 43
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 44
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 45
    :goto_8
    invoke-static {v15, v4, v2, v4, v6}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 46
    iget-boolean v6, v4, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-nez v6, :cond_10

    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 48
    :cond_10
    invoke-static {v5, v4, v5, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 51
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 52
    sget-object v10, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 53
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    invoke-static {v5, v10}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 54
    new-instance v5, LZ8/e;

    const/high16 v10, 0x40800000    # 4.0f

    move-object/from16 p5, v5

    move/from16 p6, v3

    move/from16 p7, v0

    move-object/from16 p8, p1

    move/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p11, p4

    invoke-direct/range {p5 .. p11}, LZ8/e;-><init>(IILkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;)V

    const v3, -0x3aae54db

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v28

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x6000

    const/16 v32, 0x3ffc

    move-object/from16 v16, v1

    move-object/from16 v29, v4

    .line 55
    invoke-static/range {v16 .. v32}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    const v3, -0x1b7f480c

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v3, 0x1

    if-le v0, v3, :cond_12

    .line 56
    invoke-virtual {v2, v7, v13}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object/from16 p5, v2

    move/from16 p6, v11

    move/from16 p7, v3

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v12

    .line 57
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x6c00

    move-object/from16 v16, v1

    move/from16 v17, v0

    move-wide/from16 v19, v8

    move-wide/from16 v21, v35

    move-object/from16 v27, v4

    .line 58
    invoke-static/range {v16 .. v28}, LZ8/h;->a(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/ui/Modifier;JJFFFLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    move v0, v3

    goto :goto_9

    .line 59
    :goto_a
    invoke-static {v4, v1, v0}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_13
    move v6, v0

    move-object v14, v13

    move-wide/from16 v12, v33

    .line 61
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_14

    new-instance v11, LZ8/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    move-object/from16 v5, p4

    move-object/from16 v37, v11

    move-wide/from16 v10, v35

    move-object/from16 v38, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, LZ8/b;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/ui/Modifier$Companion;JJJLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    .line 62
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(II)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    div-int v0, p0, p1

    .line 6
    .line 7
    xor-int v1, p0, p1

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    mul-int v1, v0, p1

    .line 12
    .line 13
    if-eq v1, p0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    :cond_1
    mul-int/2addr v0, p1

    .line 17
    sub-int/2addr p0, v0

    .line 18
    :goto_0
    return p0
.end method
