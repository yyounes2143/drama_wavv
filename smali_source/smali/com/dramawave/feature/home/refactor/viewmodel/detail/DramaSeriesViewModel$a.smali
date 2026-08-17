.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$attributionWhenPageChanged$1"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x437
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
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

.field final synthetic b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 3
    .line 4
    iput p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->c:I

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
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;-><init>(ILcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->a:I

    .line 29
    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_3
    sget-object v2, Lcom/dramawave/feature/home/detail/util/a;->a:Lcom/dramawave/feature/home/detail/util/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/util/a;->b(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object v1

    .line 63
    .line 64
    :cond_4
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->W()I

    .line 80
    move-result v3

    .line 81
    :cond_5
    move v6, v3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->J0()Z

    .line 99
    move-result v2

    .line 100
    :goto_1
    move v7, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :goto_2
    iget-object v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 106
    .line 107
    iget v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->c:I

    .line 108
    .line 109
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 116
    move-result v8

    .line 117
    .line 118
    iget-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 119
    .line 120
    new-instance v2, Lcom/dramawave/feature/home/r;

    .line 121
    const/4 v3, 0x4

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v11, v3}, Lcom/dramawave/feature/home/r;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/p;

    .line 127
    const/4 v9, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v9, v1, v11}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    new-instance v15, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;

    .line 133
    .line 134
    .line 135
    invoke-direct {v15, v11, v1, v9}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/q;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 136
    .line 137
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a$a;

    .line 138
    .line 139
    const-string v14, "handleAttributionSeriesUpdate(Lcom/dramawave/shared/models/Series;)Lkotlinx/coroutines/Job;"

    .line 140
    .line 141
    const/16 v16, 0xc

    .line 142
    const/4 v10, 0x2

    .line 143
    .line 144
    const-class v12, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 145
    .line 146
    const-string v13, "handleAttributionSeriesUpdate"

    .line 147
    move-object v9, v1

    .line 148
    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    move/from16 v15, v16

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    move-object v9, v2

    .line 156
    move-object v10, v3

    .line 157
    .line 158
    move-object/from16 v11, v17

    .line 159
    move-object v12, v1

    .line 160
    .line 161
    .line 162
    invoke-static/range {v4 .. v12}, Lcom/dramawave/feature/home/detail/util/b;->a(Landroidx/lifecycle/ViewModel;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object v1
.end method
