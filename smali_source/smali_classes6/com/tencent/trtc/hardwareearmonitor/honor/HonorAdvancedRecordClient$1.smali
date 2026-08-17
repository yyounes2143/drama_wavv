.class final Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$002(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;)Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 10
    .line 11
    const-string p1, "HnAdvancedRecordClient onServiceConnected"

    .line 12
    .line 13
    const-string v0, "HnAudioService.HnAdvancedRecordClient"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$000(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;)Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$102(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;Z)Z

    .line 31
    .line 32
    const-string p1, "HnAdvancedRecordClient onServiceConnected, mIHnAdvancedRecordService is not null"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$200(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const/16 v0, 0x7d0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->onCallBack(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$300(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;)Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$400(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$500(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;Landroid/os/IBinder;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "HnAudioService.HnAdvancedRecordClient"

    .line 3
    .line 4
    const-string v0, "HnAdvancedRecordClient onServiceDisconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$002(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;)Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$102(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;Z)Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$200(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const/16 v0, 0x7d1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->onCallBack(I)V

    .line 31
    return-void
.end method
