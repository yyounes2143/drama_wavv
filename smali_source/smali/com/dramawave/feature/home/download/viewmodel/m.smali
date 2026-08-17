.class public final Lcom/dramawave/feature/home/download/viewmodel/m;
.super LE9/j;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTaskByFreeReels$2"
    f = "VideoDownloadViewModel.kt"
    l = {
        0x474
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/feature/home/download/viewmodel/i;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/download/viewmodel/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->e:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/download/viewmodel/m;-><init>(Ljava/lang/String;Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/m;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/m;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->a:I

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
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/dramawave/feature/home/download/viewmodel/i;->G()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v4, Lcom/dramawave/shared/models/r;->c:Lcom/dramawave/shared/models/r;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/dramawave/shared/models/r;->a()I

    .line 46
    move-result v4

    .line 47
    .line 48
    new-instance v5, Lcom/dramawave/shared/models/s;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v3, v1, v4}, Lcom/dramawave/shared/models/s;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->e(Lcom/dramawave/feature/home/download/viewmodel/i;)Lcom/dramawave/service/api/repository/q1;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lcom/dramawave/service/api/repository/q1;->b(Lcom/dramawave/shared/models/s;)Lkotlinx/coroutines/flow/m0;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v3, Lcom/dramawave/feature/home/download/viewmodel/m$a;

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p1, v4}, Lcom/dramawave/feature/home/download/viewmodel/m$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    new-instance v5, Lkotlinx/coroutines/flow/v;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v3, v1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 73
    .line 74
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/m$b;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1, v4}, Lcom/dramawave/feature/home/download/viewmodel/m$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 78
    .line 79
    new-instance v3, Lkotlinx/coroutines/flow/u;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v5, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 83
    .line 84
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/m$c;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->e:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v4, v5, p1, v6}, Lcom/dramawave/feature/home/download/viewmodel/m$c;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;)V

    .line 94
    .line 95
    iput v2, p0, Lcom/dramawave/feature/home/download/viewmodel/m;->a:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
