.class public final Lcom/dramawave/feature/theater/viewmodel/novel/r;
.super LE9/j;
.source "NovelSubTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel$refreshContinueView$1"
    f = "NovelSubTabViewModel.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/theater/viewmodel/novel/g;",
        "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
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

.field final synthetic c:Lcom/dramawave/feature/theater/viewmodel/novel/j;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/viewmodel/novel/j;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/theater/viewmodel/novel/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/r;->c:Lcom/dramawave/feature/theater/viewmodel/novel/j;

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
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/novel/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/r;->c:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/r;-><init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/r;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/r;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/novel/r;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/r;->a:I

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
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/r;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    sget-object v1, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getCloseLastContinueTimer()J

    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v3, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lj$/time/Duration;->toHours()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    const-wide/16 v5, 0x18

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-ltz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/dramawave/feature/theater/viewmodel/novel/r;->c:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/dramawave/feature/theater/viewmodel/novel/g;->b()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/dramawave/feature/theater/viewmodel/novel/r;->c:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/dramawave/feature/theater/viewmodel/novel/j;->b(Lcom/dramawave/feature/theater/viewmodel/novel/j;)Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->h()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLastReadNovel()Lcom/dramawave/shared/models/Novel;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLastReadChapter(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 100
    move-result v4

    .line 101
    .line 102
    if-gt v4, v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->j()I

    .line 106
    move-result v4

    .line 107
    .line 108
    const/16 v5, 0x20

    .line 109
    .line 110
    if-le v4, v5, :cond_2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    .line 114
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v1, Lcom/dramawave/feature/theater/viewmodel/novel/f$c;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    new-instance v4, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 123
    .line 124
    const/16 v5, 0xc

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v3, v5}, Lcom/dramawave/shared/models/novel/NovelItemData;-><init>(Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v4}, Lcom/dramawave/feature/theater/viewmodel/novel/f$c;-><init>(Lcom/dramawave/shared/models/novel/NovelItemData;)V

    .line 131
    .line 132
    iput v2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/r;->a:I

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
