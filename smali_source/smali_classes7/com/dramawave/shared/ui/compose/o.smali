.class public final Lcom/dramawave/shared/ui/compose/o;
.super Ljava/lang/Object;
.source "InfiniteLazyColumn.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfiniteLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,197:1\n113#2:198\n1247#3,6:199\n1247#3,6:205\n1247#3,3:218\n1250#3,3:222\n1247#3,6:225\n1247#3,6:231\n1247#3,6:237\n1247#3,6:243\n1247#3,6:249\n1247#3,6:255\n1247#3,6:261\n557#4:211\n554#4,6:212\n555#5:221\n85#6:267\n64#7,5:268\n*S KotlinDebug\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt\n*L\n37#1:198\n39#1:199,6\n40#1:205,6\n48#1:218,3\n48#1:222,3\n51#1:225,6\n53#1:231,6\n56#1:237,6\n77#1:243,6\n91#1:249,6\n166#1:255,6\n179#1:261,6\n48#1:211\n48#1:212,6\n48#1:221\n56#1:267\n167#1:268,5\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InfiniteLazyColumn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/util/List;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V
    .locals 44
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/PaddingValuesImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p8

    move-object/from16 v15, p10

    move/from16 v10, p14

    const/16 v16, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x6

    const-string v2, "items"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemContent"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x68ff374c

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v17, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move/from16 v4, v17

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x800

    goto :goto_4

    :cond_6
    const/16 v19, 0x400

    :goto_4
    or-int v3, v3, v19

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4000

    goto :goto_6

    :cond_8
    const/16 v20, 0x2000

    :goto_6
    or-int v3, v3, v20

    goto :goto_7

    :cond_9
    move-object/from16 v1, p4

    :goto_7
    const/high16 v20, 0x30000

    or-int v3, v3, v20

    const/high16 v20, 0x180000

    and-int v20, v10, v20

    move-object/from16 v7, p6

    if-nez v20, :cond_b

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v22, 0x80000

    :goto_8
    or-int v3, v3, v22

    :cond_b
    const/high16 v22, 0xc00000

    or-int v3, v3, v22

    const/high16 v22, 0x6000000

    and-int v22, v10, v22

    if-nez v22, :cond_d

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x4000000

    goto :goto_9

    :cond_c
    const/high16 v22, 0x2000000

    :goto_9
    or-int v3, v3, v22

    :cond_d
    const/high16 v22, 0x30000000

    or-int v3, v3, v22

    and-int/lit8 v22, p15, 0x6

    move-object/from16 v10, p9

    if-nez v22, :cond_f

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4

    goto :goto_a

    :cond_e
    const/16 v23, 0x2

    :goto_a
    or-int v23, p15, v23

    goto :goto_b

    :cond_f
    move/from16 v23, p15

    :goto_b
    and-int/lit8 v24, p15, 0x30

    if-nez v24, :cond_11

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/16 v17, 0x20

    :cond_10
    or-int v23, v23, v17

    :cond_11
    move/from16 v6, v23

    or-int/lit16 v6, v6, 0x180

    const v23, 0x12492493

    and-int v8, v3, v23

    const v0, 0x12492492

    if-ne v8, v0, :cond_13

    and-int/lit16 v0, v6, 0x93

    const/16 v8, 0x92

    if-ne v0, v8, :cond_13

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v33, p11

    move-object v12, v5

    move-object v7, v11

    goto/16 :goto_1c

    :cond_13
    :goto_c
    const v0, -0x6d64c7b2

    .line 3
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v25, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_14

    .line 6
    sget-object v0, Lcom/dramawave/shared/ui/compose/h;->a:Lcom/dramawave/shared/ui/compose/h;

    .line 7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 8
    :cond_14
    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "com.dramawave.shared.ui.compose.InfiniteLazyColumn (InfiniteLazyColumn.kt:45)"

    .line 11
    invoke-static {v2, v3, v6, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    :cond_15
    const/4 v0, 0x3

    .line 12
    invoke-static {v9, v0, v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_16

    .line 15
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 16
    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 18
    :cond_16
    move-object v2, v0

    check-cast v2, LSa/L;

    const v0, -0x6d649595

    .line 19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_17

    .line 22
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    .line 23
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 24
    :cond_17
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v0, -0x6d648b75

    .line 26
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 31
    :cond_18
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v0, -0x6d647e0c

    .line 33
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 34
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p5, v1

    .line 35
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 36
    new-instance v0, Lcom/dramawave/shared/ui/compose/d;

    invoke-direct {v0, v13, v12, v8}, Lcom/dramawave/shared/ui/compose/d;-><init>(ZZLandroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 38
    :cond_19
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 p7, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v10, p7

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v8, v7, v0

    aput-object v27, v7, v16

    const/16 v21, 0x2

    aput-object v28, v7, v21

    const/4 v0, 0x3

    aput-object v24, v7, v0

    const/4 v0, 0x4

    aput-object v29, v7, v0

    const v0, -0x6d641594

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v10, v3, 0x70

    move-object/from16 p7, v2

    const/16 v2, 0x20

    if-ne v10, v2, :cond_1a

    move/from16 v23, v16

    goto :goto_d

    :cond_1a
    const/16 v23, 0x0

    :goto_d
    or-int v0, v0, v23

    and-int/lit16 v2, v3, 0x380

    move/from16 v23, v3

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1b

    move/from16 v2, v16

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v0, v2

    and-int/lit8 v2, v6, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1c

    move/from16 v2, v16

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    .line 42
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v32, p7

    move-object v12, v5

    move v13, v6

    move/from16 v19, v23

    const/4 v14, 0x6

    move/from16 v43, v10

    move-object/from16 v10, p5

    move/from16 p5, v43

    goto :goto_11

    .line 43
    :cond_1e
    :goto_10
    new-instance v3, Lcom/dramawave/shared/ui/compose/i;

    const/16 v18, 0x0

    move-object v0, v3

    const/16 v2, 0x20

    move/from16 v43, v10

    move-object/from16 v10, p5

    move/from16 p5, v43

    move-object/from16 v32, p7

    move-object/from16 v2, p0

    move-object/from16 v33, v3

    move/from16 v19, v23

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v12, v5

    move-object/from16 v5, p9

    move v13, v6

    const/4 v14, 0x6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ui/compose/i;-><init>(Landroidx/compose/runtime/State;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    move-object/from16 v0, v33

    .line 44
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v2, v0

    .line 45
    :goto_11
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 46
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 47
    invoke-static {v7, v2, v12, v6}, Landroidx/compose/runtime/EffectsKt;->f([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const-wide/16 v33, 0x258

    .line 48
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v0, -0x6d63d083

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    and-int/lit8 v0, v13, 0x70

    const/16 v5, 0x20

    if-ne v0, v5, :cond_1f

    move/from16 v0, v16

    goto :goto_12

    :cond_1f
    move v0, v6

    :goto_12
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v4, v19, v1

    const/high16 v3, 0x100000

    if-ne v4, v3, :cond_20

    move/from16 v1, v16

    goto :goto_13

    :cond_20
    move v1, v6

    :goto_13
    or-int/2addr v0, v1

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v2, v32

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_21

    move/from16 v1, v16

    goto :goto_14

    :cond_21
    move v1, v6

    :goto_14
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    .line 50
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_22

    goto :goto_15

    :cond_22
    move/from16 v40, p5

    move/from16 v35, v4

    move v11, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    const/16 v31, 0x5

    goto :goto_16

    .line 51
    :cond_23
    :goto_15
    new-instance v3, Lcom/dramawave/shared/ui/compose/l;

    const/16 v17, 0x0

    move-object v0, v3

    move-object/from16 v1, p10

    move-object/from16 v18, v2

    move-object v2, v10

    move-object v14, v3

    const/high16 v20, 0x100000

    move-object v3, v8

    move/from16 v35, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p6

    move/from16 v26, v6

    move-object v6, v9

    move-object/from16 v36, v7

    move-object/from16 v7, v18

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move/from16 v11, v26

    const/16 v31, 0x5

    move-wide/from16 v8, v33

    move/from16 v40, p5

    move-object/from16 v39, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lcom/dramawave/shared/ui/compose/l;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/snapshots/SnapshotStateSet;LSa/L;JLkotlin/coroutines/e;)V

    .line 52
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v1, v14

    .line 53
    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 54
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int/lit16 v0, v13, 0x3f0

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, -0x339663b

    const/4 v3, -0x1

    const-string v4, "androidx.compose.runtime.LaunchedEffect (Effects.kt:354)"

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 56
    :cond_24
    iget-object v0, v12, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->i()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object/from16 v6, v37

    .line 57
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v3, v36

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 58
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    .line 59
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_26

    .line 60
    :cond_25
    new-instance v3, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 62
    :cond_26
    check-cast v3, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 63
    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v1, -0x6d6242e9

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    move-object/from16 v1, v39

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v2

    .line 64
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    .line 65
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_29

    .line 66
    :cond_28
    new-instance v3, Lcom/dramawave/feature/ugc/topic/k;

    move-object/from16 v2, v38

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v2}, Lcom/dramawave/feature/ugc/topic/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 68
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v1, 0x6

    .line 70
    invoke-static {v0, v3, v12, v1}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x6d6214d9

    .line 71
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    move-object/from16 v7, p0

    move v8, v11

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v35

    const/high16 v1, 0x100000

    if-ne v2, v1, :cond_2a

    move/from16 v9, v16

    goto :goto_17

    :cond_2a
    move v9, v8

    :goto_17
    or-int/2addr v0, v9

    const/high16 v1, 0x1c00000

    and-int v1, v19, v1

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_2b

    move/from16 v9, v16

    goto :goto_18

    :cond_2b
    move v9, v8

    :goto_18
    or-int/2addr v0, v9

    const/high16 v1, 0xe000000

    and-int v1, v19, v1

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_2c

    move/from16 v9, v16

    goto :goto_19

    :cond_2c
    move v9, v8

    :goto_19
    or-int/2addr v0, v9

    move/from16 v2, v40

    const/16 v1, 0x20

    if-ne v2, v1, :cond_2d

    move/from16 v9, v16

    goto :goto_1a

    :cond_2d
    move v9, v8

    :goto_1a
    or-int/2addr v0, v9

    const/high16 v1, 0x70000000

    and-int v1, v19, v1

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_2e

    goto :goto_1b

    :cond_2e
    move/from16 v16, v8

    :goto_1b
    or-int v0, v0, v16

    .line 72
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    .line 73
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_30

    .line 74
    :cond_2f
    new-instance v9, Lcom/dramawave/shared/ui/compose/e;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, v30

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/ui/compose/e;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 75
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v1, v9

    .line 76
    :cond_30
    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x6

    shr-int/lit8 v1, v19, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v28, v0, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x1f8

    move-object/from16 v17, p3

    move-object/from16 v18, v6

    move-object/from16 v19, p4

    move-object/from16 v27, v12

    .line 78
    invoke-static/range {v17 .. v29}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_31
    move-object/from16 v8, v30

    move/from16 v6, v31

    .line 79
    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v12, Lcom/dramawave/shared/ui/compose/f;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move-wide/from16 v12, v33

    move-object/from16 v41, v14

    move/from16 v14, p14

    move-object/from16 v42, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/dramawave/shared/ui/compose/f;-><init>(Ljava/util/List;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JII)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    .line 80
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method
