.class public final Lcom/dramawave/feature/actor/viewmodel/e;
.super LE9/j;
.source "RankActorInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.actor.viewmodel.RankActorInfoViewModel$voteActor$1"
    f = "RankActorInfoViewModel.kt"
    l = {
        0x70,
        0x72
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

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/dramawave/feature/actor/viewmodel/f;


# direct methods
.method public constructor <init>(IILcom/dramawave/feature/actor/viewmodel/f;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/dramawave/feature/actor/viewmodel/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/actor/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/actor/viewmodel/e;->c:I

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/actor/viewmodel/e;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/actor/viewmodel/e;->e:Lcom/dramawave/feature/actor/viewmodel/f;

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
    new-instance v0, Lcom/dramawave/feature/actor/viewmodel/e;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/actor/viewmodel/e;->c:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/actor/viewmodel/e;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/actor/viewmodel/e;->e:Lcom/dramawave/feature/actor/viewmodel/f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/actor/viewmodel/e;-><init>(IILcom/dramawave/feature/actor/viewmodel/f;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/actor/viewmodel/e;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/actor/viewmodel/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/actor/viewmodel/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/actor/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/actor/viewmodel/e;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/actor/viewmodel/e;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/actor/viewmodel/e;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/feature/actor/viewmodel/a$d;->b:Lcom/dramawave/feature/actor/viewmodel/a$d;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/dramawave/feature/actor/viewmodel/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/dramawave/feature/actor/viewmodel/e;->a:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_3
    :goto_0
    new-instance p1, LK5/d;

    .line 56
    .line 57
    iget v3, p0, Lcom/dramawave/feature/actor/viewmodel/e;->c:I

    .line 58
    .line 59
    iget v4, p0, Lcom/dramawave/feature/actor/viewmodel/e;->d:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v3, v4}, LK5/d;-><init>(II)V

    .line 63
    .line 64
    iget-object v3, p0, Lcom/dramawave/feature/actor/viewmodel/e;->e:Lcom/dramawave/feature/actor/viewmodel/f;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/dramawave/feature/actor/viewmodel/f;->b(Lcom/dramawave/feature/actor/viewmodel/f;)Lcom/dramawave/service/api/repository/p;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    const-string v4, "req"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v4, Lcom/dramawave/service/api/repository/o;

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3, p1, v5}, Lcom/dramawave/service/api/repository/o;-><init>(Lcom/dramawave/service/api/repository/p;LK5/d;Lkotlin/coroutines/e;)V

    .line 83
    const/4 p1, 0x3

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v3, Lcom/dramawave/feature/actor/viewmodel/e$a;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/dramawave/feature/actor/viewmodel/e;->e:Lcom/dramawave/feature/actor/viewmodel/f;

    .line 93
    .line 94
    iget v6, p0, Lcom/dramawave/feature/actor/viewmodel/e;->d:I

    .line 95
    .line 96
    iget v7, p0, Lcom/dramawave/feature/actor/viewmodel/e;->c:I

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, v6, v7, v1}, Lcom/dramawave/feature/actor/viewmodel/e$a;-><init>(Lcom/dramawave/feature/actor/viewmodel/f;IILcom/dramawave/core/mvi/architecture/a;)V

    .line 100
    .line 101
    iput-object v5, p0, Lcom/dramawave/feature/actor/viewmodel/e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/dramawave/feature/actor/viewmodel/e;->a:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
