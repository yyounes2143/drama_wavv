.class public Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaybackThread"
.end annotation


# instance fields
.field private isStop:Z

.field final synthetic this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->isStop:Z

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized closeThread()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->isStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$000(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$100(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    const v3, 0xbb80

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 20
    move-result v1

    .line 21
    .line 22
    new-instance v2, Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$000(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 28
    move-result v7

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$100(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 34
    move-result v8

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v5, 0x3

    .line 37
    .line 38
    .line 39
    const v6, 0xbb80

    .line 40
    move-object v4, v2

    .line 41
    move v9, v1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 55
    .line 56
    new-array v3, v1, [B

    .line 57
    move v5, v0

    .line 58
    .line 59
    :goto_0
    if-ge v5, v1, :cond_0

    .line 60
    .line 61
    aput-byte v0, v3, v5

    .line 62
    add-int/2addr v5, v4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->isStop:Z

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    new-array v6, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v6, v0

    .line 87
    .line 88
    const-string v5, "HardwareEarMonitorSilentTrack"

    .line 89
    .line 90
    const-string v7, "audioTrack write,Throwable ex : %s"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v7, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 104
    return-void
.end method
