.class public final Lcom/dramawave/feature/ugc/usage/viewmodel/n;
.super LE9/j;
.source "UgcUsageRecordViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageRecordViewModel$loadMore$1"
    f = "UgcUsageRecordViewModel.kt"
    l = {
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Le4/d;",
        "Ld4/a;",
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

.field final synthetic c:Lcom/dramawave/feature/ugc/usage/viewmodel/h;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/usage/viewmodel/h;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/usage/viewmodel/h;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/usage/viewmodel/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->c:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->c:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/n;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/h;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->b:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/usage/viewmodel/n;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->a:I

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
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Le4/d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Le4/d;->e()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Le4/d;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Le4/d;->f()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Le4/d;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Le4/d;->i()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Le4/d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Le4/d;->b()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/V;

    .line 93
    const/4 v4, 0x4

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v4}, Lcom/dramawave/feature/home/detail/viewmodel/V;-><init>(I)V

    .line 97
    .line 98
    iput-object v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->a:I

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->c:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/dramawave/feature/ugc/usage/viewmodel/h;->b(Lcom/dramawave/feature/ugc/usage/viewmodel/h;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Le4/d;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Le4/d;->g()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    new-instance v4, Lcom/dramawave/service/api/repository/N0;

    .line 129
    const/4 v5, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, p1, v3, v5}, Lcom/dramawave/service/api/repository/N0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 133
    const/4 p1, 0x3

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-instance v3, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->c:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/ugc/usage/viewmodel/h;)V

    .line 146
    .line 147
    iput-object v5, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n;->a:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    return-object p1
.end method
