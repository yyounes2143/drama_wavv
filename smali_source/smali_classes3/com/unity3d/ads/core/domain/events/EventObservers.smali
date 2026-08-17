.class public final Lcom/unity3d/ads/core/domain/events/EventObservers;
.super Ljava/lang/Object;
.source "EventObservers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/EventObservers;",
        "",
        "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
        "operativeEventObserver",
        "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "diagnosticEventObserver",
        "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
        "transactionEventObserver",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)V",
        "",
        "invoke",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
        "getOperativeEventObserver",
        "()Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
        "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "getDiagnosticEventObserver",
        "()Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
        "getTransactionEventObserver",
        "()Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "operativeEventObserver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "diagnosticEventObserver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "transactionEventObserver"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 25
    return-void
.end method


# virtual methods
.method public final getDiagnosticEventObserver()Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 3
    return-object v0
.end method

.method public final getOperativeEventObserver()Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 3
    return-object v0
.end method

.method public final getTransactionEventObserver()Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 3
    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/EventObservers;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

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

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    return-object v1

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    .line 88
    :goto_1
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    return-object v1

    .line 100
    .line 101
    :cond_6
    :goto_2
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    return-object v1

    .line 114
    .line 115
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
