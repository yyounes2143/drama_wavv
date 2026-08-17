.class public Lcom/google/common/base/internal/Finalizer;
.super Ljava/lang/Object;
.source "Finalizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/reflect/Field;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-class v1, Ljava/lang/Thread;

    .line 4
    .line 5
    const-class v2, Lcom/google/common/base/internal/Finalizer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sput-object v2, Lcom/google/common/base/internal/Finalizer;->d:Ljava/util/logging/Logger;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/ThreadGroup;

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-class v4, Ljava/lang/Runnable;

    .line 27
    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    const-class v4, Ljava/lang/String;

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    const/4 v5, 0x3

    .line 37
    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v5, 0x4

    .line 42
    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-object v3, v2

    .line 50
    .line 51
    :goto_0
    sput-object v3, Lcom/google/common/base/internal/Finalizer;->e:Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    :try_start_1
    const-string v3, "inheritableThreadLocals"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    move-object v2, v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :catchall_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v1, "Couldn\'t access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values."

    .line 69
    .line 70
    sget-object v3, Lcom/google/common/base/internal/Finalizer;->d:Ljava/util/logging/Logger;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_0
    :goto_1
    sput-object v2, Lcom/google/common/base/internal/Finalizer;->f:Ljava/lang/reflect/Field;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/base/internal/Finalizer;->c:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/common/base/internal/Finalizer;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/common/base/internal/Finalizer;->b:Ljava/lang/ref/PhantomReference;

    .line 15
    return-void
.end method

.method public static startFinalizer(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "com.google.common.base.FinalizableReference"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    new-instance v1, Lcom/google/common/base/internal/Finalizer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/base/internal/Finalizer;-><init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V

    .line 19
    .line 20
    const-class p0, Lcom/google/common/base/internal/Finalizer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object p1, Lcom/google/common/base/internal/Finalizer;->d:Ljava/util/logging/Logger;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    sget-object v2, Lcom/google/common/base/internal/Finalizer;->e:Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x5

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    aput-object p2, v4, v5

    .line 44
    .line 45
    aput-object v1, v4, v0

    .line 46
    const/4 v5, 0x2

    .line 47
    .line 48
    aput-object p0, v4, v5

    .line 49
    const/4 v5, 0x3

    .line 50
    .line 51
    aput-object v3, v4, v5

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    const/4 v5, 0x4

    .line 55
    .line 56
    aput-object v3, v4, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    .line 66
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v4, "Failed to create a thread without inherited thread-local values"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_0
    move-object v2, p2

    .line 73
    .line 74
    :goto_0
    if-nez v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p2, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 83
    .line 84
    :try_start_1
    sget-object p0, Lcom/google/common/base/internal/Finalizer;->f:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    .line 93
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 94
    .line 95
    const-string v0, "Failed to clear thread local values inherited by reference finalizer thread."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "Expected com.google.common.base.FinalizableReference."

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/ref/Reference;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v2, "finalizeReferent"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/common/base/internal/Finalizer;->b:Ljava/lang/ref/PhantomReference;

    .line 29
    .line 30
    if-ne p1, v3, :cond_2

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string v4, "Error cleaning up after reference."

    .line 41
    .line 42
    sget-object v5, Lcom/google/common/base/internal/Finalizer;->d:Ljava/util/logging/Logger;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lcom/google/common/base/internal/Finalizer;->c:Ljava/lang/ref/ReferenceQueue;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw v0
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    :catch_0
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->c:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/base/internal/Finalizer;->a(Ljava/lang/ref/Reference;)Z

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void
.end method
