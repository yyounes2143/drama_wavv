.class public final Lcom/dramawave/feature/theater/viewmodel/f;
.super LE9/j;
.source "LastPlayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.theater.viewmodel.LastPlayViewModel$onContinueWatchingBase$1"
    f = "LastPlayViewModel.kt"
    l = {
        0x49,
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/theater/viewmodel/b;",
        "Lcom/dramawave/feature/theater/viewmodel/a;",
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
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/f;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    iput-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/f;->c:Ljava/lang/Object;

    .line 9
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/theater/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/theater/viewmodel/f;->b:I

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
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/feature/theater/viewmodel/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    sget-object v1, Lcom/dramawave/shared/general/utils/f;->a:Lcom/dramawave/shared/general/utils/f;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 51
    .line 52
    const-string v4, "last_watch_episode"

    .line 53
    .line 54
    const-class v5, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/core/kv/store/CommonStore;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    :cond_3
    const-string v4, ""

    .line 71
    .line 72
    :cond_4
    new-instance v5, Lcom/dramawave/feature/theater/viewmodel/e;

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v1, v4}, Lcom/dramawave/feature/theater/viewmodel/e;-><init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/f;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/f;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lcom/dramawave/feature/theater/viewmodel/f;->b:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-ne v3, v0, :cond_5

    .line 89
    return-object v0

    .line 90
    :cond_5
    move-object v3, p1

    .line 91
    .line 92
    :goto_0
    new-instance p1, Lcom/dramawave/feature/theater/viewmodel/a$a;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v1}, Lcom/dramawave/feature/theater/viewmodel/a$a;-><init>(Lcom/dramawave/shared/models/LastWatchEpisodeBean;)V

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    iput-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/f;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/f;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/dramawave/feature/theater/viewmodel/f;->b:I

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
