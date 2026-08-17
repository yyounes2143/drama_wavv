.class public final synthetic Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "WatchHistoryDramaComicsContentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;->initObserver()V
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;

    .line 9
    .line 10
    sget-object v2, Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;->L:Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v2, p1, LP2/e$d;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast p1, LP2/e$d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LP2/e$d;->a()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LP2/e$d;->c()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LP2/e$d;->b()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2, v3, v4}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LP2/e$d;->a()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    :cond_0
    move v1, v0

    .line 48
    :cond_1
    xor-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LP2/e$d;->c()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;->y4(Z)V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    instance-of v2, p1, LP2/e$e;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast p1, LP2/e$e;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LP2/e$e;->a()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    instance-of v2, p1, LP2/e$c;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    check-cast p1, LP2/e$c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LP2/e$c;->a()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object v2, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v3, Lkotlin/Pair;

    .line 97
    .line 98
    const-string/jumbo v4, "user_id"

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 116
    move-result v2

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v2, v1

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    new-instance v4, Lkotlin/Pair;

    .line 125
    .line 126
    const-string/jumbo v5, "vip_status"

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const/4 v2, 0x2

    .line 131
    .line 132
    new-array v2, v2, [Lkotlin/Pair;

    .line 133
    .line 134
    aput-object v3, v2, v1

    .line 135
    .line 136
    aput-object v4, v2, v0

    .line 137
    .line 138
    const-string v0, "mylist_ticket_show"

    .line 139
    .line 140
    const/16 v3, 0x1c

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    check-cast p2, Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;->tvViewSub:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_6
    const/16 v1, 0x8

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_7
    instance-of p2, p1, LP2/e$b;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    check-cast p1, LP2/e$b;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LP2/e$b;->a()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object p1
.end method
