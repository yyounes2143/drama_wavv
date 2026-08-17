.class public final LU6/f;
.super Ljava/lang/Object;
.source "StartupManagerDispatcher.kt"

# interfaces
.implements LU6/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStartupManagerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupManagerDispatcher.kt\ncom/dramawave/startup/internal/dispatcher/StartupManagerDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1863#2,2:83\n*S KotlinDebug\n*F\n+ 1 StartupManagerDispatcher.kt\ncom/dramawave/startup/internal/dispatcher/StartupManagerDispatcher\n*L\n61#1:83,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;ILQ6/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LQ6/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "needAwaitCount"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LU6/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LU6/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p3, p0, LU6/f;->c:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    iput p4, p0, LU6/f;->d:I

    .line 22
    .line 23
    iput-object p5, p0, LU6/f;->e:LQ6/g;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(LQ6/e;Ljava/lang/Object;LX6/b;)V
    .locals 3
    .param p1    # LQ6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LX6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/e<",
            "*>;",
            "Ljava/lang/Object;",
            "LX6/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dependencyParent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sortStore"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LU6/a;->waitOnMainThread()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LU6/a;->callCreateOnMainThread()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LU6/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    iget-object v0, p0, LU6/f;->c:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3}, LX6/b;->b()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LV6/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, LX6/b;->c()Ljava/util/Map;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, LQ6/e;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1, p2}, LQ6/e;->onDependenciesCompleted(LQ6/e;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LQ6/e;->manualDispatch()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, LQ6/e;->registerDispatcher(LU6/a;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v1}, LU6/a;->toNotify()V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, LU6/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    .line 111
    :goto_1
    iget p2, p0, LU6/f;->d:I

    .line 112
    .line 113
    if-ne p1, p2, :cond_5

    .line 114
    .line 115
    sget-object p1, La7/c;->a:La7/c;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    sget-object p1, La7/d;->a:La7/d;

    .line 121
    .line 122
    new-instance p2, LJ3/e;

    .line 123
    const/4 p3, 0x1

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p3}, LJ3/e;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, La7/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    iget-object p1, p0, LU6/f;->e:LQ6/g;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    sget-object p2, Lcom/dramawave/startup/executor/ExecutorManager;->e:Lcom/dramawave/startup/executor/ExecutorManager$Companion;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/dramawave/startup/executor/ExecutorManager$Companion;->getInstance()Lcom/dramawave/startup/executor/ExecutorManager;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/dramawave/startup/executor/ExecutorManager;->d()Ljava/util/concurrent/Executor;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    new-instance p3, LU6/e;

    .line 149
    const/4 v0, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {p3, p1, v0}, LU6/e;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    :cond_5
    return-void
.end method

.method public final b(LQ6/e;LX6/b;)V
    .locals 3
    .param p1    # LQ6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/e<",
            "*>;",
            "LX6/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "startup"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sortStore"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, La7/d;->a:La7/d;

    .line 13
    .line 14
    new-instance v1, LU6/c;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, LU6/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, La7/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/startup/internal/manager/StartupCacheManager;->c:Lcom/dramawave/startup/internal/manager/StartupCacheManager$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/startup/internal/manager/StartupCacheManager$Companion;->getInstance()Lcom/dramawave/startup/internal/manager/StartupCacheManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/dramawave/startup/internal/manager/StartupCacheManager;->c(Ljava/lang/Class;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/startup/internal/manager/StartupCacheManager$Companion;->getInstance()Lcom/dramawave/startup/internal/manager/StartupCacheManager;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/dramawave/startup/internal/manager/StartupCacheManager;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, LU6/d;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, LU6/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, La7/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, p2}, LU6/f;->a(LQ6/e;Ljava/lang/Object;LX6/b;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance v0, LY6/e;

    .line 68
    .line 69
    iget-object v1, p0, LU6/f;->a:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p1, p2, p0}, LY6/e;-><init>(Landroid/content/Context;LQ6/e;LX6/b;LU6/f;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, LU6/a;->callCreateOnMainThread()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, LQ6/e;->createExecutor()Ljava/util/concurrent/Executor;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, LY6/e;->run()V

    .line 90
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, LU6/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    sget-object v0, La7/c;->a:La7/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, La7/c;->c()V

    .line 16
    return-void
.end method
