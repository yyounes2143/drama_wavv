.class public final Lcom/dramawave/feature/novel/m0;
.super LE9/j;
.source "ReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ReaderFragment$showPaymentDialogForDramaUser$1"
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
            "Lcom/dramawave/feature/novel/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/m0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/m0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/m0;->d:Lcom/dramawave/shared/models/Chapter;

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
    new-instance p1, Lcom/dramawave/feature/novel/m0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/m0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/m0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/novel/m0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/novel/m0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/u$I;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/m0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/novel/m0;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/m0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->q()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/m0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->l4(Lcom/dramawave/feature/novel/ReaderFragment;)Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "paymentHandler"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/feature/novel/m0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->k4(Lcom/dramawave/feature/novel/ReaderFragment;)LH5/d;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/feature/novel/m0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$I;->a()I

    .line 58
    move-result v2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/feature/novel/m0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/u$I;->c()I

    .line 64
    move-result v3

    .line 65
    .line 66
    sget-object v4, Lcom/dramawave/shared/models/novel/UserType;->c:Lcom/dramawave/shared/models/novel/UserType;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dramawave/feature/novel/m0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dramawave/feature/novel/m0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 71
    .line 72
    new-instance v5, Lcom/dramawave/feature/actor/fragment/k;

    .line 73
    const/4 v6, 0x4

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, p1, v6}, Lcom/dramawave/feature/actor/fragment/k;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    iget-object v6, p0, Lcom/dramawave/feature/novel/m0;->c:Lcom/dramawave/feature/novel/model/u$I;

    .line 79
    .line 80
    new-instance v7, Lcom/dramawave/feature/novel/j0;

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8, p1, v1, v6}, Lcom/dramawave/feature/novel/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v8, Lcom/dramawave/feature/novel/k0;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, p1, v1, v6}, Lcom/dramawave/feature/novel/k0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/u$I;)V

    .line 90
    .line 91
    new-instance v9, Lcom/dramawave/feature/novel/l0;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, p1, v1, v6}, Lcom/dramawave/feature/novel/l0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/u$I;)V

    .line 95
    move-object v6, v7

    .line 96
    move-object v7, v8

    .line 97
    move-object v8, v9

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v0 .. v8}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->m(Lcom/dramawave/shared/models/Chapter;IILcom/dramawave/shared/models/novel/UserType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method
