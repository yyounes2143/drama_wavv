.class public abstract Le9/r$c;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/r$c$a;
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Runnable;)Lg9/b;
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
    invoke-virtual {p0, p1, v0, v1, v2}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 16

    .line 1
    .line 2
    move-wide/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    new-instance v3, Lj9/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    new-instance v14, Lj9/g;

    .line 12
    .line 13
    .line 14
    invoke-direct {v14, v3}, Lj9/g;-><init>(Lj9/g;)V

    .line 15
    .line 16
    move-wide/from16 v4, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v12

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 32
    move-result-wide v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    add-long v6, v4, v9

    .line 39
    .line 40
    new-instance v15, Le9/r$c$a;

    .line 41
    move-object v4, v15

    .line 42
    .line 43
    move-object/from16 v5, p0

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    move-object v11, v14

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v13}, Le9/r$c$a;-><init>(Le9/r$c;JLjava/lang/Runnable;JLj9/g;J)V

    .line 50
    .line 51
    move-object/from16 v4, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v15, v0, v1, v2}, Le9/r$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Lj9/d;->a:Lj9/d;

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    return-object v0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v3, v0}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 64
    return-object v14
.end method
