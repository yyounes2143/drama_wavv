.class public final Lcom/dramawave/feature/novel/detail/model/a;
.super LE9/j;
.source "NovelContentDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.detail.model.NovelContentDetailViewModel$addBookSelf$1"
    f = "NovelContentDetailViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/detail/model/h;",
        "Lcom/dramawave/feature/novel/detail/model/g;",
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

.field final synthetic c:Lcom/dramawave/feature/novel/detail/model/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/detail/model/d;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/detail/model/d;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/detail/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/detail/model/a;->c:Lcom/dramawave/feature/novel/detail/model/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/detail/model/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/novel/detail/model/a;->e:Z

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
    new-instance v0, Lcom/dramawave/feature/novel/detail/model/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/detail/model/a;->c:Lcom/dramawave/feature/novel/detail/model/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/detail/model/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/novel/detail/model/a;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/novel/detail/model/a;-><init>(Lcom/dramawave/feature/novel/detail/model/d;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/novel/detail/model/a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/detail/model/a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/detail/model/a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/detail/model/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/detail/model/a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/novel/detail/model/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/feature/novel/detail/model/a$a;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/novel/detail/model/a;->c:Lcom/dramawave/feature/novel/detail/model/d;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/dramawave/feature/novel/detail/model/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/dramawave/feature/novel/detail/model/a;->e:Z

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dramawave/feature/novel/detail/model/a$a;-><init>(Lcom/dramawave/feature/novel/detail/model/d;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v3, Lcom/dramawave/feature/novel/detail/model/a$b;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/dramawave/feature/novel/detail/model/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p1, v4}, Lcom/dramawave/feature/novel/detail/model/a$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;)V

    .line 54
    .line 55
    iput v2, p0, Lcom/dramawave/feature/novel/detail/model/a;->a:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
