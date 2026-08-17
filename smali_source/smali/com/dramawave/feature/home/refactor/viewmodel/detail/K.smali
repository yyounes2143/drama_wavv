.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$requestTrialVipSubscriptions$1"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x408,
        0x40a
    }
    m = "invokeSuspend"
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

.field final synthetic d:Lcom/dramawave/shared/af/component/q;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
            "Lcom/dramawave/shared/af/component/q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->d:Lcom/dramawave/shared/af/component/q;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->d:Lcom/dramawave/shared/af/component/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->i(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget-object v4, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->i(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget-object v4, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->d:Lcom/dramawave/shared/af/component/q;

    .line 86
    .line 87
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p1, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/J;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    iput-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->a:I

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->c:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->j(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->d:Lcom/dramawave/shared/af/component/q;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->d:Lcom/dramawave/shared/af/component/q;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    new-instance v5, Lcom/dramawave/service/api/repository/Z1;

    .line 126
    const/4 v6, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, p1, v3, v4, v6}, Lcom/dramawave/service/api/repository/Z1;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 130
    const/4 p1, 0x3

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 141
    .line 142
    iput-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/K;->a:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p1, v0, :cond_5

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
