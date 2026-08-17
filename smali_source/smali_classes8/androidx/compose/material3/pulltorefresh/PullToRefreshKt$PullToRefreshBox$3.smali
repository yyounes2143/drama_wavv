.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic e:Landroidx/compose/ui/Alignment;

.field public final synthetic f:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;LM9/n;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->c:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->e:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->f:LM9/n;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x1b0181

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 15
    move-result v8

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->f:LM9/n;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->e:Landroidx/compose/ui/Alignment;

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->a:Z

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->c:Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;LM9/n;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
