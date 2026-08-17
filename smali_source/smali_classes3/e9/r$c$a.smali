.class public final Le9/r$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lj9/g;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Le9/r$c;


# direct methods
.method public constructor <init>(Le9/r$c;JLjava/lang/Runnable;JLj9/g;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Le9/r$c$a;->g:Le9/r$c;

    .line 6
    .line 7
    iput-object p4, p0, Le9/r$c$a;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p7, p0, Le9/r$c$a;->b:Lj9/g;

    .line 10
    .line 11
    iput-wide p8, p0, Le9/r$c$a;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Le9/r$c$a;->e:J

    .line 14
    .line 15
    iput-wide p2, p0, Le9/r$c$a;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Le9/r$c$a;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    iget-object v0, p0, Le9/r$c$a;->b:Lj9/g;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj9/g;->isDisposed()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v2, p0, Le9/r$c$a;->g:Le9/r$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    sget-wide v5, Le9/r;->a:J

    .line 33
    .line 34
    add-long v7, v3, v5

    .line 35
    .line 36
    iget-wide v9, p0, Le9/r$c$a;->e:J

    .line 37
    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    const-wide/16 v11, 0x1

    .line 41
    .line 42
    iget-wide v13, p0, Le9/r$c$a;->c:J

    .line 43
    .line 44
    if-ltz v7, :cond_1

    .line 45
    add-long/2addr v9, v13

    .line 46
    add-long/2addr v9, v5

    .line 47
    .line 48
    cmp-long v5, v3, v9

    .line 49
    .line 50
    if-ltz v5, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-wide v5, p0, Le9/r$c$a;->f:J

    .line 54
    .line 55
    iget-wide v7, p0, Le9/r$c$a;->d:J

    .line 56
    add-long/2addr v7, v11

    .line 57
    .line 58
    iput-wide v7, p0, Le9/r$c$a;->d:J

    .line 59
    mul-long/2addr v7, v13

    .line 60
    add-long/2addr v7, v5

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    :goto_0
    add-long v7, v3, v13

    .line 64
    .line 65
    iget-wide v5, p0, Le9/r$c$a;->d:J

    .line 66
    add-long/2addr v5, v11

    .line 67
    .line 68
    iput-wide v5, p0, Le9/r$c$a;->d:J

    .line 69
    mul-long/2addr v13, v5

    .line 70
    .line 71
    sub-long v5, v7, v13

    .line 72
    .line 73
    iput-wide v5, p0, Le9/r$c$a;->f:J

    .line 74
    .line 75
    :goto_1
    iput-wide v3, p0, Le9/r$c$a;->e:J

    .line 76
    sub-long/2addr v7, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0, v7, v8, v1}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 84
    :cond_2
    return-void
.end method
