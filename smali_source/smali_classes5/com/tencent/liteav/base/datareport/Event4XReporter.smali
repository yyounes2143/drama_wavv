.class public Lcom/tencent/liteav/base/datareport/Event4XReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final INVALID_INSTANCE:I = 0x0

.field public static final REPORT_EVENT:I = 0x1

.field public static final REPORT_STATUS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Event4XReporter"


# instance fields
.field private mNativeEvent4XReporterAndroid:J


# direct methods
.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeCreate(IILjava/lang/String;ZI)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 14
    return-void
.end method

.method private static native nativeCreate(IILjava/lang/String;ZI)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetColdDownTime(J)I
.end method

.method private static native nativeSendReport(J)V
.end method

.method private static native nativeSetCommonIntValue(JLjava/lang/String;J)V
.end method

.method private static native nativeSetCommonStringValue(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetEventIntValue(JLjava/lang/String;J)V
.end method

.method private static native nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeDestroy(J)V

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J
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
    invoke-virtual {p0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->destroy()V

    .line 7
    return-void
.end method

.method public getColdDownTime()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2710

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeGetColdDownTime(J)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public declared-synchronized reportDau(IILjava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

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
    const-string v2, "event_id"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 23
    .line 24
    const-string p1, "err_code"

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 34
    .line 35
    const-string v0, "err_info"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0, p3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-wide p1, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSendReport(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized sendReport()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

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
    .line 14
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSendReport(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized setCommonIntValue(Ljava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetCommonIntValue(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized setCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetCommonStringValue(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized setEventIntValue(Ljava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventIntValue(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized setEventStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/datareport/Event4XReporter;->mNativeEvent4XReporterAndroid:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->nativeSetEventStringValue(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
