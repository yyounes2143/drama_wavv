.class public final Lcom/dramawave/feature/novel/q0;
.super LE9/j;
.source "ReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ReaderFragment$showPaymentDialogForNovelUser$1"
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

.field final synthetic c:Lcom/dramawave/feature/novel/model/u$I;

.field final synthetic d:Lcom/dramawave/shared/models/Chapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u$I;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/ReaderFragment;",
            "Lcom/dramawave/feature/novel/model/u$I;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/q0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/q0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/q0;->d:Lcom/dramawave/shared/models/Chapter;

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
    new-instance p1, Lcom/dramawave/feature/novel/q0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/q0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/q0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/novel/q0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/novel/q0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u$I;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/q0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/novel/q0;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/q0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

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
    :cond_0
    move-object v0, p1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/novel/q0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->k4(Lcom/dramawave/feature/novel/ReaderFragment;)LH5/d;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/novel/q0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$I;->a()I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/novel/q0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$I;->c()I

    .line 41
    move-result v3

    .line 42
    .line 43
    sget-object v4, Lcom/dramawave/shared/models/novel/UserType;->d:Lcom/dramawave/shared/models/novel/UserType;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dramawave/feature/novel/q0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/feature/novel/q0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 48
    .line 49
    new-instance v5, LC2/d;

    .line 50
    const/4 v6, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p1, v6}, LC2/d;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    iget-object v6, p0, Lcom/dramawave/feature/novel/q0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 56
    .line 57
    new-instance v7, Lcom/dramawave/feature/novel/n0;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, p1, v1, v6}, Lcom/dramawave/feature/novel/n0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/u$I;)V

    .line 61
    .line 62
    new-instance v8, Lcom/dramawave/feature/novel/o0;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, p1, v1, v6}, Lcom/dramawave/feature/novel/o0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/u$I;)V

    .line 66
    .line 67
    new-instance v9, Lcom/dramawave/feature/novel/p0;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, p1, v1, v6}, Lcom/dramawave/feature/novel/p0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/u$I;)V

    .line 71
    move-object v6, v7

    .line 72
    move-object v7, v8

    .line 73
    move-object v8, v9

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v8}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->m(Lcom/dramawave/shared/models/Chapter;IILcom/dramawave/shared/models/novel/UserType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
