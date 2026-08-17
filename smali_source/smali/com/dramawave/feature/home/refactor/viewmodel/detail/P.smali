.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$splitExtrasList$2"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x2b1,
        0x2b2
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$splitExtrasList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1499:1\n774#2:1500\n865#2,2:1501\n1#3:1503\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$splitExtrasList$2\n*L\n686#1:1500\n686#1:1501,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/shared/models/P;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/P;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/P;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->d:Lcom/dramawave/shared/models/P;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->d:Lcom/dramawave/shared/models/P;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;-><init>(Lcom/dramawave/shared/models/P;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

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
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->d:Lcom/dramawave/shared/models/P;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    .line 81
    check-cast v7, Lcom/dramawave/shared/models/Episode;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    move-object v1, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v1, v4

    .line 101
    .line 102
    :goto_1
    if-eqz v1, :cond_7

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 110
    .line 111
    sget-object v6, Lcom/dramawave/shared/models/K;->b:Lcom/dramawave/shared/models/K;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcom/dramawave/shared/models/Episode;->Y0(Lcom/dramawave/shared/models/K;)V

    .line 115
    .line 116
    new-instance v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/O;

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v1, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/O;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->b:I

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-ne v2, v0, :cond_6

    .line 133
    return-object v0

    .line 134
    :cond_6
    move-object v2, p1

    .line 135
    .line 136
    :goto_2
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$n;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$n;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    iput-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/P;->b:I

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
