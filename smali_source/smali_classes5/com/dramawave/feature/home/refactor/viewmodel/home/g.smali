.class public final Lcom/dramawave/feature/home/refactor/viewmodel/home/g;
.super LE9/j;
.source "HomeFeedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.home.HomeFeedViewModel$intent4FeedInsertData$1"
    f = "HomeFeedViewModel.kt"
    l = {
        0x65,
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/home/b;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/home/a;",
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

.field final synthetic c:Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

.field final synthetic d:LM5/o;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/home/c;LM5/o;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/c;",
            "LM5/o;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/home/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->c:Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->d:LM5/o;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->c:Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->d:LM5/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/home/c;LM5/o;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->a:I

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
    goto/16 :goto_3

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
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;->e()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/home/f;

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/home/f;-><init>(I)V

    .line 63
    .line 64
    iput-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->c:Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;->c(Lcom/dramawave/feature/home/refactor/viewmodel/home/c;)Lcom/dramawave/service/api/repository/q1;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->d:LM5/o;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LM5/o;->e()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    move-object v5, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v5, p1

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->d:LM5/o;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LM5/o;->b()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    move-object v7, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v7, p1

    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->d:LM5/o;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LM5/o;->d()I

    .line 109
    move-result v4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->d:LM5/o;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LM5/o;->g()I

    .line 115
    move-result v6

    .line 116
    .line 117
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->d:LM5/o;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LM5/o;->f()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v8}, Lcom/dramawave/service/api/repository/q1;->d(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/home/g$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 131
    const/4 v1, 0x0

    .line 132
    .line 133
    iput-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;->a:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
