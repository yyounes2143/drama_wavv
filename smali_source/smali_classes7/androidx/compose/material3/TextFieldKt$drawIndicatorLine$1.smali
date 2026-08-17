.class final Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->t1()V

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->a:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/foundation/BorderStroke;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/foundation/BorderStroke;->a:F

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    div-float v2, v6, v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/foundation/BorderStroke;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/SolidColor;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 58
    move-result-wide v4

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    const/16 v9, 0x1f0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, p1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->f(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFIFI)V

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
