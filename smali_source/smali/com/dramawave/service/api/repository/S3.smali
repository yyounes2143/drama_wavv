.class public final Lcom/dramawave/service/api/repository/S3;
.super LE9/j;
.source "UnlockRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.UnlockRepository$unlockBatchEpisode$1"
    f = "UnlockRepository.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lo1/b<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/service/api/repository/W3;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/W3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/repository/W3;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/S3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/S3;->b:Lcom/dramawave/service/api/repository/W3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/S3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/service/api/repository/S3;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/service/api/repository/S3;->e:Ljava/lang/Integer;

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
    new-instance v6, Lcom/dramawave/service/api/repository/S3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/S3;->b:Lcom/dramawave/service/api/repository/W3;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/S3;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/service/api/repository/S3;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/service/api/repository/S3;->e:Ljava/lang/Integer;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/service/api/repository/S3;-><init>(Lcom/dramawave/service/api/repository/W3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/S3;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/S3;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/S3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/service/api/repository/S3;->a:I

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
    iget-object p1, p0, Lcom/dramawave/service/api/repository/S3;->b:Lcom/dramawave/service/api/repository/W3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/service/api/repository/W3;->a()LF4/y;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/service/api/repository/S3;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v4, "series_id"

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/service/api/repository/S3;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v4, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v5, "count"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/dramawave/service/api/repository/S3;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v6, "item_package_id"

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 v2, 0x3

    .line 59
    .line 60
    new-array v2, v2, [Lkotlin/Pair;

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    aput-object v3, v2, v6

    .line 64
    .line 65
    aput-object v4, v2, v0

    .line 66
    const/4 v3, 0x2

    .line 67
    .line 68
    aput-object v5, v2, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iput v0, p0, Lcom/dramawave/service/api/repository/S3;->a:I

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, p0}, LF4/y;->e(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v1, :cond_2

    .line 81
    return-object v1

    .line 82
    :cond_2
    :goto_0
    return-object p1
.end method
