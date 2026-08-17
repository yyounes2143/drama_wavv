.class final Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "HnAudioEngine.HnEarReturnClient"

    .line 3
    .line 4
    const-string v1, "binderDied"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;->access$700(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;)Landroid/os/IBinder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;->access$600(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;)Landroid/os/IBinder$DeathRecipient;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;->access$500(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v1, 0x3eb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->onCallBack(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;->access$702(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorEarReturnClient;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 41
    return-void
.end method
