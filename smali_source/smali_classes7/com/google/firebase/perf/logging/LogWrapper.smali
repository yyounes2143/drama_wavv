.class Lcom/google/firebase/perf/logging/LogWrapper;
.super Ljava/lang/Object;
.source "LogWrapper.java"


# static fields
.field public static a:Lcom/google/firebase/perf/logging/LogWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/logging/LogWrapper;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/logging/LogWrapper;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/LogWrapper;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/logging/LogWrapper;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/logging/LogWrapper;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/perf/logging/LogWrapper;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/logging/LogWrapper;->a:Lcom/google/firebase/perf/logging/LogWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
