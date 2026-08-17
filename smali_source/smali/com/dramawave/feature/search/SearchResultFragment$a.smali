.class public final synthetic Lcom/dramawave/feature/search/SearchResultFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SearchResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/search/SearchResultFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/search/viewmodel/y;",
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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/y;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/search/SearchResultFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/dramawave/feature/search/viewmodel/y$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/y$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/y$b;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/y$b;->c()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/y$b;->b()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, v2}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->v4(Ljava/util/List;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/y$b;->c()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/y$b;->a()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 53
    .line 54
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 58
    .line 59
    const-string v1, "query"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->r4()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string p2, "search_no_result_show"

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v0, v1, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/search/viewmodel/y$a;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/y$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/y$a;->a()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/search/viewmodel/y$c;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/y$c;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/y$c;->a()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/y$c;->c()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/y$c;->b()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    sget-object v3, Lcom/chad/library/adapter4/loadState/LoadState$c;->b:Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 122
    .line 123
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1

    .line 125
    .line 126
    :cond_5
    new-instance p1, LB9/n;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    throw p1
.end method
