.class final Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

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
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$002(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$000(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$102(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Z)Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$200(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$300(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "1.0.1"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$400(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$500(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Landroid/os/IBinder;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$002(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$102(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Z)Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$200(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 23
    return-void
.end method
