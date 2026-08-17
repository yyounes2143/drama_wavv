.class public final Lcom/dramawave/feature/mix/viewmodel/s;
.super LE9/j;
.source "DramaSubTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$requestInsertFeedData$1"
    f = "DramaSubTabViewModel.kt"
    l = {
        0xc4
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

.field final synthetic d:LM5/o;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewmodel/j;LM5/o;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mix/viewmodel/j;",
            "LM5/o;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mix/viewmodel/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/s;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/s;->d:LM5/o;

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
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/s;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/s;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewmodel/s;->d:LM5/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/mix/viewmodel/s;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;LM5/o;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mix/viewmodel/s;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mix/viewmodel/s;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/s;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mix/viewmodel/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mix/viewmodel/s;->a:I

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
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/s;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/s;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/mix/viewmodel/j;->i(Lcom/dramawave/feature/mix/viewmodel/j;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/s;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/dramawave/feature/mix/viewmodel/j;->l(Lcom/dramawave/feature/mix/viewmodel/j;Z)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/s;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/dramawave/feature/mix/viewmodel/j;->d(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/service/api/repository/q1;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/s;->d:LM5/o;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LM5/o;->e()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    move-object v5, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v5, v1

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/s;->d:LM5/o;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LM5/o;->b()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    move-object v7, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v7, v1

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/s;->d:LM5/o;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LM5/o;->d()I

    .line 80
    move-result v4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/s;->d:LM5/o;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LM5/o;->g()I

    .line 86
    move-result v6

    .line 87
    .line 88
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/s;->d:LM5/o;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LM5/o;->f()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/dramawave/service/api/repository/q1;->d(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v3, Lcom/dramawave/feature/mix/viewmodel/s$a;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/dramawave/feature/mix/viewmodel/s;->c:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4, p1}, Lcom/dramawave/feature/mix/viewmodel/s$a;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 104
    .line 105
    iput v2, p0, Lcom/dramawave/feature/mix/viewmodel/s;->a:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
