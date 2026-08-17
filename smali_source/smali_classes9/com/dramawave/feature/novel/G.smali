.class public final Lcom/dramawave/feature/novel/G;
.super LE9/j;
.source "ReaderDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ReaderDelegateImpl$checkAndTriggerPreUnlockNextChapter$1"
    f = "ReaderDelegateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic b:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

.field final synthetic c:Lcom/dramawave/shared/models/Chapter;

.field final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ReaderDelegateImpl;Lcom/dramawave/shared/models/Chapter;FLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/ReaderDelegateImpl;",
            "Lcom/dramawave/shared/models/Chapter;",
            "F",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/G;->b:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/G;->c:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/novel/G;->d:F

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
    new-instance p1, Lcom/dramawave/feature/novel/G;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/G;->b:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/G;->c:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/feature/novel/G;->d:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/novel/G;-><init>(Lcom/dramawave/feature/novel/ReaderDelegateImpl;Lcom/dramawave/shared/models/Chapter;FLkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/G;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/G;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/novel/G;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/G;->b:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->n(Lcom/dramawave/feature/novel/ReaderDelegateImpl;)Lcom/dramawave/feature/novel/model/w;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/novel/G;->c:Lcom/dramawave/shared/models/Chapter;

    .line 18
    .line 19
    iget v1, p0, Lcom/dramawave/feature/novel/G;->d:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v2, "chapter"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v2, Lcom/dramawave/feature/novel/model/e0;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/feature/novel/model/e0;-><init>(Lcom/dramawave/shared/models/Chapter;FLkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
