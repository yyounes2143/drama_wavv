.class public Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;,
        Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;
    }
.end annotation


# static fields
.field private static final INVALID_INSTANCE:I = -0x1


# instance fields
.field private mNativeOnlineLoggerAndroid:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J

    .line 8
    .line 9
    iget p1, p1, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->value:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->nativeCreate(IILjava/lang/String;Ljava/lang/String;)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J

    .line 16
    return-void
.end method

.method private static native nativeCreate(IILjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeLog(JILjava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->nativeDestroy(J)V

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->destroy()V

    .line 7
    return-void
.end method

.method public declared-synchronized log(Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget p1, p1, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;->level:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->nativeLog(JILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method
