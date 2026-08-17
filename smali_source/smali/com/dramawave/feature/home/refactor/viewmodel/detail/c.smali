.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$afterLoadSeriesSuccess$2"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x22c,
        0x233
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

.field final synthetic b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

.field final synthetic c:Lcom/dramawave/shared/models/P;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/P;ZZIZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
            "Lcom/dramawave/shared/models/P;",
            "ZZIZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->c:Lcom/dramawave/shared/models/P;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->d:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->e:Z

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->f:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->g:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->c:Lcom/dramawave/shared/models/P;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->d:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->e:Z

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->f:I

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->g:Z

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/P;ZZIZLkotlin/coroutines/e;)V

    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->c:Lcom/dramawave/shared/models/P;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->p(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Series;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->c:Lcom/dramawave/shared/models/P;

    .line 49
    .line 50
    iget-boolean v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->d:Z

    .line 51
    .line 52
    iput v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/U;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v1, v5, p1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/U;-><init>(Lcom/dramawave/shared/models/P;ZLcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_0
    if-ne p1, v0, :cond_4

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->c:Lcom/dramawave/shared/models/P;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 83
    .line 84
    sget-object v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, p1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/T;-><init>(Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->b:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->c:Lcom/dramawave/shared/models/P;

    .line 100
    .line 101
    iget-boolean v10, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->e:Z

    .line 102
    .line 103
    iget v8, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->f:I

    .line 104
    .line 105
    iget-boolean v9, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->g:Z

    .line 106
    .line 107
    iput v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/c;->a:I

    .line 108
    .line 109
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v5, v1

    .line 117
    move-object v6, p1

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/F;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/P;IZZLkotlin/coroutines/e;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_2
    if-ne p1, v0, :cond_7

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object p1
.end method
