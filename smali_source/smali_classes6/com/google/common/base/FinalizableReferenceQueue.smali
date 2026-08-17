.class public Lcom/google/common/base/FinalizableReferenceQueue;
.super Ljava/lang/Object;
.source "FinalizableReferenceQueue.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
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

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;-><init>()V

    .line 18
    .line 19
    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;-><init>()V

    .line 23
    .line 24
    new-instance v2, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;-><init>()V

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    new-array v4, v3, [Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    aput-object v0, v4, v5

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object v1, v4, v0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    aput-object v2, v4, v1

    .line 40
    move v2, v5

    .line 41
    .line 42
    :goto_0
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    aget-object v6, v4, v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;->loadFinalizer()Ljava/lang/Class;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    :try_start_0
    const-string v2, "startFinalizer"

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v4, Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    const-class v4, Ljava/lang/ref/ReferenceQueue;

    .line 61
    .line 62
    aput-object v4, v3, v0

    .line 63
    .line 64
    const-class v0, Ljava/lang/ref/PhantomReference;

    .line 65
    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->e:Ljava/lang/reflect/Method;

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw v1

    .line 81
    :cond_0
    add-int/2addr v2, v0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    throw v0
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/common/base/FinalizableReferenceQueue;->a:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/ref/PhantomReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 18
    .line 19
    iput-object v3, p0, Lcom/google/common/base/FinalizableReferenceQueue;->b:Ljava/lang/ref/PhantomReference;

    .line 20
    .line 21
    :try_start_0
    sget-object v4, Lcom/google/common/base/FinalizableReferenceQueue;->e:Ljava/lang/reflect/Method;

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const-class v6, Lcom/google/common/base/FinalizableReference;

    .line 27
    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    aput-object v2, v5, v0

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aput-object v3, v5, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v3, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    .line 47
    .line 48
    sget-object v4, Lcom/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    move v0, v1

    .line 53
    .line 54
    :goto_1
    iput-boolean v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->c:Z

    .line 55
    return-void

    .line 56
    .line 57
    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->b:Ljava/lang/ref/PhantomReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->a:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    .line 23
    :try_start_0
    check-cast v0, Lcom/google/common/base/FinalizableReference;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/common/base/FinalizableReference;->finalizeReferent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v2, "Error cleaning up after reference."

    .line 33
    .line 34
    sget-object v3, Lcom/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method
