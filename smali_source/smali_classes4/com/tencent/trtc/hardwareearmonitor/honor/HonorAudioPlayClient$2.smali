.class final Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;

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
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;->access$700(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;)Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;->access$600(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;)Landroid/os/IBinder$DeathRecipient;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;->access$500(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v1, 0xbbc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->onCallBack(I)V

    .line 28
    .line 29
    const-string v0, "HnAudioEngine.HnAudioPlayClient"

    .line 30
    .line 31
    const-string v1, "service binder died"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;->access$702(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioPlayClient;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 41
    return-void
.end method
