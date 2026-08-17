.class public final Lcom/dramawave/feature/novel/f0;
.super LE9/j;
.source "ReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ReaderFragment$handleEvent$7"
    f = "ReaderFragment.kt"
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

.field final synthetic b:Lcom/dramawave/feature/novel/ReaderFragment;

.field final synthetic c:Lcom/dramawave/feature/novel/model/u;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/ReaderFragment;",
            "Lcom/dramawave/feature/novel/model/u;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/f0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/f0;->c:Lcom/dramawave/feature/novel/model/u;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance p1, Lcom/dramawave/feature/novel/f0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/f0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/f0;->c:Lcom/dramawave/feature/novel/model/u;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/novel/f0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/f0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/novel/f0;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/f0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->l4(Lcom/dramawave/feature/novel/ReaderFragment;)Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "paymentHandler"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/f0;->c:Lcom/dramawave/feature/novel/model/u;

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/feature/novel/model/u$l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/u$l;->a()Lcom/dramawave/shared/models/Chapter;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/feature/novel/f0;->c:Lcom/dramawave/feature/novel/model/u;

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/feature/novel/model/u$l;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/u$l;->b()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->k(Lcom/dramawave/shared/models/Chapter;Z)V

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
