.class final Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->access$002(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->access$000(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKaraokeFeature;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->access$102(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;Z)Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->access$200(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->access$300(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->access$400(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const/16 v0, 0x3e8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->access$500(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;Landroid/os/IBinder;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->access$400(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const/16 p2, 0x3ea

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 68
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->access$102(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->access$400(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit$1;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;->access$400(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKaraokeFeatureKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const/16 v0, 0x3e9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 26
    :cond_0
    return-void
.end method
