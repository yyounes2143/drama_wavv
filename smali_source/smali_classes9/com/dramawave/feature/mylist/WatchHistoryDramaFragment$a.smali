.class public final synthetic Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "WatchHistoryDramaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/mylist/viewmodel/v;",
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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/v;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->M:Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/mylist/viewmodel/v$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/v$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/viewmodel/v$b;->a()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/viewmodel/v$b;->c()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/viewmodel/v$b;->b()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->v4(Ljava/util/List;ZZ)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/mylist/viewmodel/v$c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/v$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/viewmodel/v$c;->a()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/mylist/viewmodel/v$a;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/v$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/viewmodel/v$a;->a()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/viewmodel/v$a;->a()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->s4(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->t4()V

    .line 80
    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
