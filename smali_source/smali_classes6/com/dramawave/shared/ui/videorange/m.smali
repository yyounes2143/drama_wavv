.class public final Lcom/dramawave/shared/ui/videorange/m;
.super Ljava/lang/Object;
.source "VideoRangeSelector.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoRangeSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRangeSelector.kt\ncom/dramawave/shared/ui/videorange/VideoRangeSelectorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,222:1\n113#2:223\n113#2:224\n113#2:225\n113#2:246\n75#3:226\n1247#4,6:227\n1247#4,6:233\n1247#4,6:240\n1247#4,6:247\n1247#4,6:253\n1247#4,6:259\n1#5:239\n61#6:265\n57#6:308\n70#7:266\n53#7,3:269\n53#7,3:273\n53#7,3:277\n53#7,3:281\n53#7,3:285\n53#7,3:289\n53#7,3:293\n53#7,3:297\n53#7,3:301\n53#7,3:305\n60#7:309\n22#8:267\n22#8:310\n30#9:268\n30#9:276\n30#9:284\n30#9:292\n30#9:300\n33#10:272\n33#10:280\n33#10:288\n33#10:296\n33#10:304\n*S KotlinDebug\n*F\n+ 1 VideoRangeSelector.kt\ncom/dramawave/shared/ui/videorange/VideoRangeSelectorKt\n*L\n38#1:223\n39#1:224\n40#1:225\n58#1:246\n42#1:226\n43#1:227,6\n44#1:233,6\n50#1:240,6\n59#1:247,6\n62#1:253,6\n128#1:259,6\n163#1:265\n133#1:308\n163#1:266\n168#1:269,3\n169#1:273,3\n173#1:277,3\n174#1:281,3\n178#1:285,3\n179#1:289,3\n183#1:293,3\n184#1:297,3\n190#1:301,3\n191#1:305,3\n133#1:309\n163#1:267\n133#1:310\n168#1:268\n173#1:276\n178#1:284\n183#1:292\n190#1:300\n169#1:272\n174#1:280\n179#1:288\n184#1:296\n191#1:304\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F = 0.2f

.field private static final b:J = 0xffefb33dL

.field private static final c:J = 0xffff4d4fL

.field private static final d:I = 0x1c

.field private static final e:I = 0x18

.field private static final f:I = 0x8

.field private static final g:I = 0x48

.field private static final h:F = 3.0f


