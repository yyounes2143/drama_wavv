.class public final Lcom/dramawave/feature/home/download/viewmodel/F;
.super LE9/j;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$requestDataWithDelay$1"
    f = "VideoDownloadViewModel.kt"
    l = {
        0x1f6,
        0x1f9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/download/viewmodel/d;",
        "Lcom/dramawave/feature/home/download/viewmodel/c;",
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

.field final synthetic c:Lcom/dramawave/feature/home/download/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/download/viewmodel/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

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
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/F;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/download/viewmodel/F;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/F;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/F;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/F;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->g(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->a:I

    .line 50
    .line 51
    const-wide/16 v3, 0x2710

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->g(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->p(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->e(Lcom/dramawave/feature/home/download/viewmodel/i;)Lcom/dramawave/service/api/repository/q1;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/dramawave/feature/home/download/viewmodel/i;->G()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    const-string v4, "seriesId"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v4, Lcom/dramawave/service/api/repository/R0;

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p1, v3, v5}, Lcom/dramawave/service/api/repository/R0;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 95
    const/4 p1, 0x3

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance v3, Lcom/dramawave/feature/home/download/viewmodel/F$a;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4, v1}, Lcom/dramawave/feature/home/download/viewmodel/F$a;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 108
    .line 109
    iput-object v5, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lcom/dramawave/feature/home/download/viewmodel/F;->a:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1
.end method
