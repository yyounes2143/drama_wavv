.class final Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawModifier.kt"

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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public final synthetic c:Landroidx/compose/ui/unit/Density;

.field public final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic e:Landroidx/compose/ui/unit/Density;

.field public final synthetic f:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->b:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->c:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->e:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->e:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->c:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->b:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 52
    throw v2
.end method
