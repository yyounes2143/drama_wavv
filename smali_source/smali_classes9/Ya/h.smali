.class public final LYa/h;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:LYa/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 3
    .line 4
    sget v1, LWa/z;->a:I

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "DefaultDispatcher"

    .line 15
    .line 16
    :cond_0
    sput-object v0, LYa/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    const-string v7, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 26
    .line 27
    .line 28
    const-wide/32 v1, 0x186a0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, LWa/y;->a(JJJLjava/lang/String;)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    sput-wide v0, LYa/h;->b:J

    .line 35
    .line 36
    sget v0, LWa/z;->a:I

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    move v0, v1

    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x8

    .line 43
    .line 44
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LWa/y;->b(IILjava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    sput v0, LYa/h;->c:I

    .line 51
    .line 52
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 53
    .line 54
    .line 55
    const v1, 0x1ffffe

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LWa/y;->b(IILjava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    sput v0, LYa/h;->d:I

    .line 63
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v5, 0x7fffffffffffffffL

    .line 70
    .line 71
    const-wide/16 v3, 0x1

    .line 72
    .line 73
    const-string v7, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 74
    .line 75
    const-wide/16 v1, 0x3c

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, LWa/y;->a(JJJLjava/lang/String;)J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    sput-wide v0, LYa/h;->e:J

    .line 86
    .line 87
    sget-object v0, LYa/d;->a:LYa/d;

    .line 88
    .line 89
    sput-object v0, LYa/h;->f:LYa/d;

    .line 90
    return-void
.end method
