.class public final Lcom/dramawave/feature/profile/viewmodel/message/i;
.super LE9/j;
.source "MessageContainerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.viewmodel.message.MessageContainerViewModel$loadTabs$1"
    f = "MessageContainerViewModel.kt"
    l = {
        0x62,
        0x65,
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/viewmodel/message/e;",
        "Lcom/dramawave/feature/profile/viewmodel/message/d;",
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

.field final synthetic c:Lcom/dramawave/feature/profile/viewmodel/message/m;

.field final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/viewmodel/message/m;Ljava/lang/Integer;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/viewmodel/message/m;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/viewmodel/message/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->d:Ljava/lang/Integer;

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
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/profile/viewmodel/message/i;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/m;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/i;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->b:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/message/e;->e()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/message/d$d;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/viewmodel/message/e;->d()Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lcom/dramawave/feature/profile/viewmodel/message/e;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/viewmodel/message/e;->c()Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v2, v3}, Lcom/dramawave/feature/profile/viewmodel/message/d$d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 86
    .line 87
    iput v4, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->a:I

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_5
    new-instance p1, Lcom/dramawave/app/startup/component/d;

    .line 100
    const/4 v4, 0x4

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v4}, Lcom/dramawave/app/startup/component/d;-><init>(I)V

    .line 104
    .line 105
    iput-object v1, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->a:I

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/dramawave/feature/profile/viewmodel/message/m;->b(Lcom/dramawave/feature/profile/viewmodel/message/m;)Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v3, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    new-instance v4, Lcom/dramawave/service/api/repository/k2;

    .line 128
    .line 129
    const-string v5, ""

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, p1, v5, v3, v6}, Lcom/dramawave/service/api/repository/k2;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 134
    const/4 p1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v4, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-instance v3, Lcom/dramawave/feature/profile/viewmodel/message/i$a;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->d:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->c:Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v4, v5, v1}, Lcom/dramawave/feature/profile/viewmodel/message/i$a;-><init>(Ljava/lang/Integer;Lcom/dramawave/feature/profile/viewmodel/message/m;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 148
    .line 149
    iput-object v6, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lcom/dramawave/feature/profile/viewmodel/message/i;->a:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    return-object p1
.end method
