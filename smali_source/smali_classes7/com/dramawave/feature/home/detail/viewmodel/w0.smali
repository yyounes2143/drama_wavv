.class public final Lcom/dramawave/feature/home/detail/viewmodel/w0;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updateBasicSeriesState$2"
    f = "PlayDetailViewModel.kt"
    l = {
        0x158,
        0x15b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
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

.field final synthetic c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field final synthetic d:Lcom/dramawave/shared/models/Series;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->d:Lcom/dramawave/shared/models/Series;

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
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/w0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->d:Lcom/dramawave/shared/models/Series;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/detail/viewmodel/w0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/w0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->d:Lcom/dramawave/shared/models/Series;

    .line 43
    .line 44
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/i;

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p1, v5}, Lcom/dramawave/feature/ability/ui/dialog/i;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/D$n;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->d:Lcom/dramawave/shared/models/Series;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-instance v10, LM5/t;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->d:Lcom/dramawave/shared/models/Series;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    :cond_4
    move-object v5, v4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->d:Lcom/dramawave/shared/models/Series;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 97
    move-result v6

    .line 98
    .line 99
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->d:Lcom/dramawave/shared/models/Series;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->D0()I

    .line 103
    move-result v7

    .line 104
    .line 105
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->d:Lcom/dramawave/shared/models/Series;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->G()J

    .line 109
    move-result-wide v8

    .line 110
    move-object v4, v10

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, LM5/t;-><init>(Ljava/lang/String;IIJ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v3, v10}, Lcom/dramawave/feature/home/detail/viewmodel/D$n;-><init>(Ljava/lang/String;LM5/t;)V

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    iput-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/w0;->a:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object p1
.end method
