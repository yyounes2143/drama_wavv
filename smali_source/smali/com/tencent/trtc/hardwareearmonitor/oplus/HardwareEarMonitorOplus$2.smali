.class final Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->authCheck(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$2;->a:Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "result_code"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$2;->a:Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->notifyResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "authCheck ex:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "HardwareEarMonitorOplus"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$2;->a:Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;

    .line 46
    .line 47
    const/16 v0, 0x3ea

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->notifyResult(I)V

    .line 51
    return-void
.end method
