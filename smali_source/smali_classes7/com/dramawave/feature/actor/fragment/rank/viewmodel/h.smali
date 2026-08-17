.class public final Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;
.super LE9/j;
.source "PopularityListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4RankActorVotingInfo$1"
    f = "PopularityListViewModel.kt"
    l = {
        0x70,
        0x73,
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;",
        "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->c:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->d:I

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
    new-instance v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->c:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->d:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;-><init>(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;ILkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->b:Ljava/lang/Object;

    .line 47
    move-object v1, p1

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 50
    .line 51
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 55
    .line 56
    sget-object v6, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    new-instance v7, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    const-string/jumbo v6, "vip_status"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v7, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v6, "source"

    .line 76
    .line 77
    const-string v7, "talent_rank"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    const/16 v6, 0x1c

    .line 83
    .line 84
    const-string v7, "talent_vote_click"

    .line 85
    .line 86
    .line 87
    invoke-static {v7, p1, v2, v6}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->b()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$k;->b:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a$k;

    .line 102
    .line 103
    iput v5, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_5
    iget p1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->d:I

    .line 116
    .line 117
    new-instance v5, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/g;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/g;-><init>(I)V

    .line 121
    .line 122
    iput-object v1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->a:I

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->c:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;->b(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;)Lcom/dramawave/service/api/repository/p;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget v4, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->d:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    new-instance v5, Lcom/dramawave/service/api/repository/n;

    .line 145
    const/4 v6, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v4, p1, v6}, Lcom/dramawave/service/api/repository/n;-><init>(ILcom/dramawave/service/api/repository/p;Lkotlin/coroutines/e;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v5, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    new-instance v2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h$a;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v1, v6}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 158
    .line 159
    new-instance v4, Lkotlinx/coroutines/flow/v;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v2, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 163
    .line 164
    new-instance p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h$b;

    .line 165
    .line 166
    iget v2, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->d:I

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v1, v2}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;I)V

    .line 170
    .line 171
    iput-object v6, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/h;->a:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/flow/v;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-ne p1, v0, :cond_7

    .line 180
    return-object v0

    .line 181
    .line 182
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    return-object p1
.end method
