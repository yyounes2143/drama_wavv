.class public final synthetic Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ForyouUgcFeedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/ugc/feed/c;",
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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/ugc/feed/c;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->K:Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/ugc/feed/c$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;->statusView:Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/feature/ugc/feed/c$d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/c$d;->c()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/c$d;->d()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->render(JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/c$d;->d()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->s4(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/c$d;->a()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/c$d;->b()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/ugc/feed/c$c;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/feature/ugc/feed/c$c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/c$c;->a()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/c$c;->b()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/ugc/feed/c$a;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;->statusView:Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;

    .line 90
    .line 91
    check-cast p1, Lcom/dramawave/feature/ugc/feed/c$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/c$a;->a()J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/c$a;->b()J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->render(JJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/c$a;->b()J

    .line 106
    move-result-wide p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;->s4(J)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/ugc/feed/c$b;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast p1, Lcom/dramawave/feature/ugc/feed/c$b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/feed/c$b;->a()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 124
    .line 125
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_3
    new-instance p1, LB9/n;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    throw p1
.end method
