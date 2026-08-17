.class public final Landroidx/lifecycle/PausingDispatcher;
.super LSa/H;
.source "PausingDispatcher.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/PausingDispatcher;",
        "LSa/H;",
        "<init>",
        "()V",
        "lifecycle-common"
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
.field public final b:Landroidx/lifecycle/DispatchQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LSa/H;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/DispatchQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/DispatchQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->b:Landroidx/lifecycle/DispatchQueue;

    .line 11
    return-void
.end method


# virtual methods
.method public final U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "block"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcher;->b:Landroidx/lifecycle/DispatchQueue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "runnable"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 30
    .line 31
    sget-object v1, LWa/q;->a:LTa/g;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LTa/g;->Y()LTa/g;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, LSa/H;->W(Lkotlin/coroutines/CoroutineContext;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iget-boolean v3, v2, Landroidx/lifecycle/DispatchQueue;->b:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v2, Landroidx/lifecycle/DispatchQueue;->a:Z

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 54
    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object p1, v2, Landroidx/lifecycle/DispatchQueue;->d:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/lifecycle/DispatchQueue;->a()V

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p2, "cannot enqueue any more runnables"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_4
    :goto_2
    new-instance v3, Landroidx/lifecycle/c;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0, v2, p2}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v3}, LSa/H;->U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 86
    :goto_3
    return-void
.end method

.method public final W(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LSa/H;->W(Lkotlin/coroutines/CoroutineContext;)Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcher;->b:Landroidx/lifecycle/DispatchQueue;

    .line 25
    .line 26
    iget-boolean v1, p1, Landroidx/lifecycle/DispatchQueue;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p1, Landroidx/lifecycle/DispatchQueue;->a:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move p1, v0

    .line 37
    :goto_1
    xor-int/2addr p1, v0

    .line 38
    return p1
.end method
