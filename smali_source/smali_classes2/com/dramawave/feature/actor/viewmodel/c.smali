.class public final Lcom/dramawave/feature/actor/viewmodel/c;
.super LE9/j;
.source "RankActorInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.actor.viewmodel.RankActorInfoViewModel$loadActorInfo$1"
    f = "RankActorInfoViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/actor/viewmodel/b;",
        "Lcom/dramawave/feature/actor/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/feature/actor/viewmodel/f;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/actor/viewmodel/f;IZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/actor/viewmodel/f;",
            "IZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/actor/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/actor/viewmodel/c;->c:Lcom/dramawave/feature/actor/viewmodel/f;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/actor/viewmodel/c;->d:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/actor/viewmodel/c;->e:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/actor/viewmodel/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/actor/viewmodel/c;->c:Lcom/dramawave/feature/actor/viewmodel/f;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/actor/viewmodel/c;->d:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/actor/viewmodel/c;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/actor/viewmodel/c;-><init>(Lcom/dramawave/feature/actor/viewmodel/f;IZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/actor/viewmodel/c;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/actor/viewmodel/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/actor/viewmodel/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/actor/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/actor/viewmodel/c;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/dramawave/feature/actor/viewmodel/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/actor/viewmodel/c;->c:Lcom/dramawave/feature/actor/viewmodel/f;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/actor/viewmodel/f;->b(Lcom/dramawave/feature/actor/viewmodel/f;)Lcom/dramawave/service/api/repository/p;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v3, p0, Lcom/dramawave/feature/actor/viewmodel/c;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v4, Lcom/dramawave/service/api/repository/n;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v1, v5}, Lcom/dramawave/service/api/repository/n;-><init>(ILcom/dramawave/service/api/repository/p;Lkotlin/coroutines/e;)V

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    iget-object v4, p0, Lcom/dramawave/feature/actor/viewmodel/c;->c:Lcom/dramawave/feature/actor/viewmodel/f;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/dramawave/feature/actor/viewmodel/f;->b(Lcom/dramawave/feature/actor/viewmodel/f;)Lcom/dramawave/service/api/repository/p;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget v6, p0, Lcom/dramawave/feature/actor/viewmodel/c;->d:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v8, Lcom/dramawave/service/api/repository/l;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v6, v4, v5}, Lcom/dramawave/service/api/repository/l;-><init>(ILcom/dramawave/service/api/repository/p;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v8, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    new-instance v10, Lcom/dramawave/feature/actor/viewmodel/c$a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v3, v5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 77
    .line 78
    new-instance v9, Lcom/dramawave/feature/actor/viewmodel/c$b;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/dramawave/feature/actor/viewmodel/c;->c:Lcom/dramawave/feature/actor/viewmodel/f;

    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/dramawave/feature/actor/viewmodel/c;->e:Z

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v1, p1, v3}, Lcom/dramawave/feature/actor/viewmodel/c$b;-><init>(Lcom/dramawave/feature/actor/viewmodel/f;Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 86
    .line 87
    iput v2, p0, Lcom/dramawave/feature/actor/viewmodel/c;->a:I

    .line 88
    .line 89
    new-instance p1, LVa/p;

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v6, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, LVa/p;-><init>(Lkotlinx/coroutines/flow/m0;Lkotlinx/coroutines/flow/m0;Lkotlinx/coroutines/flow/g;LM9/n;Lkotlin/coroutines/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    sget-object v1, LD9/a;->a:LD9/a;

    .line 101
    .line 102
    if-ne p1, v1, :cond_2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_0
    if-ne p1, v0, :cond_3

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
