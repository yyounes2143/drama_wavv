.class public final LYa/i;
.super LSa/H;
.source "Dispatcher.kt"


# static fields
.field public static final b:LYa/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LYa/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LSa/H;-><init>()V

    .line 6
    .line 7
    sput-object v0, LYa/i;->b:LYa/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
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
    sget-object p1, LYa/b;->c:LYa/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iget-object p1, p1, LYa/e;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Ljava/lang/Runnable;ZZ)V

    .line 10
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
    sget-object p1, LYa/b;->c:LYa/b;

    .line 3
    .line 4
    iget-object p1, p1, LYa/e;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Ljava/lang/Runnable;ZZ)V

    .line 9
    return-void
.end method

.method public final X(I)LSa/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LWa/k;->a(I)V

    .line 4
    .line 5
    sget v0, LYa/h;->d:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, LSa/H;->X(I)LSa/H;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
