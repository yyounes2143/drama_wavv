.class public final Lcom/dramawave/feature/hotList/d;
.super Ljava/lang/Object;
.source "HotListFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/general/dialog/q;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "home_rank_rules_click"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 12
    return-void
.end method
