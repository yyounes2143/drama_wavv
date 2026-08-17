.class public final Lcom/dramawave/feature/home/episode/d;
.super LE9/j;
.source "EpisodeTicketSubViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.episode.EpisodeTicketSubViewModel$createDigitalTicket$1"
    f = "EpisodeTicketSubViewModel.kt"
    l = {
        0x4e,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/episode/b;",
        "Lcom/dramawave/feature/home/episode/a;",
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/episode/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/episode/d;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/episode/d;->d:Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;

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
    new-instance v0, Lcom/dramawave/feature/home/episode/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/episode/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/episode/d;->d:Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/episode/d;-><init>(Ljava/lang/String;Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/episode/d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/episode/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/episode/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/episode/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/episode/d;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/home/episode/d;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/episode/d;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/feature/home/episode/d;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/dramawave/feature/home/episode/d;->d:Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    const-string v4, "seriesId"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v4, Lcom/dramawave/core/kv/store/EpisodeTicketSubToastStore;->INSTANCE:Lcom/dramawave/core/kv/store/EpisodeTicketSubToastStore;

    .line 56
    .line 57
    sget-object v5, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "series_"

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "_user_"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Lcom/dramawave/core/kv/store/EpisodeTicketSubToastStore;->hasCreatedDigitalTicket(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_3
    new-instance p1, La1/e;

    .line 98
    const/4 v4, 0x1

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v4}, La1/e;-><init>(I)V

    .line 102
    .line 103
    iput-object v1, p0, Lcom/dramawave/feature/home/episode/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/dramawave/feature/home/episode/d;->a:I

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/episode/d;->d:Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;->b(Lcom/dramawave/feature/home/episode/EpisodeTicketSubViewModel;)Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object v3, p0, Lcom/dramawave/feature/home/episode/d;->c:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    const-string v4, "seriesKey"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v4, Lcom/dramawave/service/api/repository/O1;

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, p1, v3, v5}, Lcom/dramawave/service/api/repository/O1;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 135
    const/4 p1, 0x3

    .line 136
    const/4 v3, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance v3, Lcom/dramawave/feature/home/episode/d$a;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/dramawave/feature/home/episode/d;->c:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/home/episode/d$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;)V

    .line 148
    .line 149
    iput-object v5, p0, Lcom/dramawave/feature/home/episode/d;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lcom/dramawave/feature/home/episode/d;->a:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    return-object p1
.end method
