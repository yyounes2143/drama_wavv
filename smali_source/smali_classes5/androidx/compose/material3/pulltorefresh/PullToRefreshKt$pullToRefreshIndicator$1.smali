.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n225#2,8:679\n272#2,14:687\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1\n*L\n170#1:679,8\n170#1:687,14\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$pullToRefreshIndicator$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 8
    move-result v6

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 16
    move-result-wide v7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 24
    .line 25
    :try_start_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 26
    .line 27
    .line 28
    const v2, -0x800001

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->t1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 52
    throw p1
.end method
