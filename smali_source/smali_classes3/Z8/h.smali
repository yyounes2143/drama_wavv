.class public final LZ8/h;
.super Ljava/lang/Object;
.source "HorizontalPagerIndicator.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHorizontalPagerIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalPagerIndicator.kt\ncom/youyue/hx/compose/ui/widget/HorizontalPagerIndicatorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,53:1\n113#2:54\n113#2:55\n113#2:130\n113#2:131\n70#3:56\n68#3,8:57\n77#3:139\n79#4,6:65\n86#4,3:80\n89#4,2:89\n79#4,6:103\n86#4,3:118\n89#4,2:127\n93#4:134\n93#4:138\n347#5,9:71\n356#5:91\n347#5,9:109\n356#5:129\n357#5,2:132\n357#5,2:136\n4206#6,6:83\n4206#6,6:121\n99#7:92\n95#7,10:93\n106#7:135\n*S KotlinDebug\n*F\n+ 1 HorizontalPagerIndicator.kt\ncom/youyue/hx/compose/ui/widget/HorizontalPagerIndicatorKt\n*L\n23#1:54\n25#1:55\n41#1:130\n42#1:131\n29#1:56\n29#1:57,8\n29#1:139\n29#1:65,6\n29#1:80,3\n29#1:89,2\n33#1:103,6\n33#1:118,3\n33#1:127,2\n33#1:134\n29#1:138\n29#1:71,9\n29#1:91\n33#1:109,9\n33#1:129\n33#1:132,2\n29#1:136,2\n29#1:83,6\n33#1:121,6\n33#1:92\n33#1:93,10\n33#1:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/ui/Modifier;JJFFFLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/shape/RoundedCornerShape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v12, p12

    const/16 v0, 0x30

    const/4 v8, 0x1

    const-string v9, "pagerState"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x25298e64

    move-object/from16 v10, p11

    .line 1
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v11, v12, 0x6

    const/4 v14, 0x4

    if-nez v11, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v14

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    and-int/lit8 v15, v12, 0x30

    if-nez v15, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v11, v15

    :cond_3
    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v11, v15

    :cond_5
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v11, v15

    :cond_7
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v11, v15

    :cond_9
    const/high16 v15, 0x30000

    or-int/2addr v15, v11

    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_a

    const/high16 v15, 0xb0000

    or-int/2addr v15, v11

    :cond_a
    const/high16 v11, 0xc00000

    or-int/2addr v11, v15

    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_b

    const/high16 v11, 0x2c00000

    or-int/2addr v11, v15

    :cond_b
    const v15, 0x2492493

    and-int/2addr v15, v11

    const v13, 0x2492492

    if-ne v15, v13, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_6

    .line 2
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v14, p9

    move-object/from16 v11, p10

    goto/16 :goto_e

    .line 3
    :cond_d
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v13, v12, 0x1

    const v15, -0xe380001

    if-eqz v13, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_7

    .line 4
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int/2addr v11, v15

    move/from16 v13, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    move v8, v11

    move/from16 v11, p8

    goto :goto_8

    :cond_f
    :goto_7
    int-to-float v13, v14

    .line 5
    sget-object v16, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    int-to-float v14, v14

    .line 6
    sget-object v16, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    and-int/2addr v11, v15

    move v8, v11

    move v11, v13

    move-object/from16 v15, v16

    .line 7
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v17

    if-eqz v17, :cond_10

    const/4 v0, -0x1

    const-string v1, "com.youyue.hx.compose.ui.widget.HorizontalPagerIndicator (HorizontalPagerIndicator.kt:26)"

    .line 8
    invoke-static {v9, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 9
    :cond_10
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v8, 0x0

    .line 10
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 11
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v9

    .line 12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    .line 13
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 14
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 15
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 16
    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-eqz v4, :cond_11

    .line 17
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 18
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 19
    :goto_9
    invoke-static {v3, v10, v1, v10, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 20
    iget-boolean v2, v10, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-nez v2, :cond_12

    .line 21
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 22
    :cond_12
    invoke-static {v9, v10, v9, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 23
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v12, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 27
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x30

    .line 28
    invoke-static {v1, v0, v10, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v0

    .line 29
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v1

    .line 30
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    .line 31
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 33
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 34
    iget-boolean v9, v10, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-eqz v9, :cond_14

    .line 35
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 36
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 37
    :goto_a
    invoke-static {v3, v10, v0, v10, v4}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 38
    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-nez v4, :cond_15

    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 40
    :cond_15
    invoke-static {v1, v10, v1, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 41
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 43
    invoke-static {v2, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 44
    invoke-static {v0, v6, v7, v15}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x7

    int-to-float v1, v1

    .line 45
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 46
    invoke-static {v2, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 47
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    move-wide/from16 v4, p3

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x4ee881dd

    .line 48
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    move/from16 v2, p1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_18

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v8

    invoke-static {v8, v2}, LZ8/f;->b(II)I

    move-result v8

    if-ne v8, v3, :cond_17

    const v8, 0x6c4087dc

    .line 50
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v8, 0x0

    invoke-static {v1, v10, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 51
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_c
    const/4 v9, 0x1

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    const v9, 0x6c409096

    .line 52
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    invoke-static {v0, v10, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 53
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_c

    :goto_d
    add-int/2addr v3, v9

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 54
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 55
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 56
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_19
    move v9, v11

    move v8, v13

    move-object v11, v15

    .line 58
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v15, LZ8/g;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move v10, v14

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LZ8/g;-><init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/ui/Modifier;JJFFFLandroidx/compose/foundation/shape/RoundedCornerShape;I)V

    .line 59
    iput-object v15, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
