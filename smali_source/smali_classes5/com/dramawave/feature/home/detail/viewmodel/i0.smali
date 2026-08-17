.class public final Lcom/dramawave/feature/home/detail/viewmodel/i0;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$onPageChange$1"
    f = "PlayDetailViewModel.kt"
    l = {}
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

.field final synthetic b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/i0;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 3
    .line 4
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/i0;->c:I

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
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/i0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/i0;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/i0;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, Lcom/dramawave/feature/home/detail/viewmodel/i0;-><init>(ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/i0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/i0;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/i0;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/dramawave/feature/home/detail/util/a;->a:Lcom/dramawave/feature/home/detail/util/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/dramawave/feature/home/detail/util/a;->b(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_1
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/i0;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->W()I

    .line 55
    move-result v3

    .line 56
    :goto_0
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :goto_1
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/i0;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->J0()Z

    .line 77
    move-result v3

    .line 78
    move v7, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v7, v1

    .line 81
    .line 82
    :goto_2
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/i0;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 83
    .line 84
    iget v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/i0;->c:I

    .line 85
    .line 86
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 93
    move-result v8

    .line 94
    .line 95
    iget-object v11, v0, Lcom/dramawave/feature/home/detail/viewmodel/i0;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 96
    .line 97
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/f0;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v11, v1}, Lcom/dramawave/feature/home/detail/viewmodel/f0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    new-instance v15, Lcom/dramawave/feature/home/detail/viewmodel/g0;

    .line 103
    .line 104
    .line 105
    invoke-direct {v15, v2, v11}, Lcom/dramawave/feature/home/detail/viewmodel/g0;-><init>(Ljava/lang/String;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)V

    .line 106
    .line 107
    new-instance v14, Lcom/dramawave/feature/home/detail/viewmodel/h0;

    .line 108
    .line 109
    .line 110
    invoke-direct {v14, v1, v11, v2}, Lcom/dramawave/feature/home/detail/viewmodel/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/i0$a;

    .line 113
    .line 114
    const-string v2, "handleAttributionSeriesUpdate(Lcom/dramawave/shared/models/Series;)Lkotlinx/coroutines/Job;"

    .line 115
    .line 116
    const/16 v16, 0xc

    .line 117
    const/4 v10, 0x2

    .line 118
    .line 119
    const-class v12, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 120
    .line 121
    const-string v13, "handleAttributionSeriesUpdate"

    .line 122
    move-object v9, v1

    .line 123
    .line 124
    move-object/from16 v17, v14

    .line 125
    move-object v14, v2

    .line 126
    move-object v2, v15

    .line 127
    .line 128
    move/from16 v15, v16

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    move-object v9, v3

    .line 133
    move-object v10, v2

    .line 134
    .line 135
    move-object/from16 v11, v17

    .line 136
    move-object v12, v1

    .line 137
    .line 138
    .line 139
    invoke-static/range {v4 .. v12}, Lcom/dramawave/feature/home/detail/util/b;->a(Landroidx/lifecycle/ViewModel;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object v1

    .line 143
    .line 144
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v1
.end method
