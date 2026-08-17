.class public final Landroidx/compose/material3/ButtonKt;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
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
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1108:1\n1223#2,6:1109\n148#3:1115\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonKt\n*L\n121#1:1109,6\n124#1:1115\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/ButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/ButtonElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ButtonColors;",
            "Landroidx/compose/material3/ButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LM9/n<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v1, 0x80

    const/16 v2, 0x100

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x6

    const v8, 0x26c01063

    move-object/from16 v9, p10

    .line 1
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v13, v11, 0x6

    move-object/from16 v15, p0

    if-nez v13, :cond_1

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move v13, v4

    goto :goto_0

    :cond_0
    move v13, v3

    :goto_0
    or-int/2addr v13, v11

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    and-int/2addr v3, v12

    if-eqz v3, :cond_3

    or-int/lit8 v13, v13, 0x30

    :cond_2
    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v11, 0x30

    if-nez v14, :cond_2

    move-object/from16 v14, p1

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v6

    goto :goto_2

    :cond_4
    move/from16 v16, v5

    :goto_2
    or-int v13, v13, v16

    :goto_3
    and-int/lit8 v16, v12, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v13, v13, 0x180

    :cond_5
    move/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v2

    goto :goto_4

    :cond_7
    move/from16 v18, v1

    :goto_4
    or-int v13, v13, v18

    :goto_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v8, p3

    :cond_9
    const/16 v19, 0x400

    :goto_6
    or-int v13, v13, v19

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_d

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v7, p4

    :cond_c
    const/16 v20, 0x2000

    :goto_8
    or-int v13, v13, v20

    goto :goto_9

    :cond_d
    move-object/from16 v7, p4

    :goto_9
    const/high16 v5, 0x30000

    and-int v21, v11, v5

    if-nez v21, :cond_f

    and-int/lit8 v21, v12, 0x20

    move-object/from16 v5, p5

    if-nez v21, :cond_e

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v21, 0x10000

    :goto_a
    or-int v13, v13, v21

    goto :goto_b

    :cond_f
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v21, v12, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_10

    or-int v13, v13, v22

    move-object/from16 v6, p6

    goto :goto_d

    :cond_10
    and-int v22, v11, v22

    move-object/from16 v6, p6

    if-nez v22, :cond_12

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v23, 0x80000

    :goto_c
    or-int v13, v13, v23

    :cond_12
    :goto_d
    and-int/2addr v1, v12

    const/high16 v23, 0xc00000

    if-eqz v1, :cond_13

    or-int v13, v13, v23

    goto :goto_f

    :cond_13
    and-int v23, v11, v23

    move-object/from16 v0, p7

    if-nez v23, :cond_15

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v24, 0x400000

    :goto_e
    or-int v13, v13, v24

    :cond_15
    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v24, 0x6000000

    if-eqz v0, :cond_16

    or-int v13, v13, v24

    move-object/from16 v2, p8

    goto :goto_11

    :cond_16
    and-int v24, v11, v24

    move-object/from16 v2, p8

    if-nez v24, :cond_18

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v25, 0x2000000

    :goto_10
    or-int v13, v13, v25

    :cond_18
    :goto_11
    const/high16 v25, 0x30000000

    and-int v25, v11, v25

    if-nez v25, :cond_1a

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v25, 0x10000000

    :goto_12
    or-int v13, v13, v25

    :cond_1a
    const v25, 0x12492493

    and-int v2, v13, v25

    const v4, 0x12492492

    if-ne v2, v4, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_13

    .line 2
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move/from16 v3, p2

    move-object/from16 v30, p8

    move-object v4, v8

    move-object v2, v14

    move-object/from16 v8, p7

    move-object/from16 v34, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v34

    goto/16 :goto_2b

    .line 3
    :cond_1c
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    const/4 v2, 0x1

    and-int/lit8 v4, v11, 0x1

    const v23, -0x70001

    const v26, -0xe001

    const/4 v2, -0x1

    if-eqz v4, :cond_21

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_15

    .line 4
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v13, v13, -0x1c01

    :cond_1e
    const/16 v0, 0x10

    and-int/2addr v0, v12

    if-eqz v0, :cond_1f

    and-int v13, v13, v26

    :cond_1f
    const/16 v0, 0x20

    and-int/2addr v0, v12

    if-eqz v0, :cond_20

    and-int v13, v13, v23

    :cond_20
    move/from16 v4, p2

    move-object/from16 v1, p7

    move-object v3, v8

    move-object v0, v14

    :goto_14
    move-object/from16 v8, p8

    goto/16 :goto_1d

    :cond_21
    :goto_15
    if-eqz v3, :cond_22

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_22
    move-object v3, v14

    :goto_16
    if-eqz v16, :cond_23

    const/4 v4, 0x1

    goto :goto_17

    :cond_23
    move/from16 v4, p2

    :goto_17
    and-int/lit8 v14, v12, 0x8

    if-eqz v14, :cond_26

    .line 6
    sget-object v8, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v8

    if-eqz v8, :cond_24

    const-string/jumbo v8, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:542)"

    const v14, -0x499b6e0d

    move-object/from16 p1, v3

    const/4 v3, 0x6

    invoke-static {v14, v3, v2, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    goto :goto_18

    :cond_24
    move-object/from16 p1, v3

    :goto_18
    sget-object v3, Landroidx/compose/material3/tokens/FilledButtonTokens;->a:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v3, Landroidx/compose/material3/tokens/FilledButtonTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 9
    invoke-static {v3, v9}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_25
    and-int/lit16 v13, v13, -0x1c01

    :goto_19
    const/16 v8, 0x10

    goto :goto_1a

    :cond_26
    move-object/from16 p1, v3

    move-object v3, v8

    goto :goto_19

    :goto_1a
    and-int/2addr v8, v12

    if-eqz v8, :cond_29

    .line 10
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v7

    if-eqz v7, :cond_27

    const-string/jumbo v7, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:564)"

    const v8, 0x5661c77d

    const/4 v14, 0x6

    invoke-static {v8, v14, v2, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    goto :goto_1b

    :cond_27
    const/4 v14, 0x6

    :goto_1b
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v14}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/material3/ButtonDefaults;->b(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_28
    and-int v13, v13, v26

    :cond_29
    const/16 v8, 0x20

    and-int/2addr v8, v12

    if-eqz v8, :cond_2c

    .line 12
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v5, Landroidx/compose/material3/tokens/FilledButtonTokens;->a:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget v29, Landroidx/compose/material3/tokens/FilledButtonTokens;->c:F

    .line 15
    sget v30, Landroidx/compose/material3/tokens/FilledButtonTokens;->k:F

    .line 16
    sget v31, Landroidx/compose/material3/tokens/FilledButtonTokens;->h:F

    .line 17
    sget v32, Landroidx/compose/material3/tokens/FilledButtonTokens;->i:F

    .line 18
    sget v33, Landroidx/compose/material3/tokens/FilledButtonTokens;->f:F

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string/jumbo v5, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:802)"

    const v8, 0x6cf1e157

    const/high16 v14, 0x30000

    .line 20
    invoke-static {v8, v14, v2, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_2a
    new-instance v5, Landroidx/compose/material3/ButtonElevation;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v33}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFF)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_2b
    and-int v8, v13, v23

    move v13, v8

    :cond_2c
    if-eqz v21, :cond_2d

    const/4 v6, 0x0

    :cond_2d
    if-eqz v1, :cond_2e

    .line 21
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_1c

    :cond_2e
    move-object/from16 v1, p7

    :goto_1c
    if-eqz v0, :cond_2f

    move-object/from16 v0, p1

    const/4 v8, 0x0

    goto :goto_1d

    :cond_2f
    move-object/from16 v0, p1

    goto/16 :goto_14

    .line 23
    :goto_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v14

    if-eqz v14, :cond_30

    const-string/jumbo v14, "androidx.compose.material3.Button (Button.kt:118)"

    const v11, 0x26c01063

    .line 24
    invoke-static {v11, v13, v2, v14}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_30
    const v11, -0xe413d8f

    .line 25
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    if-nez v8, :cond_32

    .line 26
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v14

    .line 27
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_31

    .line 28
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    .line 29
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 30
    :cond_31
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v2, v14

    goto :goto_1e

    :cond_32
    move-object v2, v8

    :goto_1e
    const/4 v14, 0x0

    .line 31
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v4, :cond_33

    .line 32
    iget-wide v14, v7, Landroidx/compose/material3/ButtonColors;->a:J

    :goto_1f
    move-wide/from16 v20, v14

    goto :goto_20

    :cond_33
    iget-wide v14, v7, Landroidx/compose/material3/ButtonColors;->c:J

    goto :goto_1f

    :goto_20
    if-eqz v4, :cond_34

    .line 33
    iget-wide v14, v7, Landroidx/compose/material3/ButtonColors;->b:J

    :goto_21
    move-object/from16 v29, v7

    goto :goto_22

    :cond_34
    iget-wide v14, v7, Landroidx/compose/material3/ButtonColors;->d:J

    goto :goto_21

    :goto_22
    const v7, -0xe4123e0

    .line 34
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    if-nez v5, :cond_35

    move-object/from16 v32, v1

    move-object/from16 v26, v2

    move-object/from16 p10, v3

    move-object/from16 v31, v6

    move-object/from16 v30, v8

    move/from16 v16, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_35
    const/4 v7, 0x6

    shr-int/lit8 v16, v13, 0x6

    and-int/lit8 v7, v16, 0xe

    move-object/from16 v30, v8

    shr-int/lit8 v8, v13, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v8

    if-eqz v8, :cond_36

    const v8, -0x79e5feb9

    const-string/jumbo v12, "androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:930)"

    move-object/from16 v31, v6

    const/4 v6, -0x1

    invoke-static {v8, v7, v6, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    goto :goto_23

    :cond_36
    move-object/from16 v31, v6

    const/4 v6, -0x1

    :goto_23
    and-int/lit16 v8, v7, 0x3fe

    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v12

    if-eqz v12, :cond_37

    const-string/jumbo v12, "androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:938)"

    move-object/from16 p10, v3

    const v3, -0x4e3b51fe

    invoke-static {v3, v8, v6, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    goto :goto_24

    :cond_37
    move-object/from16 p10, v3

    .line 37
    :goto_24
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_38

    .line 39
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 40
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 41
    :cond_38
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v6

    .line 43
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_39

    .line 44
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_3a

    .line 45
    :cond_39
    new-instance v8, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    const/4 v6, 0x0

    invoke-direct {v8, v2, v3, v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/e;)V

    .line 46
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 47
    :cond_3a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v2, v8, v9, v6}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 48
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v4, :cond_3b

    .line 49
    iget v6, v5, Landroidx/compose/material3/ButtonElevation;->e:F

    goto :goto_25

    .line 50
    :cond_3b
    instance-of v6, v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v6, :cond_3c

    iget v6, v5, Landroidx/compose/material3/ButtonElevation;->b:F

    goto :goto_25

    .line 51
    :cond_3c
    instance-of v6, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v6, :cond_3d

    iget v6, v5, Landroidx/compose/material3/ButtonElevation;->d:F

    goto :goto_25

    .line 52
    :cond_3d
    instance-of v6, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v6, :cond_3e

    iget v6, v5, Landroidx/compose/material3/ButtonElevation;->c:F

    goto :goto_25

    .line 53
    :cond_3e
    iget v6, v5, Landroidx/compose/material3/ButtonElevation;->a:F

    .line 54
    :goto_25
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v8

    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_3f

    .line 56
    new-instance v8, Landroidx/compose/animation/core/Animatable;

    .line 57
    new-instance v12, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v12, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    move-object/from16 v26, v2

    .line 58
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    move/from16 v16, v13

    const/16 v13, 0xc

    move-object/from16 v32, v1

    const/4 v1, 0x0

    .line 59
    invoke-direct {v8, v12, v2, v1, v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3f
    move-object/from16 v32, v1

    move-object/from16 v26, v2

    move/from16 v16, v13

    .line 61
    :goto_26
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 62
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v1, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 63
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v12

    or-int/2addr v2, v12

    and-int/lit8 v12, v7, 0xe

    const/4 v13, 0x6

    xor-int/2addr v12, v13

    const/4 v13, 0x4

    if-le v12, v13, :cond_40

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v12

    if-nez v12, :cond_41

    :cond_40
    const/4 v12, 0x6

    and-int/lit8 v10, v7, 0x6

    if-ne v10, v13, :cond_42

    :cond_41
    const/4 v10, 0x1

    goto :goto_27

    :cond_42
    const/4 v10, 0x0

    :goto_27
    or-int/2addr v2, v10

    and-int/lit16 v10, v7, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v12, 0x100

    if-le v10, v12, :cond_43

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    :cond_43
    and-int/lit16 v7, v7, 0x180

    if-ne v7, v12, :cond_45

    :cond_44
    const/16 v25, 0x1

    goto :goto_28

    :cond_45
    const/16 v25, 0x0

    :goto_28
    or-int v2, v2, v25

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 64
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_46

    .line 65
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_47

    .line 66
    :cond_46
    new-instance v7, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    const/4 v2, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move/from16 p3, v6

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/e;)V

    .line 67
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 68
    :cond_47
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v1, v7, v9, v2}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 69
    iget-object v2, v8, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 71
    :cond_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_49
    const/4 v1, 0x0

    .line 72
    :goto_29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v2, :cond_4a

    .line 73
    iget-object v1, v2, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 74
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 76
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    move/from16 v22, v1

    const/4 v1, 0x0

    goto :goto_2a

    :cond_4a
    const/4 v1, 0x0

    int-to-float v2, v1

    .line 77
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    move/from16 v22, v2

    .line 78
    :goto_2a
    sget-object v2, Landroidx/compose/material3/ButtonKt$Button$1;->a:Landroidx/compose/material3/ButtonKt$Button$1;

    .line 79
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 80
    new-instance v2, Landroidx/compose/material3/ButtonKt$Button$2;

    move-object/from16 v10, p9

    move-object/from16 v3, v32

    invoke-direct {v2, v14, v15, v3, v10}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;LM9/n;)V

    const v6, 0x3902db2e

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    move/from16 v13, v16

    and-int/lit16 v2, v13, 0x1f8e

    const/high16 v6, 0xe000000

    const/4 v7, 0x6

    shl-int/lit8 v7, v13, 0x6

    and-int/2addr v6, v7

    or-int v27, v2, v6

    const/16 v28, 0x40

    const/4 v2, 0x0

    move-object/from16 v13, p0

    move-wide v6, v14

    move-object v14, v1

    move v15, v4

    move-object/from16 v16, p10

    move-wide/from16 v17, v20

    move-wide/from16 v19, v6

    move/from16 v21, v2

    move-object/from16 v23, v31

    move-object/from16 v24, v26

    move-object/from16 v26, v9

    .line 81
    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/SurfaceKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_4b
    move-object v2, v0

    move-object v8, v3

    move v3, v4

    move-object v6, v5

    move-object/from16 v5, v29

    move-object/from16 v7, v31

    move-object/from16 v4, p10

    .line 82
    :goto_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_4c

    new-instance v14, Landroidx/compose/material3/ButtonKt$Button$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v9, v30

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;II)V

    .line 83
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/ButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/PaddingValuesImpl;
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

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v8, p8

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    .line 7
    const v0, -0x7d8d8bca

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v8

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    move v3, v8

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, v9, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    .line 62
    :goto_3
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    and-int/lit16 v6, v8, 0xc00

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    and-int/lit8 v6, v9, 0x8

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_5
    move-object/from16 v6, p3

    .line 84
    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    :goto_4
    or-int/2addr v3, v7

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_7
    move-object/from16 v6, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v7, v8, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_a

    .line 94
    .line 95
    and-int/lit8 v7, v9, 0x10

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    move-object/from16 v7, p4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_8
    move-object/from16 v7, p4

    .line 111
    .line 112
    :cond_9
    const/16 v10, 0x2000

    .line 113
    :goto_6
    or-int/2addr v3, v10

    .line 114
    goto :goto_7

    .line 115
    .line 116
    :cond_a
    move-object/from16 v7, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v10, v9, 0x20

    .line 119
    const/4 v11, 0x0

    .line 120
    .line 121
    const/high16 v12, 0x30000

    .line 122
    .line 123
    if-eqz v10, :cond_b

    .line 124
    or-int/2addr v3, v12

    .line 125
    goto :goto_9

    .line 126
    .line 127
    :cond_b
    and-int v10, v8, v12

    .line 128
    .line 129
    if-nez v10, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 133
    move-result v10

    .line 134
    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    const/high16 v10, 0x20000

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_c
    const/high16 v10, 0x10000

    .line 141
    :goto_8
    or-int/2addr v3, v10

    .line 142
    .line 143
    :cond_d
    :goto_9
    and-int/lit8 v10, v9, 0x40

    .line 144
    .line 145
    const/high16 v12, 0x180000

    .line 146
    .line 147
    if-eqz v10, :cond_e

    .line 148
    or-int/2addr v3, v12

    .line 149
    goto :goto_b

    .line 150
    .line 151
    :cond_e
    and-int v10, v8, v12

    .line 152
    .line 153
    if-nez v10, :cond_10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 157
    move-result v10

    .line 158
    .line 159
    if-eqz v10, :cond_f

    .line 160
    .line 161
    const/high16 v10, 0x100000

    .line 162
    goto :goto_a

    .line 163
    .line 164
    :cond_f
    const/high16 v10, 0x80000

    .line 165
    :goto_a
    or-int/2addr v3, v10

    .line 166
    .line 167
    :cond_10
    :goto_b
    and-int/lit16 v10, v9, 0x80

    .line 168
    .line 169
    const/high16 v11, 0xc00000

    .line 170
    .line 171
    if-eqz v10, :cond_12

    .line 172
    or-int/2addr v3, v11

    .line 173
    .line 174
    :cond_11
    move-object/from16 v11, p5

    .line 175
    goto :goto_d

    .line 176
    :cond_12
    and-int/2addr v11, v8

    .line 177
    .line 178
    if-nez v11, :cond_11

    .line 179
    .line 180
    move-object/from16 v11, p5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 184
    move-result v12

    .line 185
    .line 186
    if-eqz v12, :cond_13

    .line 187
    .line 188
    const/high16 v12, 0x800000

    .line 189
    goto :goto_c

    .line 190
    .line 191
    :cond_13
    const/high16 v12, 0x400000

    .line 192
    :goto_c
    or-int/2addr v3, v12

    .line 193
    .line 194
    :goto_d
    const/high16 v12, 0x6000000

    .line 195
    or-int/2addr v3, v12

    .line 196
    .line 197
    const/high16 v12, 0x30000000

    .line 198
    and-int/2addr v12, v8

    .line 199
    .line 200
    move-object/from16 v15, p6

    .line 201
    .line 202
    if-nez v12, :cond_15

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 206
    move-result v12

    .line 207
    .line 208
    if-eqz v12, :cond_14

    .line 209
    .line 210
    const/high16 v12, 0x20000000

    .line 211
    goto :goto_e

    .line 212
    .line 213
    :cond_14
    const/high16 v12, 0x10000000

    .line 214
    :goto_e
    or-int/2addr v3, v12

    .line 215
    .line 216
    .line 217
    :cond_15
    const v12, 0x12492493

    .line 218
    and-int/2addr v12, v3

    .line 219
    .line 220
    .line 221
    const v13, 0x12492492

    .line 222
    .line 223
    if-ne v12, v13, :cond_17

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 227
    move-result v12

    .line 228
    .line 229
    if-nez v12, :cond_16

    .line 230
    goto :goto_f

    .line 231
    .line 232
    .line 233
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 234
    .line 235
    move/from16 v3, p2

    .line 236
    move-object v4, v6

    .line 237
    move-object v6, v11

    .line 238
    .line 239
    goto/16 :goto_13

    .line 240
    .line 241
    .line 242
    :cond_17
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 243
    .line 244
    and-int/lit8 v12, v8, 0x1

    .line 245
    .line 246
    .line 247
    const v13, -0xe001

    .line 248
    const/4 v14, -0x1

    .line 249
    .line 250
    if-eqz v12, :cond_1b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 254
    move-result v12

    .line 255
    .line 256
    if-eqz v12, :cond_18

    .line 257
    goto :goto_10

    .line 258
    .line 259
    .line 260
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 261
    .line 262
    and-int/lit8 v4, v9, 0x8

    .line 263
    .line 264
    if-eqz v4, :cond_19

    .line 265
    .line 266
    and-int/lit16 v3, v3, -0x1c01

    .line 267
    .line 268
    :cond_19
    and-int/lit8 v4, v9, 0x10

    .line 269
    .line 270
    if-eqz v4, :cond_1a

    .line 271
    and-int/2addr v3, v13

    .line 272
    :cond_1a
    move v10, v3

    .line 273
    move-object v4, v11

    .line 274
    .line 275
    move/from16 v3, p2

    .line 276
    .line 277
    goto/16 :goto_12

    .line 278
    .line 279
    :cond_1b
    :goto_10
    if-eqz v4, :cond_1c

    .line 280
    .line 281
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 282
    goto :goto_11

    .line 283
    :cond_1c
    move-object v4, v5

    .line 284
    .line 285
    :goto_11
    and-int/lit8 v5, v9, 0x8

    .line 286
    const/4 v12, 0x6

    .line 287
    .line 288
    if-eqz v5, :cond_1f

    .line 289
    .line 290
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 297
    move-result v5

    .line 298
    .line 299
    if-eqz v5, :cond_1d

    .line 300
    .line 301
    .line 302
    const-string/jumbo v5, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:558)"

    .line 303
    .line 304
    .line 305
    const v6, -0x14cf2c33

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v12, v14, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 309
    .line 310
    :cond_1d
    sget-object v5, Landroidx/compose/material3/tokens/TextButtonTokens;->a:Landroidx/compose/material3/tokens/TextButtonTokens;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    sget-object v5, Landroidx/compose/material3/tokens/TextButtonTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 323
    move-result v6

    .line 324
    .line 325
    if-eqz v6, :cond_1e

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 329
    .line 330
    :cond_1e
    and-int/lit16 v3, v3, -0x1c01

    .line 331
    move-object v6, v5

    .line 332
    .line 333
    :cond_1f
    and-int/lit8 v5, v9, 0x10

    .line 334
    .line 335
    if-eqz v5, :cond_22

    .line 336
    .line 337
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 344
    move-result v5

    .line 345
    .line 346
    if-eqz v5, :cond_20

    .line 347
    .line 348
    .line 349
    const-string/jumbo v5, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:744)"

    .line 350
    .line 351
    .line 352
    const v7, 0x7013bc50

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v12, v14, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 356
    .line 357
    :cond_20
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v12}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Landroidx/compose/material3/ButtonDefaults;->c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 372
    move-result v7

    .line 373
    .line 374
    if-eqz v7, :cond_21

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 378
    :cond_21
    and-int/2addr v3, v13

    .line 379
    move-object v7, v5

    .line 380
    .line 381
    :cond_22
    if-eqz v10, :cond_23

    .line 382
    .line 383
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 389
    move-object v11, v5

    .line 390
    :cond_23
    const/4 v5, 0x1

    .line 391
    move v10, v3

    .line 392
    move v3, v5

    .line 393
    move-object v5, v4

    .line 394
    move-object v4, v11

    .line 395
    .line 396
    .line 397
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 401
    move-result v11

    .line 402
    .line 403
    if-eqz v11, :cond_24

    .line 404
    .line 405
    .line 406
    const-string/jumbo v11, "androidx.compose.material3.TextButton (Button.kt:430)"

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v10, v14, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_24
    const v0, 0x7ffffffe

    .line 413
    .line 414
    and-int v21, v10, v0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    const/4 v0, 0x0

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move-object/from16 v10, p0

    .line 424
    move-object v11, v5

    .line 425
    move v12, v3

    .line 426
    move-object v13, v6

    .line 427
    move-object v14, v7

    .line 428
    move-object v15, v0

    .line 429
    .line 430
    move-object/from16 v17, v4

    .line 431
    .line 432
    move-object/from16 v19, p6

    .line 433
    .line 434
    move-object/from16 v20, v1

    .line 435
    .line 436
    .line 437
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_25

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 447
    .line 448
    :cond_25
    move-object/from16 v23, v6

    .line 449
    move-object v6, v4

    .line 450
    .line 451
    move-object/from16 v4, v23

    .line 452
    .line 453
    .line 454
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 455
    move-result-object v10

    .line 456
    .line 457
    if-eqz v10, :cond_26

    .line 458
    .line 459
    new-instance v11, Landroidx/compose/material3/ButtonKt$TextButton$1;

    .line 460
    move-object v0, v11

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    move-object v2, v5

    .line 464
    move-object v5, v7

    .line 465
    .line 466
    move-object/from16 v7, p6

    .line 467
    .line 468
    move/from16 v8, p8

    .line 469
    .line 470
    move/from16 v9, p9

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt$TextButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 474
    .line 475
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    :cond_26
    return-void
.end method
