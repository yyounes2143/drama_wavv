.class public final synthetic Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "WatchHistoryNovelContentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lkotlin/coroutines/e;

    .line 3
    .line 4
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v0, p1, LP2/f$c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, LP2/f$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LP2/f$c;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LP2/f$c;->c()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LP2/f$c;->b()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, v2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LP2/f$c;->a()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v0, v1

    .line 50
    :goto_1
    xor-int/2addr v0, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LP2/f$c;->c()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->y4(Z)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    instance-of v0, p1, LP2/f$d;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, LP2/f$d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LP2/f$d;->a()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    instance-of p2, p1, LP2/f$b;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    check-cast p1, LP2/f$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LP2/f$b;->a()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
