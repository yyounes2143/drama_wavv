.class public Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::extensions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$KaraokeServiceConnection;
    }
.end annotation


# static fields
.field private static final AUTHENTICATE_FAIL:I = 0x3ea

.field private static final AUTH_URI:Ljava/lang/String; = "content://com.oplus.ocs.out.OpenCapabilityThirdProvider/oplus"

.field private static final KARAOKE_MESSAGE_CODE:I = 0xbb8

.field private static final KARAOKE_SUCCESS:I = 0x3e8

.field private static final ON_BIND_EXCEPTION:I = 0x3f4

.field private static final OPEN_CAPABILITY_THIRD_PROVIDER_NOT_FOUND:I = 0x3f5

.field private static final TAG:Ljava/lang/String; = "HardwareEarMonitorOplus"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mConnection:Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$KaraokeServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mKaraokeServiceInterface:Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;

.field private mLock:Ljava/lang/Object;

.field private mNativeHardwareEarMonitorHandle:J

.field private mServiceIntent:Landroid/content/Intent;

.field private mTaskRunner:Lcom/tencent/liteav/base/util/m;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mNativeHardwareEarMonitorHandle:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "audio"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$KaraokeServiceConnection;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$KaraokeServiceConnection;-><init>(Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mConnection:Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$KaraokeServiceConnection;

    .line 40
    .line 41
    new-instance p1, Lcom/tencent/liteav/base/util/m;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lcom/tencent/liteav/base/util/m;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mNativeHardwareEarMonitorHandle:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->nativeHandleResult(JI)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;)Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mKaraokeServiceInterface:Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;)Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mKaraokeServiceInterface:Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;

    .line 3
    return-object p1
.end method

.method public static create(J)Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;-><init>(J)V

    .line 6
    return-object v0
.end method

.method private static native nativeHandleResult(JI)V
.end method


# virtual methods
.method public authCheck(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "HardwareEarMonitorOplus"

    .line 3
    .line 4
    const-string v1, "content://com.oplus.ocs.out.OpenCapabilityThirdProvider/oplus"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Landroid/os/Messenger;

    .line 11
    .line 12
    new-instance v3, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$2;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$2;-><init>(Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    const-string v4, "callback"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 39
    .line 40
    const/16 v2, 0x3f5

    .line 41
    .line 42
    :try_start_0
    iget-object v4, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "auth"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v5, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "component is not exist or not visible ex:"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->notifyResult(I)V

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    :goto_0
    if-nez p1, :cond_0

    .line 82
    .line 83
    const-string p1, "retBundle is null"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->notifyResult(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public bindKaraokeService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mServiceIntent:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "bindKaraokeService service package name:"

    .line 10
    .line 11
    const-string v1, " service name:"

    .line 12
    .line 13
    const-string v2, " android os:"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " oplus os:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->getOplusOSVersionInt()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "HardwareEarMonitorOplus"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mServiceIntent:Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mServiceIntent:Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mConnection:Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$KaraokeServiceConnection;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$KaraokeServiceConnection;->setDescName(Ljava/lang/String;)V

    .line 59
    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mServiceIntent:Landroid/content/Intent;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mConnection:Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$KaraokeServiceConnection;

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "bindKaraokeService ex:"

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const/16 p1, 0x3f4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->notifyResult(I)V

    .line 97
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-wide v1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mNativeHardwareEarMonitorHandle:J

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mConnection:Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$KaraokeServiceConnection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    const-string v1, "HardwareEarMonitorOplus"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "destroy ex:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mConnection:Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$KaraokeServiceConnection;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mKaraokeServiceInterface:Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v1
.end method

.method public getManifestMeta(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "getManifestMeta ex:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "HardwareEarMonitorOplus"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    :goto_0
    return-object p1
.end method

.method public getOplusOSVersionInt()I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.oplus.os.OplusBuild"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getOplusOSVERSION"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "getOplusOSVersionInt ex:"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "HardwareEarMonitorOplus"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public getUidFromPackage()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/tencent/trtc/hardwareearmonitor/oplus/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_0
    return v0
.end method

.method public notifyResult(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 3
    .line 4
    new-instance v1, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus$1;-><init>(Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setActiveClient(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mKaraokeServiceInterface:Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/trtc/hardwareearmonitor/oplus/OplusKaraokeServiceAidlInterface;->setActiveClient(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "setActiveClient ex:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "HardwareEarMonitorOplus"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public setAudioParams(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mAudioManager:Landroid/media/AudioManager;

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

.method public systemFeatureSupported(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/oplus/HardwareEarMonitorOplus;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_0
    return v0
.end method
