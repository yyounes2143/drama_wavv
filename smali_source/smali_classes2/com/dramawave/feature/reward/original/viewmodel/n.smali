.class public final Lcom/dramawave/feature/reward/original/viewmodel/n;
.super LE9/j;
.source "PointHistoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.PointRewardViewModel$claimPointTaskReward$1"
    f = "PointHistoryViewModel.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/original/viewmodel/k;",
        "Lcom/dramawave/feature/reward/original/viewmodel/i;",
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

.field final synthetic c:Lcom/dramawave/feature/reward/original/viewmodel/y;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/viewmodel/y;JLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/original/viewmodel/y;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/n;->c:Lcom/dramawave/feature/reward/original/viewmodel/y;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/n;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/viewmodel/n;->e:Ljava/lang/String;

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
    new-instance v6, Lcom/dramawave/feature/reward/original/viewmodel/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/n;->c:Lcom/dramawave/feature/reward/original/viewmodel/y;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/n;->d:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/n;->e:Ljava/lang/String;

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/reward/original/viewmodel/n;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/y;JLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p1, v6, Lcom/dramawave/feature/reward/original/viewmodel/n;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/n;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/n;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/n;->c:Lcom/dramawave/feature/reward/original/viewmodel/y;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/reward/original/viewmodel/y;->b(Lcom/dramawave/feature/reward/original/viewmodel/y;)Lcom/dramawave/service/api/repository/Y2;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v3, LL4/b;

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/n;->d:J

    .line 39
    .line 40
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/viewmodel/n;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v6}, LL4/b;-><init>(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    const-string v4, "request"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v4, Lcom/dramawave/service/api/repository/t2;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v1, v3, v5}, Lcom/dramawave/service/api/repository/t2;-><init>(Lcom/dramawave/service/api/repository/Y2;LL4/b;Lkotlin/coroutines/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/n$a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p1}, Lcom/dramawave/feature/reward/original/viewmodel/n$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 67
    .line 68
    iput v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/n;->a:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
