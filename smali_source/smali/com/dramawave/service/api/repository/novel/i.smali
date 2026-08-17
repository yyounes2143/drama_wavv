.class public final Lcom/dramawave/service/api/repository/novel/i;
.super LE9/j;
.source "NovelRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.novel.NovelRepository$getNovelAuthContent$1"
    f = "NovelRepository.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/models/novel/AuthContentBean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelRepository.kt\ncom/dramawave/service/api/repository/novel/NovelRepository$getNovelAuthContent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/dramawave/service/api/repository/novel/NovelRepository;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/novel/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/novel/i;->c:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance v0, Lcom/dramawave/service/api/repository/novel/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/novel/i;->c:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/dramawave/service/api/repository/novel/i;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/novel/i;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/novel/i;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/novel/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/service/api/repository/novel/i;->b:I

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
    iget-object v0, p0, Lcom/dramawave/service/api/repository/novel/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

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
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/service/api/repository/novel/i;->c:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/service/api/repository/novel/NovelRepository;->b(Lcom/dramawave/service/api/repository/novel/NovelRepository;)Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/service/api/repository/novel/i;->c:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/service/api/repository/novel/NovelRepository;->a(Lcom/dramawave/service/api/repository/novel/NovelRepository;)LP4/c;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/service/api/repository/novel/i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/dramawave/service/api/repository/novel/i;->b:I

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p0}, LP4/c;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    .line 57
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/dramawave/service/api/repository/novel/NovelRepository;->c(Lcom/dramawave/service/api/repository/novel/NovelRepository;Lcom/dramawave/shared/models/novel/AuthContentBean;)V

    .line 61
    :cond_3
    return-object p1
.end method
