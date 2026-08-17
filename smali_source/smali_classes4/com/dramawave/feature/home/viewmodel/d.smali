.class public final Lcom/dramawave/feature/home/viewmodel/d;
.super LE9/j;
.source "HomeActorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.viewmodel.HomeActorViewModel$loadData$1"
    f = "HomeActorViewModel.kt"
    l = {
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/viewmodel/b;",
        "Lcom/dramawave/feature/home/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/feature/home/viewmodel/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/viewmodel/c;Ljava/lang/String;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/viewmodel/c;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/viewmodel/d;->c:Lcom/dramawave/feature/home/viewmodel/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/viewmodel/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dramawave/feature/home/viewmodel/d;->e:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/home/viewmodel/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/viewmodel/d;->c:Lcom/dramawave/feature/home/viewmodel/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/viewmodel/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/feature/home/viewmodel/d;->e:J

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/viewmodel/d;-><init>(Lcom/dramawave/feature/home/viewmodel/c;Ljava/lang/String;JLkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p1, v6, Lcom/dramawave/feature/home/viewmodel/d;->b:Ljava/lang/Object;

    .line 16
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/viewmodel/d;->a:I

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
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/viewmodel/d;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/viewmodel/d;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    sget-object p1, Lcom/dramawave/feature/home/viewmodel/a$b;->b:Lcom/dramawave/feature/home/viewmodel/a$b;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/dramawave/feature/home/viewmodel/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/dramawave/feature/home/viewmodel/d;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/viewmodel/d;->c:Lcom/dramawave/feature/home/viewmodel/c;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/dramawave/feature/home/viewmodel/c;->b(Lcom/dramawave/feature/home/viewmodel/c;)Lcom/dramawave/service/api/repository/q1;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/dramawave/feature/home/viewmodel/d;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    new-instance v4, Lcom/dramawave/service/api/repository/U0;

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p1, v3, v5}, Lcom/dramawave/service/api/repository/U0;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 72
    const/4 p1, 0x3

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v3, Lcom/dramawave/feature/home/viewmodel/d$a;

    .line 80
    .line 81
    iget-wide v6, p0, Lcom/dramawave/feature/home/viewmodel/d;->e:J

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v1, v6, v7}, Lcom/dramawave/feature/home/viewmodel/d$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;J)V

    .line 85
    .line 86
    iput-object v5, p0, Lcom/dramawave/feature/home/viewmodel/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lcom/dramawave/feature/home/viewmodel/d;->a:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
