.class public final Lcom/dramawave/feature/compose/viewmodel/e;
.super LE9/j;
.source "ReservationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.compose.viewmodel.ReservationViewModel$getListedSeries$1"
    f = "ReservationViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/compose/viewmodel/b;",
        "Lcom/dramawave/feature/compose/viewmodel/a;",
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
        "SMAP\nReservationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$getListedSeries$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,194:1\n230#2,5:195\n*S KotlinDebug\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$getListedSeries$1\n*L\n72#1:195,5\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/compose/viewmodel/g;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/compose/viewmodel/g;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/compose/viewmodel/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/compose/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/e;->b:Lcom/dramawave/feature/compose/viewmodel/g;

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
    .locals 1
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
    new-instance p1, Lcom/dramawave/feature/compose/viewmodel/e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/compose/viewmodel/e;->b:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/compose/viewmodel/e;-><init>(Lcom/dramawave/feature/compose/viewmodel/g;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/compose/viewmodel/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/compose/viewmodel/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/compose/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/compose/viewmodel/e;->a:I

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
    goto/16 :goto_0

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
    iget-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/e;->b:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/compose/viewmodel/b;->d()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/e;->b:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/dramawave/feature/compose/viewmodel/g;->e(Lcom/dramawave/feature/compose/viewmodel/g;)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/e;->b:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    .line 64
    check-cast v3, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    const/16 v10, 0x3b

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v10}, Lcom/dramawave/feature/compose/viewmodel/b;->a(Lcom/dramawave/feature/compose/viewmodel/b;ZZZLjava/lang/String;Ljava/util/List;ZI)Lcom/dramawave/feature/compose/viewmodel/b;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/e;->b:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/feature/compose/viewmodel/b;->c()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/compose/viewmodel/e;->b:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/dramawave/feature/compose/viewmodel/g;->d(Lcom/dramawave/feature/compose/viewmodel/g;)Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    const-string v3, "next"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v3, Lcom/dramawave/service/api/repository/x3;

    .line 119
    const/4 v4, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v1, p1, v4}, Lcom/dramawave/service/api/repository/x3;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 123
    const/4 p1, 0x3

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance v1, Lcom/dramawave/feature/compose/viewmodel/e$a;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/dramawave/feature/compose/viewmodel/e;->b:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v3}, Lcom/dramawave/feature/compose/viewmodel/e$a;-><init>(Lcom/dramawave/feature/compose/viewmodel/g;)V

    .line 136
    .line 137
    iput v2, p0, Lcom/dramawave/feature/compose/viewmodel/e;->a:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object p1
.end method
