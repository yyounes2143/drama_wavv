.class public Lcom/tencent/trtc/hardwareearmonitor/xiaomi/HardwareEarMonitorXiaomi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::extensions"
.end annotation


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mNativeHardwareEarMonitorHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tencent/trtc/hardwareearmonitor/xiaomi/HardwareEarMonitorXiaomi;->mNativeHardwareEarMonitorHandle:J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "audio"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/xiaomi/HardwareEarMonitorXiaomi;->mAudioManager:Landroid/media/AudioManager;

    .line 20
    return-void
.end method

.method public static create(J)Lcom/tencent/trtc/hardwareearmonitor/xiaomi/HardwareEarMonitorXiaomi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/xiaomi/HardwareEarMonitorXiaomi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/xiaomi/HardwareEarMonitorXiaomi;-><init>(J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/xiaomi/HardwareEarMonitorXiaomi;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :catchall_0
    const-string p1, ""

    .line 10
    return-object p1
.end method

.method public setAudioParams(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/xiaomi/HardwareEarMonitorXiaomi;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catchall_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
