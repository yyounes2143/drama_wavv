.class public final Ls9/n$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ls9/n$c;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ls9/n$c;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls9/n$a;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Ls9/n$a;->b:Ls9/n$c;

    .line 8
    .line 9
    iput-wide p3, p0, Ls9/n$a;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ls9/n$a;->b:Ls9/n$c;

    .line 3
    .line 4
    iget-boolean v0, v0, Ls9/n$c;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ls9/n$a;->b:Ls9/n$c;

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget-wide v2, p0, Ls9/n$a;->c:J

    .line 24
    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Ls9/n$a;->b:Ls9/n$c;

    .line 53
    .line 54
    iget-boolean v0, v0, Ls9/n$c;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Ls9/n$a;->a:Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_1
    return-void
.end method
