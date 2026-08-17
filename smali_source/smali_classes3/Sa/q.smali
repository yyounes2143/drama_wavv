.class public final LSa/q;
.super LSa/G0;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final e:LSa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/m<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/m;)V
    .locals 0
    .param p1    # LSa/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LSa/G0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSa/q;->e:LSa/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LSa/G0;->h()LSa/H0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, LSa/q;->e:LSa/m;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LSa/m;->o(LSa/H0;)Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LSa/m;->w()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LSa/m;->d:Lkotlin/coroutines/e;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast v1, LWa/g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    :goto_0
    sget-object v2, LWa/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v4, LWa/h;->b:LWa/x;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, p1}, LSa/m;->s(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LSa/m;->w()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LSa/m;->k()V

    .line 82
    :cond_5
    :goto_2
    return-void

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eq v4, v3, :cond_4

    .line 89
    goto :goto_0
.end method
