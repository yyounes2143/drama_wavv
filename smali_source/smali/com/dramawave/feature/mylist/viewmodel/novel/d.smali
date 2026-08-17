.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/d;
.super LE9/j;
.source "MyListNovelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$deleteSelectedItems$1"
    f = "MyListNovelViewModel.kt"
    l = {
        0x11c,
        0x11f,
        0x12c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
        "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
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

.field final synthetic c:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->c:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->d:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->c:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/d;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/coroutines/e;Z)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->b:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/novel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->f()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_4
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/V;

    .line 74
    const/4 v6, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v6}, Lcom/dramawave/feature/home/detail/viewmodel/V;-><init>(I)V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->a:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    return-object v0

    .line 89
    :cond_5
    move-object v1, p1

    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->c:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/dramawave/feature/mylist/viewmodel/novel/f;->f(Lcom/dramawave/feature/mylist/viewmodel/novel/f;)Lcom/dramawave/service/api/repository/novel/g;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->f()Ljava/util/List;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    iget-boolean v6, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->d:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    const-string v7, "keyList"

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v7, Lcom/dramawave/service/api/repository/novel/b;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, p1, v5, v6, v2}, Lcom/dramawave/service/api/repository/novel/b;-><init>(Lcom/dramawave/service/api/repository/novel/g;Ljava/util/List;ZLkotlin/coroutines/e;)V

    .line 125
    const/4 p1, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v7, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v5, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/d$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 135
    .line 136
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->a:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-ne p1, v0, :cond_6

    .line 145
    return-object v0

    .line 146
    .line 147
    :cond_6
    :goto_1
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/Y;

    .line 148
    const/4 v4, 0x1

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v4}, Lcom/dramawave/feature/home/detail/viewmodel/Y;-><init>(I)V

    .line 152
    .line 153
    iput-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/d;->a:I

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object p1
.end method
