.class final Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Divider.kt"

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 8
    move-result v7

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 24
    move-result p1

    .line 25
    div-float/2addr p1, v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 37
    move-result-wide v5

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    const/16 v11, 0x1f0

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;II)V

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1
.end method
