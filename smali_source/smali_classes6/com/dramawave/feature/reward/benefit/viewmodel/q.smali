.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/q;
.super LE9/j;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4ReceiveADRewards$1"
    f = "BenefitViewModel.kt"
    l = {
        0x25c,
        0x25f,
        0x266
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
        "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
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

.field final synthetic c:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->c:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->d:Ljava/lang/String;

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
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->c:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/q;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->b:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/dramawave/shared/user/v;->c()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    new-instance p1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;

    .line 62
    .line 63
    sget-object v2, Lcom/dramawave/service/api/model/LoginFrom;->c:Lcom/dramawave/service/api/model/LoginFrom;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$e;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    iput v4, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->a:I

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_5
    sget-object p1, Lcom/dramawave/feature/reward/benefit/viewmodel/F$u;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$u;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->a:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->c:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->b(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)Lcom/dramawave/service/api/repository/I;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v3, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->d:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    const-string v5, "adExtra"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v5, Lcom/dramawave/service/api/repository/C;

    .line 114
    const/4 v6, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, p1, v3, v6}, Lcom/dramawave/service/api/repository/C;-><init>(Lcom/dramawave/service/api/repository/I;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v3, Lcom/dramawave/feature/reward/benefit/viewmodel/q$a;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v1, v6}, Lcom/dramawave/feature/reward/benefit/viewmodel/q$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 127
    .line 128
    new-instance v4, Lkotlinx/coroutines/flow/v;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v3, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 132
    .line 133
    new-instance p1, Lcom/dramawave/feature/reward/benefit/viewmodel/q$b;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v1, v6}, Lcom/dramawave/feature/reward/benefit/viewmodel/q$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 137
    .line 138
    new-instance v3, Lkotlinx/coroutines/flow/u;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 142
    .line 143
    new-instance p1, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->c:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v1, v4}, Lcom/dramawave/feature/reward/benefit/viewmodel/q$c;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)V

    .line 149
    .line 150
    iput-object v6, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/q;->a:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    return-object v0

    .line 160
    .line 161
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    return-object p1
.end method
