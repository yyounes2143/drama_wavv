.class public final LYa/a;
.super LSa/q0;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:LYa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LSa/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LYa/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LSa/q0;-><init>()V

    .line 6
    .line 7
    sput-object v0, LYa/a;->b:LYa/a;

    .line 8
    .line 9
    sget-object v0, LYa/i;->b:LYa/i;

    .line 10
    .line 11
    sget v1, LWa/z;->a:I

    .line 12
    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, LWa/y;->b(IILjava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LYa/i;->X(I)LSa/H;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, LYa/a;->c:LSa/H;

    .line 32
    return-void
.end method


# virtual methods
.method public final U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LYa/a;->c:LSa/H;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LSa/H;->U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final V(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LYa/a;->c:LSa/H;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LSa/H;->V(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final X(I)LSa/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LYa/i;->b:LYa/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LYa/i;->X(I)LSa/H;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Y()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LYa/a;->U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method
