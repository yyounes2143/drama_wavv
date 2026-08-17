.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;
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
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->d:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->e:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->f:J

    .line 13
    .line 14
    iput p9, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->g:F

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
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const p1, 0x180001

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 15
    move-result v10

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->d:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-wide v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->e:J

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->c:Z

    .line 26
    .line 27
    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->f:J

    .line 28
    .line 29
    iget v8, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;->g:F

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
