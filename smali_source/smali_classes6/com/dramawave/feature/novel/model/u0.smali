.class public final Lcom/dramawave/feature/novel/model/u0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$setFreeRemind$1"
    f = "ReaderViewModel.kt"
    l = {
        0x5eb
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/feature/novel/model/w;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/feature/novel/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/u0;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/u0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/u0;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/novel/model/u0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/novel/model/u0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/u0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/u0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/u0;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/u0;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/novel/model/u0;-><init>(Ljava/lang/String;Lcom/dramawave/feature/novel/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/u0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/model/u0;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/u0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/feature/novel/model/w;->j(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/u0;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v3, Lcom/dramawave/service/api/repository/novel/p;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p1, v1, v4}, Lcom/dramawave/service/api/repository/novel/p;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 42
    const/4 p1, 0x3

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v1, Lcom/dramawave/feature/novel/model/u0$a;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/u0;->d:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/u0;->e:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Lcom/dramawave/feature/novel/model/u0$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    iput v2, p0, Lcom/dramawave/feature/novel/model/u0;->a:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
