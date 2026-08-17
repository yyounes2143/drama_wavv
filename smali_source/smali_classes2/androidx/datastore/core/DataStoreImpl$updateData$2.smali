.class final Landroidx/datastore/core/DataStoreImpl$updateData$2;
.super LE9/j;
.source "DataStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "LSa/L;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LE9/j;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$updateData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->c:Landroidx/datastore/core/DataStoreImpl;

    .line 3
    .line 4
    check-cast p2, LE9/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->d:LE9/j;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->d:LE9/j;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->c:Landroidx/datastore/core/DataStoreImpl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->a:I

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
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LSa/L;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LSa/v;->a()LSa/u;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->c:Landroidx/datastore/core/DataStoreImpl;

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/datastore/core/DataStoreInMemoryCache;->a()Landroidx/datastore/core/State;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v5, Landroidx/datastore/core/Message$Update;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->d:LE9/j;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6, v1, v4, p1}, Landroidx/datastore/core/Message$Update;-><init>(Lkotlin/jvm/functions/Function2;LSa/u;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V

    .line 53
    .line 54
    iget-object p1, v3, Landroidx/datastore/core/DataStoreImpl;->l:Landroidx/datastore/core/SimpleActor;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/a;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v5}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    instance-of v4, v3, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    new-instance p1, LUa/n;

    .line 73
    .line 74
    const-string v0, "Channel was closed normally"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    :cond_2
    throw p1

    .line 79
    .line 80
    :cond_3
    sget-object v4, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 81
    .line 82
    instance-of v3, v3, Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    iget-object v3, p1, Landroidx/datastore/core/SimpleActor;->d:Landroidx/datastore/core/AtomicInt;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/datastore/core/AtomicInt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p1, v4}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lkotlin/coroutines/e;)V

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/datastore/core/SimpleActor;->a:LSa/L;

    .line 103
    const/4 v5, 0x3

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4, v4, v3, v5}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 107
    .line 108
    :cond_4
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->a:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_0
    return-object p1

    .line 117
    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Check failed."

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method
