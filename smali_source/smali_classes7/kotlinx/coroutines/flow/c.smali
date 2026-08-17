.class public final Lkotlinx/coroutines/flow/c;
.super LVa/g;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVa/g<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lkotlinx/coroutines/channels/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lkotlinx/coroutines/flow/c;

    .line 3
    .line 4
    const-string v1, "consumed$volatile"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/flow/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/a;Z)V
    .locals 6

    .line 1
    sget-object v3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 2
    sget-object v5, LUa/a;->a:LUa/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/a;ZLkotlin/coroutines/CoroutineContext;ILUa/a;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/a;ZLkotlin/coroutines/CoroutineContext;ILUa/a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LUa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p3, p4, p5}, LVa/g;-><init>(Lkotlin/coroutines/CoroutineContext;ILUa/a;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/a;

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/c;->e:Z

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
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
    iget v0, p0, LVa/g;->b:I

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/c;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lkotlinx/coroutines/flow/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0, p2}, Lkotlinx/coroutines/flow/n;->a(Lkotlinx/coroutines/flow/g;LUa/s;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-super {p0, p1, p2}, LVa/g;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object p2, LD9/a;->a:LD9/a;

    .line 48
    .line 49
    if-ne p1, p2, :cond_4

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "channel="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(LUa/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # LUa/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/q<",
            "-TT;>;",
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
    new-instance v0, LVa/C;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, LVa/C;-><init>(LUa/q;)V

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/a;

    .line 8
    .line 9
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->e:Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/n;->a(Lkotlinx/coroutines/flow/g;LUa/s;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object p2, LD9/a;->a:LD9/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/CoroutineContext;ILUa/a;)LVa/g;
    .locals 7
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LUa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LUa/a;",
            ")",
            "LVa/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lkotlinx/coroutines/flow/c;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/a;

    .line 5
    .line 6
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->e:Z

    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/a;ZLkotlin/coroutines/CoroutineContext;ILUa/a;)V

    .line 14
    return-object v6
.end method

.method public final i()Lkotlinx/coroutines/flow/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/c;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/a;

    .line 5
    .line 6
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/a;Z)V

    .line 10
    return-object v0
.end method

.method public final j(LSa/L;)LUa/s;
    .locals 2
    .param p1    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/L;",
            ")",
            "LUa/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/c;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/flow/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget v0, p0, LVa/g;->b:I

    .line 25
    const/4 v1, -0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->d:Lkotlinx/coroutines/channels/a;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1}, LVa/g;->j(LSa/L;)LUa/s;

    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1
.end method
