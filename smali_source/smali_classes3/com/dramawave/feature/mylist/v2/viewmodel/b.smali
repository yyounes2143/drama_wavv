.class public final Lcom/dramawave/feature/mylist/v2/viewmodel/b;
.super LE9/j;
.source "MyListDramaComicsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.viewmodel.MyListDramaComicsViewModel$intent4LoadYouMayLikeFeed$1"
    f = "MyListDramaComicsViewModel.kt"
    l = {
        0x62,
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LQ2/a;",
        "LP2/a;",
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

.field final synthetic c:Lcom/dramawave/feature/mylist/v2/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/viewmodel/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/viewmodel/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->c:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->c:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/b;-><init>(Lcom/dramawave/feature/mylist/v2/viewmodel/d;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/viewmodel/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

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
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    new-instance p1, Lcom/dramawave/feature/mylist/v2/viewmodel/a;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v4}, Lcom/dramawave/feature/mylist/v2/viewmodel/a;-><init>(I)V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->a:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->c:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->c(Lcom/dramawave/feature/mylist/v2/viewmodel/d;)Lcom/dramawave/shared/models/CategoryTabType;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget-object v3, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    if-ne p1, v3, :cond_4

    .line 71
    .line 72
    new-instance p1, LH4/p;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v6}, LH4/p;-><init>(I)V

    .line 76
    .line 77
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->c:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/d;)Lcom/dramawave/service/api/repository/J1;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    const-string v7, "req"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v7, Lcom/dramawave/service/api/repository/C1;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v3, p1, v5}, Lcom/dramawave/service/api/repository/C1;-><init>(Lcom/dramawave/service/api/repository/J1;LH4/p;Lkotlin/coroutines/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->c:Lcom/dramawave/feature/mylist/v2/viewmodel/d;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/dramawave/feature/mylist/v2/viewmodel/d;->b(Lcom/dramawave/feature/mylist/v2/viewmodel/d;)Lcom/dramawave/service/api/repository/J1;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    new-instance v3, Lcom/dramawave/service/api/repository/A1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p1, v5}, Lcom/dramawave/service/api/repository/A1;-><init>(Lcom/dramawave/service/api/repository/J1;Lkotlin/coroutines/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v3, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    :goto_1
    new-instance v3, Lcom/dramawave/feature/mylist/v2/viewmodel/b$a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v1}, Lcom/dramawave/feature/mylist/v2/viewmodel/b$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 123
    .line 124
    iput-object v5, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/b;->a:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p1
.end method
