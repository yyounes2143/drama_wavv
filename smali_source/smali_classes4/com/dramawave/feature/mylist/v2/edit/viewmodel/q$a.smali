.class public final Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;
.super LE9/j;
.source "WatchHistoryNovelEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.edit.viewmodel.WatchHistoryNovelEditViewModel$deleteSelectedItems$1"
    f = "WatchHistoryNovelEditViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;->g()LSa/B0;
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
        "LQ2/f;",
        "LP2/f;",
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

.field final synthetic c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v4, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;->a:I

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v5, "mylist_edit_popup"

    .line 36
    .line 37
    const-string v6, "pop_type"

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v7, "button_type"

    .line 45
    .line 46
    const-string v8, "edit_popup"

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance v7, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v8, "button_content"

    .line 54
    .line 55
    const-string v9, "delete"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    new-array v8, v0, [Lkotlin/Pair;

    .line 61
    .line 62
    aput-object v4, v8, v1

    .line 63
    .line 64
    aput-object v5, v8, v2

    .line 65
    const/4 v4, 0x2

    .line 66
    .line 67
    aput-object v7, v8, v4

    .line 68
    .line 69
    const-string v4, "book_pop_click"

    .line 70
    .line 71
    const/16 v5, 0x1c

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v8, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 75
    .line 76
    new-instance v4, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v7, "scene_source"

    .line 79
    .line 80
    const-string v8, "history"

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    new-array v7, v2, [Lkotlin/Pair;

    .line 86
    .line 87
    aput-object v4, v7, v1

    .line 88
    .line 89
    const-string v4, "history_manage_confirm_click"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v7, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 93
    .line 94
    new-instance v4, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v7, "history_edit_popup"

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    new-array v6, v2, [Lkotlin/Pair;

    .line 102
    .line 103
    aput-object v4, v6, v1

    .line 104
    .line 105
    const-string v4, "book_pop_show"

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, LQ2/f;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LQ2/f;->a()Ljava/util/List;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_2
    iget-object v5, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;->k(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;)Lcom/dramawave/service/api/repository/novel/g;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    const-string v6, "keyList"

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    new-instance v6, Lcom/dramawave/service/api/repository/novel/c;

    .line 144
    const/4 v7, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v5, v4, v1, v7}, Lcom/dramawave/service/api/repository/novel/c;-><init>(Lcom/dramawave/service/api/repository/novel/g;Ljava/util/List;ZLkotlin/coroutines/e;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v6, v0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;->c:Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v5, v4, p1}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a$a;-><init>(Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;Ljava/util/List;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 159
    .line 160
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q$a;->a:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-ne p1, v3, :cond_3

    .line 167
    return-object v3

    .line 168
    .line 169
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
