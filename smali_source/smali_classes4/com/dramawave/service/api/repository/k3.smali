.class public final Lcom/dramawave/service/api/repository/k3;
.super LE9/j;
.source "TaskRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.TaskRepository$doDramaTask$1"
    f = "TaskRepository.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "LV5/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/service/api/repository/t3;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dramawave/service/api/repository/t3;ILjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/dramawave/service/api/repository/t3;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/k3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/k3;->b:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/k3;->c:Lcom/dramawave/service/api/repository/t3;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/service/api/repository/k3;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/service/api/repository/k3;->e:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/service/api/repository/k3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/k3;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/k3;->c:Lcom/dramawave/service/api/repository/t3;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/service/api/repository/k3;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/service/api/repository/k3;->e:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/service/api/repository/k3;-><init>(Ljava/util/List;Lcom/dramawave/service/api/repository/t3;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/k3;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/k3;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/service/api/repository/k3;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

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
    iget-object p1, p0, Lcom/dramawave/service/api/repository/k3;->b:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/service/api/repository/k3;->c:Lcom/dramawave/service/api/repository/t3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/service/api/repository/t3;->b()LF4/w;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/service/api/repository/k3;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v4, "task_ids"

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget v2, p0, Lcom/dramawave/service/api/repository/k3;->d:I

    .line 47
    .line 48
    new-instance v4, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    new-instance v2, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v5, "task_type"

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v4, p0, Lcom/dramawave/service/api/repository/k3;->e:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v6, "task_code"

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance v4, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v6, "ad_platform"

    .line 72
    .line 73
    const-string v7, "admob"

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const/4 v6, 0x4

    .line 78
    .line 79
    new-array v6, v6, [Lkotlin/Pair;

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    aput-object v3, v6, v7

    .line 83
    .line 84
    aput-object v2, v6, v0

    .line 85
    const/4 v2, 0x2

    .line 86
    .line 87
    aput-object v5, v6, v2

    .line 88
    const/4 v2, 0x3

    .line 89
    .line 90
    aput-object v4, v6, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iput v0, p0, Lcom/dramawave/service/api/repository/k3;->a:I

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2, p0}, LF4/w;->e(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v1, :cond_2

    .line 103
    return-object v1

    .line 104
    :cond_2
    :goto_0
    return-object p1
.end method
