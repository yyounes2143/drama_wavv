.class public final Lcom/dramawave/feature/home/detail/viewmodel/F0;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updateFollowingState$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x553
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

.field final synthetic c:Lcom/dramawave/shared/models/P;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/P;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/P;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/F0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F0;->c:Lcom/dramawave/shared/models/P;

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
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/F0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F0;->c:Lcom/dramawave/shared/models/P;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/F0;-><init>(Lcom/dramawave/shared/models/P;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/F0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/F0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/F0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F0;->a:I

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
    goto/16 :goto_7

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/D$n;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/F0;->c:Lcom/dramawave/shared/models/P;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    .line 49
    :goto_0
    new-instance v10, LM5/t;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/F0;->c:Lcom/dramawave/shared/models/P;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move-object v5, v4

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    :goto_2
    const-string v4, ""

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :goto_3
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/F0;->c:Lcom/dramawave/shared/models/P;

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-ne v4, v2, :cond_5

    .line 89
    move v7, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v7, v6

    .line 92
    .line 93
    :goto_4
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/F0;->c:Lcom/dramawave/shared/models/P;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->D0()I

    .line 105
    move-result v4

    .line 106
    move v8, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v8, v6

    .line 109
    .line 110
    :goto_5
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/F0;->c:Lcom/dramawave/shared/models/P;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->G()J

    .line 122
    move-result-wide v11

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_7
    const-wide/16 v11, 0x0

    .line 126
    :goto_6
    move-object v4, v10

    .line 127
    move v6, v7

    .line 128
    move v7, v8

    .line 129
    move-wide v8, v11

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, LM5/t;-><init>(Ljava/lang/String;IIJ)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v3, v10}, Lcom/dramawave/feature/home/detail/viewmodel/D$n;-><init>(Ljava/lang/String;LM5/t;)V

    .line 136
    .line 137
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F0;->a:I

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-ne p1, v0, :cond_8

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_8
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object p1
.end method
