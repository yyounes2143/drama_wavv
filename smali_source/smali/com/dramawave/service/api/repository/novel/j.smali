.class public final Lcom/dramawave/service/api/repository/novel/j;
.super LE9/j;
.source "NovelRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.novel.NovelRepository$getNovelCompletedList$1"
    f = "NovelRepository.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/service/api/model/DataContainer<",
        "Lcom/dramawave/shared/models/Novel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/service/api/repository/novel/NovelRepository;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/dramawave/service/api/repository/novel/NovelRepository;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/novel/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/service/api/repository/novel/j;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/novel/j;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/service/api/repository/novel/j;->d:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/service/api/repository/novel/j;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/service/api/repository/novel/j;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/novel/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/service/api/repository/novel/j;->d:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dramawave/service/api/repository/novel/j;-><init>(ILjava/lang/String;Lcom/dramawave/service/api/repository/novel/NovelRepository;Lkotlin/coroutines/e;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/novel/j;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/novel/j;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/novel/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/service/api/repository/novel/j;->a:I

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
    new-instance p1, LJ4/c;

    .line 27
    .line 28
    iget v1, p0, Lcom/dramawave/service/api/repository/novel/j;->b:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/service/api/repository/novel/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v3}, LJ4/c;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/service/api/repository/novel/j;->d:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/dramawave/service/api/repository/novel/NovelRepository;->a(Lcom/dramawave/service/api/repository/novel/NovelRepository;)LP4/c;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput v2, p0, Lcom/dramawave/service/api/repository/novel/j;->a:I

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1, p0}, LP4/c;->g(LJ4/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    return-object p1
.end method
