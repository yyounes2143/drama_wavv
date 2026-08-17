.class public final Lcom/dramawave/feature/home/download/viewmodel/l;
.super LE9/j;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTaskByFreeReels$1"
    f = "VideoDownloadViewModel.kt"
    l = {
        0x2aa
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

.field final synthetic c:Ll2/b;

.field final synthetic d:Lcom/dramawave/feature/home/download/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;Ll2/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/dramawave/feature/home/download/viewmodel/l;->c:Ll2/b;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/l;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/l;->c:Ll2/b;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/l;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1}, Lcom/dramawave/feature/home/download/viewmodel/l;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;Ll2/b;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/l;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/l;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/l;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/l;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/l;->c:Ll2/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ll2/b;->e()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/l;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/l;->c:Ll2/b;

    .line 41
    .line 42
    new-instance v4, Lcom/dramawave/shared/models/s;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->G()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ll2/b;->e()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    sget-object v7, Lcom/dramawave/shared/models/r;->c:Lcom/dramawave/shared/models/r;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/dramawave/shared/models/r;->a()I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5, v6, v7}, Lcom/dramawave/shared/models/s;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->e(Lcom/dramawave/feature/home/download/viewmodel/i;)Lcom/dramawave/service/api/repository/q1;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lcom/dramawave/service/api/repository/q1;->b(Lcom/dramawave/shared/models/s;)Lkotlinx/coroutines/flow/m0;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    new-instance v5, Lcom/dramawave/feature/home/download/viewmodel/l$a;

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, p1, v6}, Lcom/dramawave/feature/home/download/viewmodel/l$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 78
    .line 79
    new-instance v7, Lkotlinx/coroutines/flow/v;

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v5, v4}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 83
    .line 84
    new-instance v4, Lcom/dramawave/feature/home/download/viewmodel/l$b;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, p1, v6}, Lcom/dramawave/feature/home/download/viewmodel/l$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 88
    .line 89
    new-instance v5, Lkotlinx/coroutines/flow/u;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v7, v4}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 93
    .line 94
    new-instance v4, Lcom/dramawave/feature/home/download/viewmodel/l$c;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, p1, v1, v3}, Lcom/dramawave/feature/home/download/viewmodel/l$c;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/download/viewmodel/i;Ll2/b;)V

    .line 98
    .line 99
    iput v2, p0, Lcom/dramawave/feature/home/download/viewmodel/l;->a:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