# direct methods
.method public static final a(Lcom/dramawave/shared/ui/videorange/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJJJJJJJFFFLandroidx/compose/runtime/Composer;I)V
    .locals 45
    .param p0    # Lcom/dramawave/shared/ui/videorange/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v14, p10

    move/from16 v0, p24

    const-string v9, "range"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onRangeChanging"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onRangeChanged"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x21352655

    move-object/from16 v10, p23

    .line 1
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v10, v0, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v0

    goto :goto_1

    :cond_1
    move v10, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v0, 0x6000

    move-wide/from16 v5, p4

    if-nez v11, :cond_9

    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_5

    :cond_8
    const/16 v17, 0x2000

    :goto_5
    or-int v10, v10, v17

    :cond_9
    const/high16 v17, 0x30000

    and-int v17, v0, v17

    move-wide/from16 v11, p6

    if-nez v17, :cond_b

    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v17, 0x10000

    :goto_6
    or-int v10, v10, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    move-wide/from16 v7, p8

    if-nez v17, :cond_d

    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v17, 0x80000

    :goto_7
    or-int v10, v10, v17

    :cond_d
    const/high16 v30, 0xc00000

    and-int v17, v0, v30

    if-nez v17, :cond_f

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x400000

    :goto_8
    or-int v10, v10, v17

    :cond_f
    const/high16 v17, 0x36000000

    or-int v10, v10, v17

    const v17, 0x12492493

    and-int v9, v10, v17

    const v5, 0x12492492

    if-ne v9, v5, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_9

    .line 2
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object v3, v13

    move-wide/from16 v13, p12

    goto/16 :goto_1b

    .line 3
    :cond_11
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    const/4 v5, 0x1

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_13

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    .line 4
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-wide/from16 v31, p12

    move-wide/from16 v33, p14

    move-wide/from16 v35, p16

    move-wide/from16 v37, p18

    move/from16 v0, p20

    move/from16 v9, p21

    move/from16 v39, p22

    goto :goto_b

    .line 5
    :cond_13
    :goto_a
    sget-object v5, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    move-result-wide v6

    const-wide v8, 0xffefb33dL

    .line 6
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v8

    .line 7
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v21

    const-wide v23, 0xffff4d4fL

    .line 8
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v23

    const/16 v5, 0x1c

    int-to-float v5, v5

    .line 9
    sget-object v17, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    const/16 v0, 0x18

    int-to-float v0, v0

    move/from16 v17, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    move/from16 v39, v0

    move v0, v5

    move-wide/from16 v31, v6

    move-wide/from16 v33, v8

    move/from16 v9, v17

    move-wide/from16 v35, v21

    move-wide/from16 v37, v23

    .line 10
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "com.dramawave.shared.ui.videorange.VideoRangeSelector (VideoRangeSelector.kt:40)"

    const/16 v6, 0x6db6

    const v7, 0x21352655

    .line 11
    invoke-static {v7, v10, v6, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 12
    :cond_14
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Landroidx/compose/ui/unit/Density;

    const v6, 0x6c2c8415

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 15
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v6

    .line 16
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_15

    .line 17
    sget-object v6, Lcom/dramawave/shared/ui/videorange/b;->a:Lcom/dramawave/shared/ui/videorange/b;

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 18
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 19
    :cond_15
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v6, 0x6c2c8dc7

    .line 21
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 22
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_16

    move-object/from16 p12, p0

    move-wide/from16 p13, p4

    move-wide/from16 p15, p6

    move-wide/from16 p17, p8

    .line 24
    invoke-static/range {p12 .. p18}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 25
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 26
    :cond_16
    move-object/from16 v40, v6

    check-cast v40, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int/lit8 v6, v10, 0xe

    .line 28
    invoke-static {v6, v13, v1}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    const/16 v17, 0x3

    shr-int/lit8 v20, v10, 0x3

    and-int/lit8 v11, v20, 0xe

    .line 29
    invoke-static {v11, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0xe

    .line 30
    invoke-static {v12, v13, v3}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 31
    invoke-interface {v5, v9}, Landroidx/compose/ui/unit/Density;->e1(F)F

    move-result v5

    .line 32
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v3, v18

    const/16 v18, 0x1

    aput-object v17, v3, v18

    const/16 v16, 0x2

    aput-object v20, v3, v16

    const/16 v17, 0x3

    aput-object v21, v3, v17

    const v1, 0x6c2cc5dc

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    if-ne v6, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    const v6, 0xe000

    and-int/2addr v6, v10

    const/16 v1, 0x4000

    if-ne v6, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    move/from16 v41, v9

    const/high16 v9, 0x20000

    if-ne v2, v9, :cond_19

    const/4 v9, 0x1

    goto :goto_e

    :cond_19
    const/4 v9, 0x0

    :goto_e
    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v10

    move/from16 v42, v0

    const/high16 v0, 0x100000

    if-ne v9, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    .line 34
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    .line 35
    :cond_1b
    new-instance v1, Lcom/dramawave/shared/ui/videorange/g;

    const/4 v0, 0x0

    move-object/from16 p12, v1

    move-object/from16 p13, v27

    move-object/from16 p14, v40

    move-object/from16 p15, p0

    move-wide/from16 p16, p4

    move-wide/from16 p18, p6

    move-wide/from16 p20, p8

    move-object/from16 p22, v0

    invoke-direct/range {p12 .. p22}, Lcom/dramawave/shared/ui/videorange/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dramawave/shared/ui/videorange/a;JJJLkotlin/coroutines/e;)V

    .line 36
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 37
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 39
    invoke-static {v3, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->f([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 40
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 41
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x6c2ced2c

    .line 42
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 43
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    .line 44
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1d

    .line 45
    new-instance v1, Lcom/dramawave/feature/mylist/v2/viewmodel/L;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/dramawave/feature/mylist/v2/viewmodel/L;-><init>(I)V

    .line 46
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 47
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 49
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 50
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v17, v4, v1

    const/4 v3, 0x2

    aput-object v20, v4, v3

    const/4 v3, 0x3

    aput-object v21, v4, v3

    const v3, 0x6c2d12c3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v3

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    const/16 v1, 0x4000

    if-ne v6, v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v1, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v1, v3

    const/high16 v3, 0x100000

    if-ne v9, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v1, v3

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 51
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_21

    .line 52
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_22

    .line 53
    :cond_21
    new-instance v3, Lcom/dramawave/shared/ui/videorange/l;

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v40

    move-object/from16 v20, v8

    move-wide/from16 v21, p4

    move-wide/from16 v23, p6

    move-wide/from16 v25, p8

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    invoke-direct/range {v17 .. v29}, Lcom/dramawave/shared/ui/videorange/l;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JJJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 54
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 55
    :cond_22
    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 57
    sget-object v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 58
    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 p12, v5

    move-object/from16 p13, v12

    move-object/from16 p14, v8

    move-object/from16 p15, v4

    move-object/from16 p16, v1

    move/from16 p17, v11

    invoke-direct/range {p12 .. p17}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x6c2ef83c

    .line 59
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/16 v1, 0x4000

    if-ne v6, v1, :cond_23

    const/high16 v1, 0x20000

    const/4 v5, 0x1

    goto :goto_13

    :cond_23
    move v5, v3

    const/high16 v1, 0x20000

    :goto_13
    if-ne v2, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_14

    :cond_24
    move v1, v3

    :goto_14
    or-int/2addr v1, v5

    const/high16 v2, 0x100000

    if-ne v9, v2, :cond_25

    const/4 v5, 0x1

    goto :goto_15

    :cond_25
    move v5, v3

    :goto_15
    or-int/2addr v1, v5

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v10

    xor-int v2, v2, v30

    const/high16 v4, 0x800000

    if-le v2, v4, :cond_26

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int v2, v10, v30

    if-ne v2, v4, :cond_28

    :cond_27
    const/4 v5, 0x1

    goto :goto_16

    :cond_28
    move v5, v3

    :goto_16
    or-int/2addr v1, v5

    const/high16 v2, 0xe000000

    and-int/2addr v2, v10

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_29

    const/4 v5, 0x1

    goto :goto_17

    :cond_29
    move v5, v3

    :goto_17
    or-int/2addr v1, v5

    const/high16 v2, 0x70000000

    and-int/2addr v2, v10

    const/high16 v4, 0x20000000

    if-ne v2, v4, :cond_2a

    const/4 v8, 0x1

    goto :goto_18

    :cond_2a
    move v8, v3

    :goto_18
    or-int/2addr v1, v8

    .line 60
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2b

    goto :goto_19

    :cond_2b
    move v4, v3

    move-object v3, v13

    move/from16 v1, v41

    goto :goto_1a

    .line 62
    :cond_2c
    :goto_19
    new-instance v2, Lcom/dramawave/shared/ui/videorange/e;

    move-object v5, v2

    move/from16 v6, v42

    move/from16 v7, v41

    move/from16 v8, v39

    move/from16 v1, v41

    move-object/from16 v9, v40

    move-wide/from16 v10, p4

    move v4, v3

    move-object v3, v13

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    move-wide/from16 v18, v31

    move-wide/from16 v20, v33

    move-wide/from16 v22, v35

    move-wide/from16 v24, v37

    invoke-direct/range {v5 .. v25}, Lcom/dramawave/shared/ui/videorange/e;-><init>(FFFLandroidx/compose/runtime/MutableState;JJJJJJJJ)V

    .line 63
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 64
    :goto_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 66
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_2d
    move/from16 v22, v1

    move-wide/from16 v13, v31

    move-wide/from16 v15, v33

    move-wide/from16 v17, v35

    move-wide/from16 v19, v37

    move/from16 v23, v39

    move/from16 v21, v42

    .line 67
    :goto_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v12, Lcom/dramawave/shared/ui/videorange/f;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-wide/from16 v11, p10

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/dramawave/shared/ui/videorange/f;-><init>(Lcom/dramawave/shared/ui/videorange/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJJJJJJJFFFI)V

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    .line 68
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method
