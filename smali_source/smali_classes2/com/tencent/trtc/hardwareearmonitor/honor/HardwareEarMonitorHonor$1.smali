.class final Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor$1;->b:Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor;

    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor$1;->b:Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor;->access$000(Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor$1;->b:Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor;->access$100(Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor;)J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget v3, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor$1;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/tencent/trtc/hardwareearmonitor/honor/HardwareEarMonitorHonor;->access$200(JI)V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
