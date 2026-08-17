.class public final Lcom/dramawave/feature/reward/original/viewmodel/d;
.super LE9/j;
.source "PointRedeemHistoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.viewmodel.PointRedeemHistoryViewModel$redeemVip$1"
    f = "PointRedeemHistoryViewModel.kt"
    l = {
        0x43,
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/original/viewmodel/h;",
        "Lcom/dramawave/feature/reward/original/viewmodel/b;",
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

.field final synthetic c:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

.field final synthetic d:Lcom/dramawave/feature/reward/original/viewmodel/e;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/RedeemedInfoBean;Lcom/dramawave/feature/reward/original/viewmodel/e;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RedeemedInfoBean;",
            "Lcom/dramawave/feature/reward/original/viewmodel/e;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->c:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->d:Lcom/dramawave/feature/reward/original/viewmodel/e;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->e:I

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
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->c:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->d:Lcom/dramawave/feature/reward/original/viewmodel/e;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->e:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/reward/original/viewmodel/d;-><init>(Lcom/dramawave/shared/models/reward/RedeemedInfoBean;Lcom/dramawave/feature/reward/original/viewmodel/e;ILkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/feature/reward/original/viewmodel/b$e;->b:Lcom/dramawave/feature/reward/original/viewmodel/b$e;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->c:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->d:Lcom/dramawave/feature/reward/original/viewmodel/e;

    .line 60
    .line 61
    iget v4, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->e:I

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/dramawave/feature/reward/original/viewmodel/e;->b(Lcom/dramawave/feature/reward/original/viewmodel/e;)Lcom/dramawave/service/api/repository/Y2;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->b()J

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    new-instance v7, Lcom/dramawave/service/api/repository/R2;

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v5, v6, v3, v8}, Lcom/dramawave/service/api/repository/R2;-><init>(JLcom/dramawave/service/api/repository/Y2;Lkotlin/coroutines/e;)V

    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v7, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    new-instance v5, Lcom/dramawave/feature/reward/original/viewmodel/d$a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, p1, v1, v4}, Lcom/dramawave/feature/reward/original/viewmodel/d$a;-><init>(Lcom/dramawave/shared/models/reward/RedeemedInfoBean;Lcom/dramawave/core/mvi/architecture/a;I)V

    .line 90
    .line 91
    iput-object v8, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/d;->a:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
