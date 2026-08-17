.class final Landroidx/compose/material3/SliderDefaults$Track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n10843#2:2264\n11093#2,3:2265\n11096#2,3:2275\n361#3,7:2268\n215#4:2278\n216#4:2290\n151#5,3:2279\n33#5,4:2282\n154#5,2:2286\n38#5:2288\n156#5:2289\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n*L\n1036#1:2264\n1036#1:2265,3\n1036#1:2275,3\n1036#1:2268,7\n1040#1:2278\n1040#1:2290\n1042#1:2279,3\n1042#1:2282,4\n1042#1:2286,2\n1042#1:2288\n1042#1:2289\n*E\n"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    move-wide v12, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v12, v2

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    move-wide v14, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-wide v14, v4

    .line 59
    .line 60
    :goto_2
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    sget v1, Landroidx/compose/material3/SliderDefaults;->c:F

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 69
    .line 70
    sget v1, Landroidx/compose/material3/SliderKt;->a:F

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 74
    move-result v7

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    .line 83
    const/16 v11, 0x1e0

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-wide v3, v12

    .line 88
    move-wide v5, v14

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
.end method
