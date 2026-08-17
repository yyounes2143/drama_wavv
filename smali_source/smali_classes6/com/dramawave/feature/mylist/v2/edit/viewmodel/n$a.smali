.class public final Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;
.super LE9/j;
.source "WatchHistoryDramaComicsEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.edit.viewmodel.WatchHistoryDramaComicsEditViewModel$deleteSelectedItems$1"
    f = "WatchHistoryDramaComicsEditViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;->g()LSa/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LQ2/e;",
        "LP2/e;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;->a:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 31
    .line 32
    new-instance v3, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v4, "scene_source"

    .line 35
    .line 36
    const-string v5, "history"

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    new-array v6, v1, [Lkotlin/Pair;

    .line 42
    .line 43
    aput-object v3, v6, v0

    .line 44
    .line 45
    const-string v3, "mylist_manage_confirm_click"

    .line 46
    .line 47
    const/16 v7, 0x1c

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v6, v7}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 51
    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    new-array v4, v1, [Lkotlin/Pair;

    .line 58
    .line 59
    aput-object v3, v4, v0

    .line 60
    .line 61
    const-string v3, "history_manage_confirm_click"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v7}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 65
    .line 66
    new-instance v3, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v4, "pop_type"

    .line 69
    .line 70
    const-string v5, "history_edit_popup"

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    new-array v4, v1, [Lkotlin/Pair;

    .line 76
    .line 77
    aput-object v3, v4, v0

    .line 78
    .line 79
    const-string v3, "book_pop_show"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v7}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, LQ2/e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LQ2/e;->a()Ljava/util/List;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, LQ2/e;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LQ2/e;->c()Ljava/util/List;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    move-result v5

    .line 120
    .line 121
    if-ne v4, v5, :cond_3

    .line 122
    move v4, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v4, v0

    .line 125
    .line 126
    :goto_0
    new-instance v5, LH4/e;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;->l(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;)Lcom/dramawave/shared/models/CategoryTabType;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 136
    move-result v6

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v3, v4, v6}, LH4/e;-><init>(Ljava/util/List;II)V

    .line 140
    .line 141
    iget-object v4, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;->k(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;)Lcom/dramawave/service/api/repository/J1;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    const-string v6, "req"

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v6, Lcom/dramawave/service/api/repository/G1;

    .line 156
    const/4 v7, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v4, v5, v7}, Lcom/dramawave/service/api/repository/G1;-><init>(Lcom/dramawave/service/api/repository/J1;LH4/e;Lkotlin/coroutines/e;)V

    .line 160
    const/4 v4, 0x3

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v6, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v4, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v5, p1, v3}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a$a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;)V

    .line 172
    .line 173
    iput v1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n$a;->a:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-ne p1, v2, :cond_4

    .line 180
    return-object v2

    .line 181
    .line 182
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    return-object p1
.end method
