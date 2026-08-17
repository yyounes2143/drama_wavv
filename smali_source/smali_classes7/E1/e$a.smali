.class public final LE1/e$a;
.super Ljava/lang/Object;
.source "SessionThreadPool.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadGroup;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, LE1/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const-string v0, "pool-session-thread-"

    .line 14
    .line 15
    iput-object v0, p0, LE1/e$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LE1/e$a;->a:Ljava/lang/ThreadGroup;

    .line 37
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    iget-object v2, p0, LE1/e$a;->a:Ljava/lang/ThreadGroup;

    .line 10
    .line 11
    iget-object v1, p0, LE1/e$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LE1/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v3, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 49
    :cond_1
    return-object v0
.end method
