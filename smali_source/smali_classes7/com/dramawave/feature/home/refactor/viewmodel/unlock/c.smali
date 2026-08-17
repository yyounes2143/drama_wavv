.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;
.super LE9/j;
.source "Unlocker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$checkIsCouponUnlock$2"
    f = "Unlocker.kt"
    l = {
        0x141
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
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

.field final synthetic c:Lcom/dramawave/shared/models/Episode;

.field final synthetic d:LH4/y;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Episode;LH4/y;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Episode;",
            "LH4/y;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->c:Lcom/dramawave/shared/models/Episode;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->d:LH4/y;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->c:Lcom/dramawave/shared/models/Episode;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->d:LH4/y;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;-><init>(Lcom/dramawave/shared/models/Episode;LH4/y;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

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
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->c:Lcom/dramawave/shared/models/Episode;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->B()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->c:Lcom/dramawave/shared/models/Episode;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->A()I

    .line 42
    move-result v2

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    new-instance v2, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v4, "coupon_id"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->d:LH4/y;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LH4/y;->g()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    new-instance v4, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v5, "video_id"

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->d:LH4/y;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LH4/y;->j()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    new-instance v5, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v6, "series_id"

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const/4 v3, 0x3

    .line 82
    .line 83
    new-array v3, v3, [Lkotlin/Pair;

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    aput-object v2, v3, v6

    .line 87
    .line 88
    aput-object v4, v3, v0

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    aput-object v5, v3, v2

    .line 92
    .line 93
    const/16 v2, 0x1c

    .line 94
    .line 95
    const-string v4, "coupon_redeem_succ_show"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 99
    .line 100
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->d:LH4/y;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LH4/y;->c()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$h;

    .line 109
    .line 110
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 111
    .line 112
    sget v4, Lcom/dramawave/shared/resource/R$string;->W6:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$h;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    iput v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;->a:I

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-ne p1, v1, :cond_2

    .line 131
    return-object v1

    .line 132
    .line 133
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
