.class public final Lcom/dramawave/feature/reward/benefit/ui/dialog/L;
.super Ljava/lang/Object;
.source "BenefitCheckInDialogFrame.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitCheckInDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInDialogFrame.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialogFrameKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,211:1\n1247#2,6:212\n1247#2,6:218\n1247#2,6:224\n1247#2,6:352\n1247#2,6:362\n1247#2,6:391\n87#3:230\n84#3,9:231\n87#3:307\n84#3,9:308\n94#3:371\n94#3:390\n79#4,6:240\n86#4,3:255\n89#4,2:264\n79#4,6:280\n86#4,3:295\n89#4,2:304\n79#4,6:317\n86#4,3:332\n89#4,2:341\n93#4:370\n93#4:374\n93#4:389\n347#5,9:246\n356#5:266\n347#5,9:286\n356#5:306\n347#5,9:323\n356#5:343\n357#5,2:368\n357#5,2:372\n357#5,2:387\n4206#6,6:258\n4206#6,6:298\n4206#6,6:335\n113#7:267\n113#7:268\n113#7:269\n113#7:344\n113#7:345\n113#7:346\n113#7:347\n113#7:348\n113#7:349\n113#7:350\n113#7:351\n113#7:358\n113#7:359\n113#7:360\n113#7:361\n113#7:376\n113#7:377\n70#8:270\n67#8,9:271\n77#8:375\n42#9,9:378\n85#10:397\n113#10,2:398\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInDialogFrame.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialogFrameKt\n*L\n62#1:212,6\n65#1:218,6\n71#1:224,6\n138#1:352,6\n166#1:362,6\n210#1:391,6\n78#1:230\n78#1:231,9\n94#1:307\n94#1:308,9\n94#1:371\n78#1:390\n78#1:240,6\n78#1:255,3\n78#1:264,2\n79#1:280,6\n79#1:295,3\n79#1:304,2\n94#1:317,6\n94#1:332,3\n94#1:341,2\n94#1:370\n79#1:374\n78#1:389\n78#1:246,9\n78#1:266\n79#1:286,9\n79#1:306\n94#1:323,9\n94#1:343\n94#1:368,2\n79#1:372,2\n78#1:387,2\n78#1:258,6\n79#1:298,6\n94#1:335,6\n81#1:267\n82#1:268\n83#1:269\n108#1:344\n123#1:345\n131#1:346\n132#1:347\n134#1:348\n135#1:349\n136#1:350\n137#1:351\n151#1:358\n153#1:359\n157#1:360\n165#1:361\n183#1:376\n184#1:377\n79#1:270\n79#1:271,9\n79#1:375\n185#1:378,9\n62#1:397\n62#1:398,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILcom/dramawave/shared/models/reward/CheckInDialogResp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .param p1    # Lcom/dramawave/shared/models/reward/CheckInDialogResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/16 v2, 0xc

    const-string v6, "onDismissClick"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onMoreClick"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x71ff1534

    move-object/from16 v7, p5

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v7

    const/4 v13, 0x4

    if-eqz v7, :cond_0

    move v7, v13

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p6, v7

    move-object/from16 v12, p1

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v8, v7

    and-int/lit16 v7, v8, 0x2493

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object v2, v15

    goto/16 :goto_14

    .line 3
    :cond_6
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v9, "com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialogFrame (BenefitCheckInDialogFrame.kt:60)"

    .line 4
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_7
    const v6, -0x721ca3af

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v32, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 8
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 9
    :cond_8
    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v7, -0x721c9c08

    .line 11
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v7, 0x0

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    const v10, -0x721c9866

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v10

    .line 13
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_a

    .line 14
    new-instance v10, Lcom/dramawave/feature/reward/benefit/ui/dialog/G;

    invoke-direct {v10, v6, v7}, Lcom/dramawave/feature/reward/benefit/ui/dialog/G;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 15
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 16
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 17
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    shr-int/lit8 v11, v8, 0xc

    and-int/lit8 v11, v11, 0xe

    .line 18
    invoke-static {v5, v10, v15, v11}, Lcom/dramawave/core/mvi/architecture/h;->c(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    :goto_6
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 20
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, -0x721c85f4

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    and-int/lit8 v11, v8, 0xe

    if-ne v11, v13, :cond_b

    const/16 v18, 0x1

    goto :goto_7

    :cond_b
    move/from16 v18, v9

    :goto_7
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    .line 21
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v13

    if-nez v18, :cond_c

    .line 22
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_d

    .line 23
    :cond_c
    new-instance v13, Lcom/dramawave/feature/reward/benefit/ui/dialog/H;

    invoke-direct {v13, v1, v5, v7}, Lcom/dramawave/feature/reward/benefit/ui/dialog/H;-><init>(ILcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/coroutines/e;)V

    .line 24
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 25
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 27
    invoke-static {v10, v13, v15, v11}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 28
    sget-object v14, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x3

    invoke-static {v14, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v33, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 29
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v12, 0x30

    .line 31
    invoke-static {v0, v13, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v13

    .line 32
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v7

    .line 33
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    .line 34
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 35
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 36
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 v23, v8

    .line 37
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-eqz v8, :cond_e

    .line 38
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 39
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 40
    :goto_8
    invoke-static {v9, v15, v13, v15, v12}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 41
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-nez v8, :cond_f

    .line 42
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 43
    :cond_f
    invoke-static {v7, v15, v7, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 44
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v7, 0x140

    int-to-float v7, v7

    .line 46
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 47
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 48
    sget-object v35, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v12

    const/16 v8, 0xc

    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v7, v12, v13, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 49
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 50
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v12, 0x0

    .line 51
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 52
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v12

    .line 53
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    .line 54
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move/from16 v24, v10

    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 56
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 v25, v11

    .line 57
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-eqz v11, :cond_11

    .line 58
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 59
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 60
    :goto_9
    invoke-static {v9, v15, v8, v15, v13}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 61
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-nez v10, :cond_12

    .line 62
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 63
    :cond_12
    invoke-static {v12, v15, v12, v8}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 64
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 66
    sget v7, Lcom/dramawave/feature/reward/R$mipmap;->b:I

    const/4 v10, 0x0

    invoke-static {v7, v10, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    .line 67
    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v14, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 68
    invoke-static {v8}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 69
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v12

    const/16 v22, 0x0

    const/16 v26, 0x0

    .line 70
    const-string v8, ""

    const/16 v27, 0x0

    const/16 v28, 0x61b0

    const/16 v29, 0x68

    const/16 v36, 0x0

    move/from16 v37, v23

    move-object/from16 p5, v9

    move-object v9, v11

    move/from16 v38, v24

    const/16 v11, 0x10

    move-object/from16 v10, v27

    move/from16 v40, v25

    move-object v11, v12

    move/from16 v12, v22

    move-object/from16 v42, v13

    move-object/from16 v13, v26

    move-object/from16 v43, v14

    move-object v14, v15

    move-object/from16 v44, v15

    move/from16 v15, v28

    move/from16 v16, v29

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v15, v42

    move-object/from16 v7, v43

    .line 71
    invoke-interface {v7, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 72
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    move-object/from16 v14, v44

    const/16 v10, 0x30

    .line 73
    invoke-static {v0, v9, v14, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v0

    .line 74
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v9

    .line 75
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    .line 76
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 77
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 78
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 79
    iget-boolean v12, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-eqz v12, :cond_14

    .line 80
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v11, p5

    goto :goto_b

    .line 81
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    goto :goto_a

    .line 82
    :goto_b
    invoke-static {v11, v14, v0, v14, v10}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 83
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-nez v10, :cond_15

    .line 84
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 85
    :cond_15
    invoke-static {v9, v14, v9, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 86
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    if-eqz v0, :cond_17

    .line 88
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-object/from16 v0, v36

    :goto_c
    const-string v41, ""

    if-nez v0, :cond_18

    move-object/from16 v0, v41

    :cond_18
    const/16 v8, 0x12

    .line 89
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v19

    const-wide v8, 0x403599999999999aL    # 21.6

    .line 90
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v27

    .line 91
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v13, 0x2bc

    invoke-direct {v8, v13}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const-wide v43, 0xffffffffL

    .line 92
    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v17

    .line 93
    sget-object v42, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v25

    .line 94
    new-instance v45, Landroidx/compose/ui/text/TextStyle;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v31, 0xfd7ff8

    move-object/from16 v16, v45

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    const/16 v11, 0x10

    int-to-float v12, v11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v7

    move/from16 v22, v12

    .line 95
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v26, 0x0

    const/16 v29, 0x30

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v39, v11

    move/from16 v46, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 p5, v14

    move-object/from16 v14, v16

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v30, 0xc00

    const v31, 0xdffc

    move-object/from16 v48, v7

    move-object v7, v0

    move-object/from16 v27, v45

    move-object/from16 v28, p5

    .line 96
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    if-eqz v0, :cond_19

    .line 98
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_19
    move-object/from16 v7, v36

    :goto_d
    if-nez v7, :cond_1a

    move-object/from16 v7, v41

    :cond_1a
    const/16 v0, 0xc

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v11

    const-wide v8, 0x402ccccccccccccdL    # 14.4

    .line 100
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v19

    .line 101
    new-instance v13, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x190

    invoke-direct {v13, v0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 102
    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v9

    .line 103
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v17

    .line 104
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v23, 0xfd7ff8

    move-object/from16 v8, v27

    invoke-direct/range {v8 .. v23}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 105
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v0

    const/16 v8, 0x8

    int-to-float v8, v8

    const/16 v25, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v48

    move/from16 v21, v38

    move/from16 v22, v8

    move/from16 v23, v38

    .line 106
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v15, v47

    .line 107
    invoke-interface {v9, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v49, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v30, 0xc30

    const v31, 0xd7fc

    move/from16 v34, v8

    move-object/from16 v8, v22

    move/from16 v22, v0

    move-object/from16 v28, p5

    .line 108
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    if-eqz v0, :cond_1b

    .line 110
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->e()Ljava/util/List;

    move-result-object v7

    goto :goto_e

    :cond_1b
    move-object/from16 v7, v36

    :goto_e
    const v0, -0x7eeaace2

    move-object/from16 v15, p5

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/16 v0, 0x14

    const/4 v14, 0x0

    if-nez v7, :cond_1c

    move-object/from16 v50, v49

    const/4 v0, 0x0

    goto/16 :goto_f

    .line 111
    :cond_1c
    new-instance v8, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    const/16 v25, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v48

    move/from16 v21, v38

    move/from16 v22, v46

    move/from16 v23, v38

    .line 112
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0x258

    int-to-float v10, v10

    const/4 v11, 0x1

    .line 113
    invoke-static {v9, v14, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v13, v49

    .line 114
    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 115
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v10

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0x9

    int-to-float v10, v10

    const/16 v11, 0xb

    int-to-float v11, v11

    int-to-float v12, v0

    .line 116
    invoke-static {v9, v10, v11, v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v12, 0x4

    int-to-float v10, v12

    .line 117
    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v16

    const/16 v10, 0xa

    int-to-float v10, v10

    .line 118
    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v11

    const v10, -0x14f6cba1

    .line 119
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v10

    .line 120
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1d

    .line 121
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_1e

    .line 122
    :cond_1d
    new-instance v12, Lcom/dramawave/feature/home/refactor/viewmodel/linker/b;

    const/4 v10, 0x1

    invoke-direct {v12, v7, v10}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/b;-><init>(Ljava/util/List;I)V

    .line 123
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 124
    :cond_1e
    move-object/from16 v17, v12

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    .line 125
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/16 v18, 0x0

    const/high16 v19, 0x1b0000

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x39c

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v20

    move v0, v12

    move-object/from16 v12, v16

    move-object/from16 v50, v13

    move-object/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v44, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v44

    move/from16 v18, v19

    move/from16 v19, v23

    move/from16 v20, v24

    .line 126
    invoke-static/range {v7 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 127
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v15, v44

    .line 128
    :goto_f
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/16 v7, 0x14

    int-to-float v7, v7

    const/16 v8, 0x18

    int-to-float v8, v8

    const/16 v9, 0x19

    int-to-float v9, v9

    move-object/from16 v14, v48

    .line 129
    invoke-static {v14, v9, v7, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v8, v50

    .line 130
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x2b

    int-to-float v8, v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 131
    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 132
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v2, -0x7eea0105

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    if-eqz v2, :cond_20

    .line 134
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->g()I

    move-result v2

    if-ne v2, v9, :cond_20

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 135
    sget v2, Lcom/dramawave/shared/resource/R$string;->O5:I

    .line 136
    invoke-static {v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    move-object v9, v2

    goto :goto_11

    .line 137
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    if-eqz v2, :cond_21

    .line 138
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_21
    move-object/from16 v2, v36

    :goto_10
    if-nez v2, :cond_1f

    move-object/from16 v9, v41

    .line 139
    :goto_11
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 140
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v19

    const-wide v10, 0x4033333333333333L    # 19.2

    .line 141
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v27

    .line 142
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v8, 0x2bc

    invoke-direct {v2, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 143
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v17

    .line 144
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v25

    .line 145
    new-instance v10, Landroidx/compose/ui/text/TextStyle;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v31, 0xfd7ff8

    move-object/from16 v16, v10

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 146
    new-instance v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move/from16 v2, v34

    invoke-direct {v11, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const v8, -0x7ee9b304

    .line 147
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    move/from16 v12, v40

    const/4 v8, 0x4

    if-ne v12, v8, :cond_22

    const/4 v8, 0x1

    goto :goto_12

    :cond_22
    move v8, v0

    :goto_12
    move/from16 v12, v37

    and-int/lit16 v12, v12, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_23

    const/4 v12, 0x1

    goto :goto_13

    :cond_23
    move v12, v0

    :goto_13
    or-int/2addr v8, v12

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 148
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_24

    .line 149
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_25

    .line 150
    :cond_24
    new-instance v12, Lcom/dramawave/feature/reward/benefit/ui/dialog/E;

    invoke-direct {v12, v1, v4, v6, v5}, Lcom/dramawave/feature/reward/benefit/ui/dialog/E;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)V

    .line 151
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 152
    :cond_25
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 153
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/16 v16, 0x6030

    move v8, v2

    move-object v13, v15

    move-object v2, v14

    move/from16 v14, v16

    .line 154
    invoke-static/range {v7 .. v14}, Lcom/dramawave/shared/ui/wrapper/H;->b(Landroidx/compose/ui/Modifier;FLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x1

    .line 155
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 156
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 157
    sget v7, Lcom/dramawave/shared/ui/R$drawable;->Z:I

    invoke-static {v7, v0, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v2

    move/from16 v22, v46

    .line 158
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 159
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 160
    new-instance v2, Lcom/dramawave/feature/reward/benefit/ui/dialog/K;

    invoke-direct {v2, v6, v3}, Lcom/dramawave/feature/reward/benefit/ui/dialog/K;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 161
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 162
    invoke-static {v0, v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 163
    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v0, 0x30

    const/16 v16, 0x78

    move-object v14, v15

    move-object v2, v15

    move v15, v0

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x1

    .line 164
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 166
    :cond_26
    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v8, Lcom/dramawave/feature/reward/benefit/ui/dialog/F;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/reward/benefit/ui/dialog/F;-><init>(ILcom/dramawave/shared/models/reward/CheckInDialogResp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;I)V

    .line 167
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method
