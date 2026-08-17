.class public final Lcom/dramawave/feature/home/detail/viewmodel/Q0;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$viewTime$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x84d,
        0x853
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
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
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:I

.field final synthetic f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/Q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->e:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/detail/viewmodel/Q0;-><init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/Q0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->c:I

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
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->b:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->v()Ljava/util/HashMap;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->e:I

    .line 59
    .line 60
    new-instance v5, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 89
    .line 90
    iget v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->e:I

    .line 91
    .line 92
    new-instance v6, Lcom/dramawave/feature/home/detail/viewmodel/P0;

    .line 93
    const/4 v7, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v5, v7}, Lcom/dramawave/feature/home/detail/viewmodel/P0;-><init>(II)V

    .line 97
    .line 98
    iput-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->b:I

    .line 103
    .line 104
    iput v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->c:I

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v6, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v3, v1

    .line 113
    move v1, v5

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->l(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    const-string v4, "seriesId"

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    new-instance v4, Lcom/dramawave/service/api/repository/o1;

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, p1, v3, v1, v5}, Lcom/dramawave/service/api/repository/o1;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 132
    const/4 p1, 0x3

    .line 133
    const/4 v1, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/Q0$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/Q0$a;

    .line 140
    .line 141
    iput-object v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q0;->c:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
