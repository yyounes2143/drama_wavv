.class public final Lcom/dramawave/feature/mix/viewmodel/r;
.super LE9/j;
.source "DramaSubTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$loadFirstPage$1"
    f = "DramaSubTabViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/mix/viewmodel/z;",
        "Lcom/dramawave/feature/mix/viewmodel/y;",
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

.field final synthetic c:Lcom/dramawave/feature/mix/viewmodel/j;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewmodel/j;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mix/viewmodel/j;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mix/viewmodel/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/r;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/mix/viewmodel/r;->d:Z

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
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/r;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/mix/viewmodel/r;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/mix/viewmodel/r;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;ZLkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mix/viewmodel/r;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mix/viewmodel/r;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/r;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mix/viewmodel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mix/viewmodel/r;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/r;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v1, "dramawave"

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/r;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/dramawave/feature/mix/viewmodel/j;->e(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v5, p0, Lcom/dramawave/feature/mix/viewmodel/r;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/dramawave/feature/mix/viewmodel/j;->b(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->d()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    iget-object v6, p0, Lcom/dramawave/feature/mix/viewmodel/r;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lcom/dramawave/feature/mix/viewmodel/j;->b(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->b()Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v7, Lcom/dramawave/service/api/repository/E3;

    .line 76
    const/4 v8, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v1, v5, v6, v8}, Lcom/dramawave/service/api/repository/E3;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v7, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/r;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/dramawave/feature/mix/viewmodel/j;->e(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/r;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/dramawave/feature/mix/viewmodel/j;->b(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->d()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/r;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/dramawave/feature/mix/viewmodel/j;->b(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->b()Ljava/lang/Integer;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    iget-boolean v9, p0, Lcom/dramawave/feature/mix/viewmodel/r;->d:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v1, Lcom/dramawave/service/api/repository/F3;

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v5, v1

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/service/api/repository/F3;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    :goto_0
    new-instance v3, Lcom/dramawave/feature/mix/viewmodel/r$a;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/dramawave/feature/mix/viewmodel/r;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4, p1}, Lcom/dramawave/feature/mix/viewmodel/r$a;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 134
    .line 135
    iput v2, p0, Lcom/dramawave/feature/mix/viewmodel/r;->a:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-ne p1, v0, :cond_3

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
