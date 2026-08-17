.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation-layout_release"
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
        "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,280:1\n26#2:281\n26#2:285\n26#2:286\n26#2:292\n105#3:282\n105#3:283\n123#3:284\n101#3,10:293\n105#3:303\n46#4,5:287\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n121#1:281\n173#1:285\n185#1:286\n194#1:292\n135#1:282\n144#1:283\n165#1:284\n220#1:293,10\n252#1:303\n187#1:287,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
    .param p0    # Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    move/from16 v11, p10

    int-to-long v12, v9

    sub-int v14, v11, p9

    .line 1
    new-array v15, v14, [I

    const/16 v16, 0x0

    move/from16 v4, p9

    move/from16 v20, v16

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v21, 0x0

    const/16 v22, 0x1

    if-ge v4, v11, :cond_d

    .line 2
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 3
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v24

    if-nez v18, :cond_3

    if-eqz v5, :cond_0

    .line 5
    iget-object v2, v5, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    goto :goto_1

    :cond_0
    move-object/from16 v2, v21

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    instance-of v2, v2, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v18, v22

    :goto_4
    cmpl-float v2, v24, v16

    if-lez v2, :cond_4

    add-float v20, v20, v24

    add-int/lit8 v17, v17, 0x1

    move/from16 v24, v4

    move/from16 v26, v14

    goto/16 :goto_a

    :cond_4
    const v0, 0x7fffffff

    if-ne v8, v0, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    .line 7
    iget-object v0, v5, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v0, :cond_6

    int-to-float v0, v8

    mul-float v0, v0, v16

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_6
    :goto_5
    sub-int v22, v7, v19

    .line 10
    aget-object v0, p8, v4

    if-nez v0, :cond_b

    if-eqz v21, :cond_7

    .line 11
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    const v0, 0x7fffffff

    goto :goto_6

    :cond_7
    const v0, 0x7fffffff

    const/4 v2, 0x0

    :goto_6
    if-ne v7, v0, :cond_8

    const v25, 0x7fffffff

    goto :goto_7

    :cond_8
    if-gez v22, :cond_9

    const/16 v25, 0x0

    goto :goto_7

    :cond_9
    move/from16 v25, v22

    :goto_7
    if-eqz v21, :cond_a

    .line 12
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_8

    :cond_a
    move v5, v8

    :goto_8
    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v26, v14

    move-object v14, v1

    move/from16 v1, v24

    move/from16 v27, v3

    move/from16 v3, v25

    move/from16 v24, v4

    move v4, v5

    move/from16 v5, v21

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f(IIIIZ)J

    move-result-wide v0

    .line 14
    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_9

    :cond_b
    move/from16 v27, v3

    move/from16 v24, v4

    move/from16 v26, v14

    .line 15
    :goto_9
    invoke-interface {v6, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->m(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v4, v24, p9

    .line 17
    aput v1, v15, v4

    sub-int v5, v22, v1

    if-gez v5, :cond_c

    const/4 v5, 0x0

    .line 18
    :cond_c
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    add-int v1, v1, v19

    move/from16 v5, v27

    .line 19
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20
    aput-object v0, p8, v24

    move/from16 v19, v1

    move v0, v3

    move v3, v2

    :goto_a
    add-int/lit8 v4, v24, 0x1

    move/from16 v14, v26

    goto/16 :goto_0

    :cond_d
    move v5, v3

    move/from16 v26, v14

    if-nez v17, :cond_e

    sub-int v19, v19, v0

    move v3, v5

    const/4 v5, 0x0

    const/16 v20, 0x0

    goto/16 :goto_15

    :cond_e
    const v0, 0x7fffffff

    if-eq v7, v0, :cond_f

    move v0, v7

    goto :goto_b

    :cond_f
    move/from16 v0, p1

    :goto_b
    add-int/lit8 v1, v17, -0x1

    int-to-long v1, v1

    mul-long/2addr v12, v1

    sub-int v0, v0, v19

    int-to-long v0, v0

    sub-long/2addr v0, v12

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_10

    move-wide v0, v2

    :cond_10
    long-to-float v2, v0

    div-float v9, v2, v20

    move/from16 v2, p9

    :goto_c
    if-ge v2, v11, :cond_11

    .line 21
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v3

    mul-float/2addr v3, v9

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_11
    move/from16 v4, p9

    move v14, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v4, v11, :cond_1b

    .line 24
    aget-object v2, p8, v4

    if-nez v2, :cond_1a

    .line 25
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 26
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v17

    move-object/from16 p5, v3

    const v3, 0x7fffffff

    if-ne v8, v3, :cond_13

    :cond_12
    move-object/from16 v3, v21

    goto :goto_e

    :cond_13
    if-eqz v2, :cond_12

    .line 28
    iget-object v3, v2, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v3, :cond_12

    int-to-float v3, v8

    mul-float v3, v3, v16

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    cmpl-float v20, v17, v16

    if-lez v20, :cond_14

    move/from16 v20, v22

    goto :goto_f

    :cond_14
    const/16 v20, 0x0

    :goto_f
    if-nez v20, :cond_15

    .line 31
    const-string v20, "All weights <= 0 should have placeables"

    .line 32
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    :cond_15
    move/from16 v20, v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v4

    int-to-long v10, v4

    sub-long v10, v0, v10

    mul-float v17, v17, v9

    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    const/4 v4, 0x0

    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v2, :cond_16

    .line 36
    iget-boolean v0, v2, Landroidx/compose/foundation/layout/RowColumnParentData;->b:Z

    goto :goto_10

    :cond_16
    move/from16 v0, v22

    :goto_10
    const v2, 0x7fffffff

    if-eqz v0, :cond_17

    if-eq v1, v2, :cond_17

    move/from16 v17, v1

    goto :goto_11

    :cond_17
    move/from16 v17, v4

    :goto_11
    if-eqz v3, :cond_18

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v23, v0

    goto :goto_12

    :cond_18
    move/from16 v23, v4

    :goto_12
    if-eqz v3, :cond_19

    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v24, v0

    goto :goto_13

    :cond_19
    move/from16 v24, v8

    :goto_13
    const/16 v25, 0x1

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v1, v17

    move/from16 v17, v2

    move/from16 v2, v23

    move-object/from16 v28, p5

    move/from16 v23, v20

    move/from16 v20, v4

    move/from16 v4, v24

    move v8, v5

    move/from16 v5, v25

    .line 39
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f(IIIIZ)J

    move-result-wide v0

    move-object/from16 v2, v28

    .line 40
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 41
    invoke-interface {v6, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 42
    invoke-interface {v6, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->m(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v4, v23, p9

    .line 43
    aput v1, v15, v4

    add-int v5, v8, v1

    .line 44
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 45
    aput-object v0, p8, v23

    move v14, v1

    move-wide v0, v10

    goto :goto_14

    :cond_1a
    move/from16 v23, v4

    move v8, v5

    const v17, 0x7fffffff

    const/16 v20, 0x0

    :goto_14
    add-int/lit8 v4, v23, 0x1

    move/from16 v8, p4

    move-object/from16 v10, p7

    move/from16 v11, p10

    goto/16 :goto_d

    :cond_1b
    move v8, v5

    const/16 v20, 0x0

    int-to-long v0, v8

    add-long/2addr v0, v12

    long-to-int v5, v0

    sub-int v0, v7, v19

    if-gez v5, :cond_1c

    move/from16 v5, v20

    :cond_1c
    if-le v5, v0, :cond_1d

    move v5, v0

    :cond_1d
    move v3, v14

    :goto_15
    if-eqz v18, :cond_24

    move/from16 v2, p9

    move/from16 v10, p10

    move/from16 v0, v20

    move v1, v0

    :goto_16
    if-ge v2, v10, :cond_23

    .line 46
    aget-object v4, p8, v2

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 48
    iget-object v7, v7, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    goto :goto_17

    :cond_1e
    move-object/from16 v7, v21

    :goto_17
    if-eqz v7, :cond_1f

    .line 49
    invoke-virtual {v7, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->b(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_18

    :cond_1f
    move-object/from16 v7, v21

    :goto_18
    if-eqz v7, :cond_22

    .line 50
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 51
    invoke-interface {v6, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->m(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_20

    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_19

    :cond_20
    move/from16 v7, v20

    :goto_19
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v8, v9, :cond_21

    goto :goto_1a

    :cond_21
    move v8, v4

    :goto_1a
    sub-int/2addr v4, v8

    .line 53
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_23
    move v4, v0

    goto :goto_1b

    :cond_24
    move/from16 v10, p10

    move/from16 v1, v20

    move v4, v1

    :goto_1b
    add-int v5, v19, v5

    move/from16 v0, p1

    if-gez v5, :cond_25

    move/from16 v5, v20

    .line 54
    :cond_25
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v4

    move/from16 v0, p2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v0, v26

    .line 56
    new-array v8, v0, [I

    move-object/from16 v2, p6

    .line 57
    invoke-interface {v6, v5, v15, v8, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->h(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move v3, v4

    move-object v4, v8

    move v6, v7

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p9

    move/from16 v10, p10

    .line 58
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->i([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
