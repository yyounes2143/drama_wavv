.class public final Lcom/dramawave/feature/profile/prize/viewmodel/d;
.super LE9/j;
.source "PrizeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$intentDoTask$1"
    f = "PrizeViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/prize/viewmodel/b;",
        "Lcom/dramawave/feature/profile/prize/viewmodel/a;",
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

.field final synthetic c:LS5/d;

.field final synthetic d:Lcom/dramawave/feature/profile/prize/viewmodel/j;


# direct methods
.method public constructor <init>(LS5/d;Lcom/dramawave/feature/profile/prize/viewmodel/j;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/d;",
            "Lcom/dramawave/feature/profile/prize/viewmodel/j;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/prize/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->c:LS5/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->d:Lcom/dramawave/feature/profile/prize/viewmodel/j;

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
    new-instance v0, Lcom/dramawave/feature/profile/prize/viewmodel/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->c:LS5/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->d:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/d;-><init>(LS5/d;Lcom/dramawave/feature/profile/prize/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    sget-object v1, Lcom/dramawave/feature/profile/prize/d;->a:Lcom/dramawave/feature/profile/prize/d;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->c:LS5/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/dramawave/feature/profile/prize/d;->c(LS5/d;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    sget-object v3, LS5/d$a;->c:LS5/d$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LS5/d$a;->a()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->c:LS5/d;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/dramawave/feature/profile/prize/d;->c(LS5/d;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    sget-object v3, LS5/d$a;->d:LS5/d$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LS5/d$a;->a()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->c:LS5/d;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->d:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LS5/d;->b()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v1, Lcom/dramawave/feature/profile/prize/viewmodel/c;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, p1, v2}, Lcom/dramawave/feature/profile/prize/viewmodel/c;-><init>(Lcom/dramawave/feature/profile/prize/viewmodel/j;ILkotlin/coroutines/e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 87
    .line 88
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->c:LS5/d;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance v3, Lcom/dramawave/feature/profile/prize/viewmodel/a$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LS5/d;->f()I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$b;-><init>(I)V

    .line 103
    .line 104
    iput v2, p0, Lcom/dramawave/feature/profile/prize/viewmodel/d;->a:I

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1
.end method
