.class public abstract Le9/r;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/r$a;,
        Le9/r$b;,
        Le9/r$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 5
    .line 6
    const-wide/16 v2, 0xf

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, Le9/r;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public abstract a()Le9/r$c;
.end method

.method public c(Ljava/lang/Runnable;)Lg9/b;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Le9/r;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le9/r;->a()Le9/r$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Le9/r$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Le9/r$a;-><init>(Ljava/lang/Runnable;Le9/r$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 13
    return-object v1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le9/r;->a()Le9/r$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Le9/r$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v7, p1, v0}, Le9/r$b;-><init>(Ljava/lang/Runnable;Le9/r$c;)V

    .line 10
    move-object v1, v7

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move-object v6, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Le9/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object p2, Lj9/d;->a:Lj9/d;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v7
.end method
