.class public final Lcom/dramawave/service/api/repository/novel/r;
.super LE9/j;
.source "NovelRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.novel.NovelRepository$unLockChapter$1"
    f = "NovelRepository.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/models/novel/NovelUnlockBean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/service/api/repository/novel/NovelRepository;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/novel/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/novel/r;->b:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/novel/r;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/service/api/repository/novel/r;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/service/api/repository/novel/r;->e:I

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/service/api/repository/novel/r;->f:I

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/service/api/repository/novel/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/novel/r;->b:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/novel/r;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/service/api/repository/novel/r;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/service/api/repository/novel/r;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/service/api/repository/novel/r;->f:I

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/service/api/repository/novel/r;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/e;)V

    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/novel/r;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/novel/r;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/novel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/service/api/repository/novel/r;->a:I

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
    iget-object p1, p0, Lcom/dramawave/service/api/repository/novel/r;->b:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/service/api/repository/novel/NovelRepository;->a(Lcom/dramawave/service/api/repository/novel/NovelRepository;)LP4/c;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/dramawave/service/api/repository/novel/r;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/dramawave/service/api/repository/novel/r;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget v6, p0, Lcom/dramawave/service/api/repository/novel/r;->e:I

    .line 37
    .line 38
    iget v7, p0, Lcom/dramawave/service/api/repository/novel/r;->f:I

    .line 39
    .line 40
    iput v2, p0, Lcom/dramawave/service/api/repository/novel/r;->a:I

    .line 41
    move-object v8, p0

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v3 .. v8}, LP4/c;->j(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/e;)Ljava/lang/Object;

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
