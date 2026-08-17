.class public final Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "GraphicsLayerModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p8

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move/from16 v4, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move/from16 v5, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    move/from16 v6, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    move v7, v2

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    move/from16 v7, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    move v8, v2

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_4
    move/from16 v8, p5

    .line 46
    .line 47
    :goto_4
    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 51
    move-result-wide v9

    .line 52
    .line 53
    and-int/lit16 v1, v0, 0x800

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 58
    move-object v11, v1

    .line 59
    goto :goto_5

    .line 60
    .line 61
    :cond_5
    move-object/from16 v11, p6

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    const/4 v0, 0x0

    .line 67
    move v12, v0

    .line 68
    goto :goto_6

    .line 69
    .line 70
    :cond_6
    move/from16 v12, p7

    .line 71
    .line 72
    :goto_6
    sget-wide v15, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->a:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 78
    move-result v17

    .line 79
    .line 80
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 81
    move-object v3, v0

    .line 82
    move-wide v13, v15

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v17}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFJLandroidx/compose/ui/graphics/Shape;ZJJI)V

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
