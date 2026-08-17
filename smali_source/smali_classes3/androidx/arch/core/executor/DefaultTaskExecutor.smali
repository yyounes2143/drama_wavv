.class public Landroidx/arch/core/executor/DefaultTaskExecutor;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "DefaultTaskExecutor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/arch/core/executor/DefaultTaskExecutor$Api28Impl;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/arch/core/executor/TaskExecutor;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroidx/arch/core/executor/DefaultTaskExecutor$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor$1;-><init>()V

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    return-void
.end method

.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    if-lt v4, v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/arch/core/executor/DefaultTaskExecutor$Api28Impl;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v6, Landroid/os/Looper;

    .line 22
    .line 23
    aput-object v6, v5, v2

    .line 24
    .line 25
    const-class v6, Landroid/os/Handler$Callback;

    .line 26
    .line 27
    aput-object v6, v5, v1

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v6, v5, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    .line 55
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    return-object v0

    .line 60
    .line 61
    :catch_1
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    return-object v0
.end method
