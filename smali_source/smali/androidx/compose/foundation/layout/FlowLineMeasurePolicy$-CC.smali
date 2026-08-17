.class public final synthetic Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# direct methods
.method public static a(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .param p1    # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move/from16 v0, p5

    .line 9
    .line 10
    move/from16 v1, p6

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move/from16 v1, p5

    .line 14
    .line 15
    move/from16 v0, p6

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    :goto_1
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    move-object/from16 v4, p7

    .line 36
    .line 37
    move/from16 v5, p8

    .line 38
    .line 39
    move/from16 v6, p9

    .line 40
    .line 41
    move/from16 v7, p10

    .line 42
    move-object v8, p1

    .line 43
    move-object v9, p0

    .line 44
    .line 45
    move/from16 v10, p6

    .line 46
    .line 47
    move/from16 v12, p3

    .line 48
    .line 49
    move-object/from16 v13, p4

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
