.class public final Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


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
        "SMAP\nText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Text.kt\nandroidx/compose/material3/TextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,351:1\n77#2:352\n77#2:355\n77#2:356\n77#2:357\n77#2:360\n77#2:361\n77#2:362\n708#3:353\n696#3:354\n708#3:358\n696#3:359\n*S KotlinDebug\n*F\n+ 1 Text.kt\nandroidx/compose/material3/TextKt\n*L\n109#1:352\n112#1:355\n157#1:356\n255#1:357\n257#1:360\n305#1:361\n348#1:362\n112#1:353\n112#1:354\n257#1:358\n257#1:359\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->n()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/material3/TextKt$LocalTextStyle$1;->a:Landroidx/compose/material3/TextKt$LocalTextStyle$1;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    sput-object v2, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x1b6f9f5f

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p3

    .line 18
    .line 19
    and-int/lit8 v2, p3, 0x30

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    :goto_1
    or-int/2addr v1, v2

    .line 34
    .line 35
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    const/4 v2, -0x1

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:346)"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 64
    .line 65
    :cond_5
    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x70

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    or-int/2addr v1, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    .line 108
    .line 109
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, -0x7a7e7926

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v14, 0x180

    move-wide/from16 v7, p2

    if-nez v3, :cond_7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v3, v14, 0xc00

    move-wide/from16 v11, p4

    if-nez v3, :cond_a

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v18

    goto :goto_6

    :cond_9
    move/from16 v22, v19

    :goto_6
    or-int v5, v5, v22

    :cond_a
    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v22, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v3, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_b

    move-object/from16 v3, p6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v24

    :goto_8
    or-int v5, v5, v26

    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    const/high16 v29, 0x10000

    if-eqz v26, :cond_e

    or-int v5, v5, v28

    move-object/from16 v4, p7

    goto :goto_b

    :cond_e
    and-int v30, v14, v28

    move-object/from16 v4, p7

    if-nez v30, :cond_10

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v27

    goto :goto_a

    :cond_f
    move/from16 v31, v29

    :goto_a
    or-int v5, v5, v31

    :cond_10
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_11

    or-int v5, v5, v34

    move-object/from16 v0, p8

    goto :goto_d

    :cond_11
    and-int v35, v14, v34

    move-object/from16 v0, p8

    if-nez v35, :cond_13

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v33

    goto :goto_c

    :cond_12
    move/from16 v36, v32

    :goto_c
    or-int v5, v5, v36

    :cond_13
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v36, 0xc00000

    if-eqz v0, :cond_14

    or-int v5, v5, v36

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_14
    and-int v36, v14, v36

    move-wide/from16 v2, p9

    if-nez v36, :cond_16

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v36

    if-eqz v36, :cond_15

    const/high16 v36, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v36, 0x400000

    :goto_e
    or-int v5, v5, v36

    :cond_16
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_18

    or-int/2addr v5, v3

    :cond_17
    move-object/from16 v3, p11

    goto :goto_11

    :cond_18
    and-int/2addr v3, v14

    if-nez v3, :cond_17

    move-object/from16 v3, p11

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v5, v5, v36

    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v36, 0x30000000

    if-eqz v3, :cond_1a

    or-int v5, v5, v36

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int v36, v14, v36

    move-object/from16 v4, p12

    if-nez v36, :cond_1c

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1b

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v36, 0x10000000

    :goto_12
    or-int v5, v5, v36

    :cond_1c
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1d
    and-int/lit8 v36, v15, 0x6

    move-wide/from16 v7, p13

    if-nez v36, :cond_1f

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v30, 0x4

    goto :goto_14

    :cond_1e
    const/16 v30, 0x2

    :goto_14
    or-int v30, v15, v30

    goto :goto_15

    :cond_1f
    move/from16 v30, v15

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v30, v30, 0x30

    :goto_16
    move/from16 v8, v30

    goto :goto_18

    :cond_20
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_22

    move/from16 v8, p15

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v36

    if-eqz v36, :cond_21

    const/16 v16, 0x20

    goto :goto_17

    :cond_21
    const/16 v16, 0x10

    :goto_17
    or-int v30, v30, v16

    goto :goto_16

    :cond_22
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v8, v8, 0x180

    :cond_23
    move/from16 v11, p16

    goto :goto_1a

    :cond_24
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_23

    move/from16 v11, p16

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_25

    const/16 v25, 0x100

    goto :goto_19

    :cond_25
    const/16 v25, 0x80

    :goto_19
    or-int v8, v8, v25

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v8, v8, 0xc00

    :cond_26
    move/from16 v11, p17

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_26

    move/from16 v11, p17

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v18, v19

    :goto_1b
    or-int v8, v8, v18

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    move/from16 v16, v11

    :cond_29
    move/from16 v11, p18

    goto :goto_1e

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p18

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v23, v24

    :goto_1d
    or-int v8, v8, v23

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2c

    or-int v8, v8, v28

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2c
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2e

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    goto :goto_1f

    :cond_2d
    move/from16 v27, v29

    :goto_1f
    or-int v8, v8, v27

    :cond_2e
    :goto_20
    and-int v19, v15, v34

    if-nez v19, :cond_30

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_2f

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v32, v33

    :cond_2f
    or-int v8, v8, v32

    goto :goto_21

    :cond_30
    move-object/from16 v11, p20

    :goto_21
    const v19, 0x12492493

    and-int v11, v5, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_32

    const v11, 0x92493

    and-int/2addr v11, v8

    const v15, 0x92492

    if-ne v11, v15, :cond_32

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v11

    if-nez v11, :cond_31

    goto :goto_22

    .line 2
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_38

    .line 3
    :cond_32
    :goto_22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v11, v14, 0x1

    const v15, -0x380001

    if-eqz v11, :cond_36

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    move-result v11

    if-eqz v11, :cond_33

    goto :goto_23

    .line 4
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int v0, v13, v29

    if-eqz v0, :cond_34

    and-int/2addr v8, v15

    :cond_34
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v19, p4

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-wide/from16 v24, p9

    move-object/from16 v0, p11

    move-object/from16 v2, p12

    move-wide/from16 v3, p13

    move/from16 v7, p15

    move/from16 v9, p16

    move/from16 v12, p17

    move/from16 v26, p18

    move-object/from16 v17, p19

    :cond_35
    move-object/from16 v15, p20

    goto/16 :goto_33

    :cond_36
    :goto_23
    if-eqz v6, :cond_37

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_24

    :cond_37
    move-object/from16 v6, p1

    :goto_24
    if-eqz v10, :cond_38

    .line 6
    sget-object v10, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_25

    :cond_38
    move-wide/from16 v10, p2

    :goto_25
    if-eqz v17, :cond_39

    .line 7
    sget-object v17, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v19

    goto :goto_26

    :cond_39
    move-wide/from16 v19, p4

    :goto_26
    const/16 v17, 0x0

    if-eqz v22, :cond_3a

    move-object/from16 v21, v17

    goto :goto_27

    :cond_3a
    move-object/from16 v21, p6

    :goto_27
    if-eqz v26, :cond_3b

    move-object/from16 v22, v17

    goto :goto_28

    :cond_3b
    move-object/from16 v22, p7

    :goto_28
    if-eqz v31, :cond_3c

    move-object/from16 v23, v17

    goto :goto_29

    :cond_3c
    move-object/from16 v23, p8

    :goto_29
    if-eqz v0, :cond_3d

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_2a

    :cond_3d
    move-wide/from16 v24, p9

    :goto_2a
    if-eqz v2, :cond_3e

    move-object/from16 v0, v17

    goto :goto_2b

    :cond_3e
    move-object/from16 v0, p11

    :goto_2b
    if-eqz v3, :cond_3f

    move-object/from16 v2, v17

    goto :goto_2c

    :cond_3f
    move-object/from16 v2, p12

    :goto_2c
    if-eqz v4, :cond_40

    .line 9
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_2d

    :cond_40
    move-wide/from16 v3, p13

    :goto_2d
    if-eqz v7, :cond_41

    .line 10
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v7

    goto :goto_2e

    :cond_41
    move/from16 v7, p15

    :goto_2e
    const/16 v26, 0x1

    if-eqz v9, :cond_42

    move/from16 v9, v26

    goto :goto_2f

    :cond_42
    move/from16 v9, p16

    :goto_2f
    if-eqz v12, :cond_43

    const v12, 0x7fffffff

    goto :goto_30

    :cond_43
    move/from16 v12, p17

    :goto_30
    if-eqz v16, :cond_44

    goto :goto_31

    :cond_44
    move/from16 v26, p18

    :goto_31
    if-eqz v18, :cond_45

    goto :goto_32

    :cond_45
    move-object/from16 v17, p19

    :goto_32
    and-int v16, v13, v29

    if-eqz v16, :cond_35

    .line 11
    sget-object v15, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 12
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const v16, -0x380001

    and-int v8, v8, v16

    :goto_33
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v16

    if-eqz v16, :cond_46

    const-string/jumbo v13, "androidx.compose.material3.Text (Text.kt:109)"

    const v14, -0x7a7e7926

    .line 13
    invoke-static {v14, v5, v8, v13}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_46
    const v13, -0x6cf36ecd

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const-wide/16 v13, 0x10

    cmp-long v13, v10, v13

    if-eqz v13, :cond_47

    move-wide/from16 p16, v10

    goto :goto_36

    :cond_47
    const v13, -0x6cf36bc8

    .line 14
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 15
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v13

    const-wide/16 v27, 0x10

    cmp-long v16, v13, v27

    if-eqz v16, :cond_48

    :goto_34
    move-wide/from16 p16, v10

    goto :goto_35

    .line 16
    :cond_48
    sget-object v13, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 17
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Landroidx/compose/ui/graphics/Color;

    .line 19
    iget-wide v13, v13, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_34

    :goto_35
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-wide v10, v13

    :goto_36
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v2, :cond_49

    .line 21
    iget v13, v2, Landroidx/compose/ui/text/style/TextAlign;->a:I

    goto :goto_37

    :cond_49
    sget-object v13, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v13

    :goto_37
    const v14, 0xfd6f50

    move-object/from16 p1, v15

    move-wide/from16 p2, v10

    move-wide/from16 p4, v19

    move-object/from16 p6, v22

    move-object/from16 p7, v21

    move-object/from16 p8, v23

    move-wide/from16 p9, v24

    move-object/from16 p11, v0

    move/from16 p12, v13

    move-wide/from16 p13, v3

    move/from16 p15, v14

    .line 22
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/TextStyle;->f(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    and-int/lit8 v5, v5, 0x7e

    shr-int/lit8 v11, v8, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v5, v11

    shl-int/lit8 v8, v8, 0x9

    const v11, 0xe000

    and-int/2addr v11, v8

    or-int/2addr v5, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v8

    or-int/2addr v5, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v8

    or-int/2addr v5, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v8, v11

    or-int/2addr v5, v8

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v10

    move-object/from16 p4, v17

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, v12

    move/from16 p8, v26

    move-object/from16 p9, v1

    move/from16 p10, v5

    .line 23
    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/text/BasicTextKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_4a
    move-object v13, v2

    move-object v2, v6

    move/from16 v16, v7

    move/from16 v18, v12

    move-wide/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-wide/from16 v10, v24

    move/from16 v19, v26

    move-object v12, v0

    move-object/from16 v21, v15

    move-object/from16 v20, v17

    move-wide v14, v3

    move/from16 v17, v9

    move-object/from16 v9, v23

    move-wide/from16 v3, p16

    .line 24
    :goto_38
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_4b

    new-instance v0, Landroidx/compose/material3/TextKt$Text$1;

    move-object/from16 p1, v0

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/TextKt$Text$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v37

    .line 25
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v0, 0x78d1974c

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v14, 0x180

    move-wide/from16 v7, p2

    if-nez v3, :cond_7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v3, v14, 0xc00

    move-wide/from16 v11, p4

    if-nez v3, :cond_a

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v18

    goto :goto_6

    :cond_9
    move/from16 v22, v19

    :goto_6
    or-int v5, v5, v22

    :cond_a
    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v22, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v3, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_b

    move-object/from16 v3, p6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v24

    :goto_8
    or-int v5, v5, v26

    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    const/high16 v29, 0x20000

    if-eqz v26, :cond_e

    or-int v5, v5, v28

    move-object/from16 v4, p7

    goto :goto_b

    :cond_e
    and-int v30, v14, v28

    move-object/from16 v4, p7

    if-nez v30, :cond_10

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v29

    goto :goto_a

    :cond_f
    move/from16 v31, v27

    :goto_a
    or-int v5, v5, v31

    :cond_10
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_11

    or-int v5, v5, v34

    move-object/from16 v0, p8

    goto :goto_d

    :cond_11
    and-int v35, v14, v34

    move-object/from16 v0, p8

    if-nez v35, :cond_13

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v33

    goto :goto_c

    :cond_12
    move/from16 v36, v32

    :goto_c
    or-int v5, v5, v36

    :cond_13
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    const/high16 v38, 0xc00000

    if-eqz v0, :cond_14

    or-int v5, v5, v38

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_14
    and-int v39, v14, v38

    move-wide/from16 v2, p9

    if-nez v39, :cond_16

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v39

    if-eqz v39, :cond_15

    move/from16 v39, v37

    goto :goto_e

    :cond_15
    move/from16 v39, v36

    :goto_e
    or-int v5, v5, v39

    :cond_16
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_18

    or-int/2addr v5, v3

    :cond_17
    move-object/from16 v3, p11

    goto :goto_11

    :cond_18
    and-int/2addr v3, v14

    if-nez v3, :cond_17

    move-object/from16 v3, p11

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v39, 0x2000000

    :goto_10
    or-int v5, v5, v39

    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v39, 0x30000000

    if-eqz v3, :cond_1a

    or-int v5, v5, v39

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int v39, v14, v39

    move-object/from16 v4, p12

    if-nez v39, :cond_1c

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1b

    const/high16 v39, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v39, 0x10000000

    :goto_12
    or-int v5, v5, v39

    :cond_1c
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1d
    and-int/lit8 v39, v15, 0x6

    move-wide/from16 v7, p13

    if-nez v39, :cond_1f

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v39

    if-eqz v39, :cond_1e

    const/16 v30, 0x4

    goto :goto_14

    :cond_1e
    const/16 v30, 0x2

    :goto_14
    or-int v30, v15, v30

    goto :goto_15

    :cond_1f
    move/from16 v30, v15

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v30, v30, 0x30

    :goto_16
    move/from16 v8, v30

    goto :goto_18

    :cond_20
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_22

    move/from16 v8, p15

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v39

    if-eqz v39, :cond_21

    const/16 v16, 0x20

    goto :goto_17

    :cond_21
    const/16 v16, 0x10

    :goto_17
    or-int v30, v30, v16

    goto :goto_16

    :cond_22
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v8, v8, 0x180

    :cond_23
    move/from16 v11, p16

    goto :goto_1a

    :cond_24
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_23

    move/from16 v11, p16

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_25

    const/16 v25, 0x100

    goto :goto_19

    :cond_25
    const/16 v25, 0x80

    :goto_19
    or-int v8, v8, v25

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v8, v8, 0xc00

    :cond_26
    move/from16 v11, p17

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_26

    move/from16 v11, p17

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v18, v19

    :goto_1b
    or-int v8, v8, v18

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    move/from16 v16, v11

    :cond_29
    move/from16 v11, p18

    goto :goto_1e

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p18

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v23, v24

    :goto_1d
    or-int v8, v8, v23

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2c

    or-int v8, v8, v28

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2c
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2e

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v19, v29

    goto :goto_1f

    :cond_2d
    move/from16 v19, v27

    :goto_1f
    or-int v8, v8, v19

    :cond_2e
    :goto_20
    and-int v19, v13, v27

    if-eqz v19, :cond_2f

    or-int v8, v8, v34

    move-object/from16 v11, p20

    goto :goto_21

    :cond_2f
    and-int v20, v15, v34

    move-object/from16 v11, p20

    if-nez v20, :cond_31

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    move/from16 v32, v33

    :cond_30
    or-int v8, v8, v32

    :cond_31
    :goto_21
    and-int v20, v15, v38

    if-nez v20, :cond_33

    and-int v20, v13, v29

    move-object/from16 v11, p21

    if-nez v20, :cond_32

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    move/from16 v36, v37

    :cond_32
    or-int v8, v8, v36

    goto :goto_22

    :cond_33
    move-object/from16 v11, p21

    :goto_22
    const v20, 0x12492493

    and-int v11, v5, v20

    const v15, 0x12492492

    if-ne v11, v15, :cond_35

    const v11, 0x492493

    and-int/2addr v11, v8

    const v15, 0x492492

    if-ne v11, v15, :cond_35

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v11

    if-nez v11, :cond_34

    goto :goto_23

    .line 2
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto/16 :goto_3a

    .line 3
    :cond_35
    :goto_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_39

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    move-result v11

    if-eqz v11, :cond_36

    goto :goto_24

    .line 4
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int v0, v13, v29

    if-eqz v0, :cond_37

    const v0, -0x1c00001

    and-int/2addr v8, v0

    :cond_37
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v20, p4

    move-object/from16 v17, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-wide/from16 v24, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-wide/from16 v2, p13

    move/from16 v4, p15

    move/from16 v9, p16

    move/from16 v12, p17

    move/from16 v7, p18

    move-object/from16 v16, p19

    move-object/from16 v18, p20

    :cond_38
    move v13, v8

    move-object/from16 v8, p21

    goto/16 :goto_35

    :cond_39
    :goto_24
    if-eqz v6, :cond_3a

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_25

    :cond_3a
    move-object/from16 v6, p1

    :goto_25
    if-eqz v10, :cond_3b

    .line 6
    sget-object v10, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    goto :goto_26

    :cond_3b
    move-wide/from16 v10, p2

    :goto_26
    if-eqz v17, :cond_3c

    .line 7
    sget-object v15, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v20

    goto :goto_27

    :cond_3c
    move-wide/from16 v20, p4

    :goto_27
    const/4 v15, 0x0

    if-eqz v22, :cond_3d

    move-object/from16 v17, v15

    goto :goto_28

    :cond_3d
    move-object/from16 v17, p6

    :goto_28
    if-eqz v26, :cond_3e

    move-object/from16 v22, v15

    goto :goto_29

    :cond_3e
    move-object/from16 v22, p7

    :goto_29
    if-eqz v31, :cond_3f

    move-object/from16 v23, v15

    goto :goto_2a

    :cond_3f
    move-object/from16 v23, p8

    :goto_2a
    if-eqz v0, :cond_40

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_2b

    :cond_40
    move-wide/from16 v24, p9

    :goto_2b
    if-eqz v2, :cond_41

    move-object v0, v15

    goto :goto_2c

    :cond_41
    move-object/from16 v0, p11

    :goto_2c
    if-eqz v3, :cond_42

    goto :goto_2d

    :cond_42
    move-object/from16 v15, p12

    :goto_2d
    if-eqz v4, :cond_43

    .line 9
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    goto :goto_2e

    :cond_43
    move-wide/from16 v2, p13

    :goto_2e
    if-eqz v7, :cond_44

    .line 10
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    goto :goto_2f

    :cond_44
    move/from16 v4, p15

    :goto_2f
    const/4 v7, 0x1

    if-eqz v9, :cond_45

    move v9, v7

    goto :goto_30

    :cond_45
    move/from16 v9, p16

    :goto_30
    if-eqz v12, :cond_46

    const v12, 0x7fffffff

    goto :goto_31

    :cond_46
    move/from16 v12, p17

    :goto_31
    if-eqz v16, :cond_47

    goto :goto_32

    :cond_47
    move/from16 v7, p18

    :goto_32
    if-eqz v18, :cond_48

    .line 11
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    move-result-object v16

    goto :goto_33

    :cond_48
    move-object/from16 v16, p19

    :goto_33
    if-eqz v19, :cond_49

    .line 12
    sget-object v18, Landroidx/compose/material3/TextKt$Text$4;->a:Landroidx/compose/material3/TextKt$Text$4;

    goto :goto_34

    :cond_49
    move-object/from16 v18, p20

    :goto_34
    and-int v19, v13, v29

    move-object/from16 p1, v0

    if-eqz v19, :cond_38

    .line 13
    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    const v19, -0x1c00001

    and-int v8, v8, v19

    move v13, v8

    move-object v8, v0

    move-object/from16 v0, p1

    :goto_35
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v19

    if-eqz v19, :cond_4a

    const-string/jumbo v14, "androidx.compose.material3.Text (Text.kt:255)"

    move/from16 p16, v7

    const v7, 0x78d1974c

    .line 15
    invoke-static {v7, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    goto :goto_36

    :cond_4a
    move/from16 p16, v7

    :goto_36
    const v7, -0x6cf073ad

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const-wide/16 v26, 0x10

    cmp-long v7, v10, v26

    if-eqz v7, :cond_4b

    move-wide/from16 p17, v10

    goto :goto_38

    :cond_4b
    const v7, -0x6cf070a8

    .line 16
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 17
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v26

    const-wide/16 v28, 0x10

    cmp-long v7, v26, v28

    if-eqz v7, :cond_4c

    move-wide/from16 p17, v10

    goto :goto_37

    .line 18
    :cond_4c
    sget-object v7, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 19
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 p17, v10

    .line 21
    iget-wide v10, v7, Landroidx/compose/ui/graphics/Color;->a:J

    move-wide/from16 v26, v10

    :goto_37
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-wide/from16 v10, v26

    :goto_38
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v15, :cond_4d

    .line 23
    iget v7, v15, Landroidx/compose/ui/text/style/TextAlign;->a:I

    goto :goto_39

    :cond_4d
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v7

    :goto_39
    const v14, 0xfd6f50

    move-object/from16 p1, v8

    move-wide/from16 p2, v10

    move-wide/from16 p4, v20

    move-object/from16 p6, v22

    move-object/from16 p7, v17

    move-object/from16 p8, v23

    move-wide/from16 p9, v24

    move-object/from16 p11, v0

    move/from16 p12, v7

    move-wide/from16 p13, v2

    move/from16 p15, v14

    .line 24
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/TextStyle;->f(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    and-int/lit8 v5, v5, 0x7e

    shr-int/lit8 v10, v13, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v5, v10

    shl-int/lit8 v10, v13, 0x9

    const v11, 0xe000

    and-int/2addr v11, v10

    or-int/2addr v5, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    or-int/2addr v5, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    or-int/2addr v5, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    or-int/2addr v5, v11

    const/high16 v11, 0xe000000

    and-int/2addr v10, v11

    or-int/2addr v5, v10

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v18

    move/from16 p5, v4

    move/from16 p6, v9

    move/from16 p7, v12

    move/from16 p8, p16

    move-object/from16 p9, v16

    move-object/from16 p10, v1

    move/from16 p11, v5

    .line 25
    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->b(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_4e
    move/from16 v19, p16

    move-object v13, v15

    move-object/from16 v7, v17

    move-wide/from16 v10, v24

    move-wide v14, v2

    move-object v2, v6

    move/from16 v17, v9

    move-wide/from16 v5, v20

    move-object/from16 v9, v23

    move-object/from16 v20, v16

    move-object/from16 v21, v18

    move/from16 v16, v4

    move/from16 v18, v12

    move-wide/from16 v3, p17

    move-object v12, v0

    move-object/from16 v41, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v41

    .line 26
    :goto_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v0, Landroidx/compose/material3/TextKt$Text$5;

    move-object/from16 p1, v0

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextKt$Text$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v40

    .line 27
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4f
    return-void
.end method
