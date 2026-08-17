.class public final Lcom/dramawave/feature/novel/model/x;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$addBookSelf$1"
    f = "ReaderViewModel.kt"
    l = {
        0x5b4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
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

.field final synthetic c:Lcom/dramawave/feature/novel/model/w;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/x;->c:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/dramawave/feature/novel/model/x;->d:Z

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
    new-instance v0, Lcom/dramawave/feature/novel/model/x;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/x;->c:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/novel/model/x;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2}, Lcom/dramawave/feature/novel/model/x;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;Z)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/x;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/x;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/x;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/model/x;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/x;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/x;->c:Lcom/dramawave/feature/novel/model/w;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/x;->c:Lcom/dramawave/feature/novel/model/w;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/dramawave/feature/novel/model/w;->h(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/service/api/repository/novel/g;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/dramawave/service/api/repository/novel/g;->b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/m0;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-instance v4, Lcom/dramawave/feature/novel/model/x$a;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/dramawave/feature/novel/model/x;->c:Lcom/dramawave/feature/novel/model/w;

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/dramawave/feature/novel/model/x;->d:Z

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p1, v5, v1, v6}, Lcom/dramawave/feature/novel/model/x$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;Z)V

    .line 63
    .line 64
    iput v2, p0, Lcom/dramawave/feature/novel/model/x;->a:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
