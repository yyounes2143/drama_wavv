.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
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
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,607:1\n1223#2,6:608\n1223#2,6:633\n1223#2,6:639\n71#3:614\n1967#4:615\n1964#4:616\n1882#4,7:617\n1967#4:624\n1964#4:625\n1882#4,7:626\n148#5:645\n148#5:646\n148#5:647\n148#5:648\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n*L\n104#1:608,6\n307#1:633,6\n311#1:639,6\n164#1:614\n275#1:615\n275#1:616\n275#1:617,7\n292#1:624\n292#1:625\n292#1:626,7\n603#1:645\n604#1:646\n605#1:647\n606#1:648\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 5
    .line 6
    sput v0, Landroidx/compose/material3/CheckboxKt;->a:F

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/CheckboxKt;->b:F

    .line 12
    .line 13
    sput v0, Landroidx/compose/material3/CheckboxKt;->c:F

    .line 14
    .line 15
    sput v0, Landroidx/compose/material3/CheckboxKt;->d:F

    .line 16
    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x77a265e0

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/4 v15, 0x6

    and-int/lit8 v8, v5, 0x6

    const/4 v14, 0x2

    if-nez v8, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v14

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    move-object/from16 v13, p3

    if-nez v9, :cond_7

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    move v12, v8

    and-int/lit16 v8, v12, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    goto/16 :goto_13

    .line 3
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v8

    const/4 v11, -0x1

    if-eqz v8, :cond_a

    const-string/jumbo v8, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:271)"

    invoke-static {v0, v12, v11, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_a
    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v10, v0, 0xe

    const/4 v9, 0x0

    .line 4
    invoke-static {v2, v9, v4, v10, v14}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    .line 5
    sget-object v9, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->a:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    .line 6
    sget-object v16, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 7
    sget-object v16, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 8
    iget-object v6, v8, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v6}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v15, 0x6b4ad266

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v17

    const/4 v14, 0x0

    const-string/jumbo v5, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:283)"

    if-eqz v17, :cond_b

    .line 10
    invoke-static {v15, v14, v11, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v17, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-eqz v7, :cond_c

    if-eq v7, v11, :cond_e

    const/4 v11, 0x2

    if-ne v7, v11, :cond_d

    :cond_c
    move/from16 v7, v19

    goto :goto_6

    .line 11
    :cond_d
    new-instance v0, LB9/n;

    .line 12
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    throw v0

    :cond_e
    move/from16 v7, v17

    .line 14
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 15
    :cond_f
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 16
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 17
    iget-object v11, v8, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 18
    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v22, v12

    const/4 v12, -0x1

    .line 20
    invoke-static {v15, v14, v12, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    goto :goto_7

    :cond_10
    move/from16 v22, v12

    const/4 v12, -0x1

    :goto_7
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    const/4 v11, 0x1

    if-eq v5, v11, :cond_12

    const/4 v15, 0x2

    if-ne v5, v15, :cond_11

    :goto_8
    move/from16 v5, v19

    goto :goto_9

    .line 21
    :cond_11
    new-instance v0, LB9/n;

    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    throw v0

    :cond_12
    const/4 v15, 0x2

    move/from16 v5, v17

    goto :goto_9

    :cond_13
    const/4 v11, 0x1

    const/4 v15, 0x2

    goto :goto_8

    .line 24
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 25
    :cond_14
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 27
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v11, v4, v12}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v18, 0x0

    move-object/from16 v23, v8

    const/4 v12, 0x0

    move-object v9, v7

    move v7, v10

    move-object v10, v5

    const/4 v5, -0x1

    const/4 v15, 0x1

    move/from16 v20, v22

    move-object/from16 v12, v16

    move-object v13, v4

    move v15, v14

    move/from16 v14, v18

    .line 28
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v28

    .line 29
    sget-object v8, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->a:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    .line 30
    invoke-virtual {v6}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    const v9, -0x550dd391

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v10

    const-string/jumbo v11, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)"

    if-eqz v10, :cond_15

    .line 32
    invoke-static {v9, v15, v5, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_17

    const/4 v10, 0x1

    if-eq v6, v10, :cond_17

    const/4 v14, 0x2

    if-ne v6, v14, :cond_16

    move/from16 v6, v19

    goto :goto_a

    .line 33
    :cond_16
    new-instance v0, LB9/n;

    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    throw v0

    :cond_17
    const/4 v14, 0x2

    move/from16 v6, v17

    .line 36
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 37
    :cond_18
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 39
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 40
    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 41
    invoke-static {v9, v15, v5, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1b

    if-ne v9, v14, :cond_1a

    move/from16 v17, v19

    goto :goto_b

    .line 42
    :cond_1a
    new-instance v0, LB9/n;

    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw v0

    .line 45
    :cond_1b
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 46
    :cond_1c
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 47
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 48
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v4, v11}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v8, v23

    move-object v9, v6

    move-object/from16 v12, v16

    move-object v13, v4

    move v6, v14

    move-object/from16 v31, v28

    move/from16 v14, v18

    .line 49
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v8

    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v9

    .line 51
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_1d

    .line 52
    new-instance v9, Landroidx/compose/material3/CheckDrawingCache;

    invoke-direct {v9, v15}, Landroidx/compose/material3/CheckDrawingCache;-><init>(I)V

    .line 53
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 54
    :cond_1d
    move-object/from16 v30, v9

    check-cast v30, Landroidx/compose/material3/CheckDrawingCache;

    const/4 v9, 0x6

    shr-int/lit8 v11, v20, 0x6

    and-int/lit8 v9, v11, 0x70

    or-int/2addr v7, v9

    .line 55
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string/jumbo v9, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:481)"

    const v11, -0x1e412491

    invoke-static {v11, v7, v5, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 57
    :cond_1e
    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    const/4 v12, 0x6

    const/4 v13, 0x0

    if-ne v2, v7, :cond_1f

    const/16 v14, 0x64

    goto :goto_c

    :cond_1f
    const/16 v14, 0x32

    .line 58
    :goto_c
    invoke-static {v14, v15, v13, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v14, v4, v15}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_20
    and-int/lit8 v11, v20, 0x7e

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v11

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v11

    if-eqz v11, :cond_21

    const-string/jumbo v11, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:501)"

    const v12, 0x15804d09

    invoke-static {v12, v0, v5, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_21
    if-eqz v1, :cond_23

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_25

    const/4 v12, 0x1

    if-eq v11, v12, :cond_25

    if-ne v11, v6, :cond_22

    goto :goto_d

    .line 61
    :cond_22
    new-instance v0, LB9/n;

    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    throw v0

    .line 64
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_25

    const/4 v12, 0x1

    if-eq v11, v12, :cond_25

    if-ne v11, v6, :cond_24

    goto :goto_d

    .line 65
    :cond_24
    new-instance v0, LB9/n;

    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    throw v0

    :cond_25
    :goto_d
    if-eqz v1, :cond_27

    const v11, -0x1760adc2

    .line 68
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v11, 0x6

    if-ne v2, v7, :cond_26

    const/16 v12, 0x64

    goto :goto_e

    :cond_26
    const/16 v12, 0x32

    .line 69
    :goto_e
    invoke-static {v12, v15, v13, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v12

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v12, v4, v15}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 70
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_f

    :cond_27
    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    const v11, -0x175dec82

    .line 71
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 72
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 73
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 74
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v11, v9

    .line 75
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 76
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v9

    if-eqz v9, :cond_29

    const-string/jumbo v9, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:534)"

    const v10, 0x3c2defc6

    invoke-static {v10, v0, v5, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_29
    if-eqz v1, :cond_2b

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2d

    if-ne v0, v6, :cond_2a

    goto :goto_10

    .line 78
    :cond_2a
    new-instance v0, LB9/n;

    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    throw v0

    .line 81
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2d

    if-ne v0, v6, :cond_2c

    goto :goto_10

    .line 82
    :cond_2c
    new-instance v0, LB9/n;

    .line 83
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    throw v0

    :cond_2d
    :goto_10
    if-eqz v1, :cond_2f

    const v0, -0x66dddeb1

    .line 85
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v0, 0x6

    if-ne v2, v7, :cond_2e

    const/16 v9, 0x64

    goto :goto_11

    :cond_2e
    const/16 v9, 0x32

    .line 86
    :goto_11
    invoke-static {v9, v15, v13, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v0, v4, v15}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 87
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_12

    :cond_2f
    const-wide/16 v9, 0x0

    const v0, -0x66db1d71

    .line 88
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 89
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 90
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 91
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 92
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 93
    :cond_30
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v6, Landroidx/compose/material3/CheckboxKt;->b:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v7, v31

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_31

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_32

    .line 96
    :cond_31
    new-instance v9, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v30}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/material3/CheckDrawingCache;)V

    .line 97
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 98
    :cond_32
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v4, v15}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 99
    :cond_33
    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_34

    new-instance v7, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;I)V

    .line 100
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method
