.class public Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio2/route/a$a;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$UsbAudioDeviceInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDeviceProperty"


# instance fields
.field private mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private mAudioDeviceCallbackAvailable:Z

.field private mAudioEventBroadcastReceiver:Lcom/tencent/liteav/audio2/route/a;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mBluetoothHeadsetListener:Lcom/tencent/liteav/audio2/route/b;

.field private final mContext:Landroid/content/Context;

.field private mNativeAudioDeviceProperty:J

.field private mUseBluetoothSco:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallbackAvailable:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mUseBluetoothSco:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mContext:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallbackAvailable:Z

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyBluetoothConnectionChangedFromJava(JZ)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyUsbConnectionChangedFromJava(JLjava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyWiredHeadsetConnectionChangedFromJava(JZ)V

    .line 4
    return-void
.end method

.method private buildAudioDeviceCallback()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;-><init>(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 13
    return-void
.end method

.method private isCommunicationDeviceConnected(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroid/media/AudioManager;

    .line 4
    .line 5
    const-string v2, "getCommunicationDevice"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "get communication device failed. "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "AudioDeviceProperty"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return v0
.end method

.method public static isUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    return v3

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Get interface exception "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "AudioDeviceProperty"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_2
    return v0
.end method

.method private static native nativeNotifyBluetoothConnectionChangedFromJava(JZ)V
.end method

.method private static native nativeNotifyBluetoothScoConnectedFromJava(JZ)V
.end method

.method private static native nativeNotifySystemVolumeChangedFromJava(J)V
.end method

.method private static native nativeNotifyUsbConnectionChangedFromJava(JLjava/lang/String;Z)V
.end method

.method private static native nativeNotifyWiredHeadsetConnectionChangedFromJava(JZ)V
.end method

.method private registerAudioDeviceCallback()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "AudioDeviceProperty"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->buildAudioDeviceCallback()V

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 31
    .line 32
    const-string v1, "register audio device callback"

    .line 33
    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "registerAudioDeviceCallback exception "

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method private setCommunicationDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "AudioDeviceProperty"

    .line 5
    .line 6
    const-class v3, Landroid/media/AudioManager;

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v4, "setCommunicationDevice"

    .line 9
    .line 10
    new-array v5, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v6, Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    aput-object v6, v5, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v5, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v4, "clearCommunicationDevice"

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v4, "setCommunicationDevice: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, ", type: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, ", product name: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v0, "set communication device failed. "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-array v0, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method private unregisterAudioDeviceCallback()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "AudioDeviceProperty"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 23
    .line 24
    const-string/jumbo v1, "unregister audio device callback"

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v4, "unregisterAudioDeviceCallback exception "

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public GetUsbAudioDeviceInfo(Ljava/lang/String;)Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$UsbAudioDeviceInfo;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$UsbAudioDeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$UsbAudioDeviceInfo;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string/jumbo v2, "usb"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, v0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$UsbAudioDeviceInfo;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, v0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$UsbAudioDeviceInfo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_3
    :goto_1
    return-object v0

    .line 106
    .line 107
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "getDeviceList exception "

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v2, "AudioDeviceProperty"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_4
    return-object v0
.end method

.method public checkBluetoothPermission()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/audio2/route/b;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public connectBluetooth()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "AudioDeviceProperty"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 7
    move-result v2

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iput-boolean v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mUseBluetoothSco:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 20
    .line 21
    const-string/jumbo v2, "startBluetoothSco"

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-class v2, Landroid/media/AudioManager;

    .line 32
    .line 33
    const-string v3, "getAvailableCommunicationDevices"

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x7

    .line 77
    .line 78
    if-eq v5, v6, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 82
    move-result v5

    .line 83
    .line 84
    const/16 v6, 0x1a

    .line 85
    .line 86
    if-ne v5, v6, :cond_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_4
    const-string v2, "not found available communication devices, try to startBluetoothSco"

    .line 93
    .line 94
    new-array v3, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    iput-boolean v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mUseBluetoothSco:Z

    .line 100
    .line 101
    iget-object v2, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_5
    :goto_0
    return-void

    .line 106
    .line 107
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v4, "startBluetooth exception "

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public disconnectBluetooth()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "clearCommunicationDevice"

    .line 3
    .line 4
    const-string v1, "AudioDeviceProperty"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 9
    move-result v3

    .line 10
    .line 11
    const/16 v4, 0x23

    .line 12
    .line 13
    if-lt v3, v4, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mUseBluetoothSco:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-class v3, Landroid/media/AudioManager;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v5, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mUseBluetoothSco:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 46
    .line 47
    const-string/jumbo v0, "stopBluetoothSco"

    .line 48
    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-void

    .line 54
    .line 55
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v4, "stopBluetooth exception "

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public getMode()I
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Get mode exception "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "AudioDeviceProperty"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return v1
.end method

.method public getSystemVolume()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    int-to-float v0, v0

    .line 30
    int-to-float v1, v3

    .line 31
    div-float/2addr v0, v1

    .line 32
    .line 33
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v1, v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "getStreamVolume exception "

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "AudioDeviceProperty"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_1
    return v1
.end method

.method public isBluetoothConnected()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v4, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    return v0

    .line 30
    .line 31
    :cond_0
    const-string v2, "android.media.extra.SCO_AUDIO_STATE"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    return v3

    .line 39
    :cond_1
    return v0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x7

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isCommunicationDeviceConnected(I)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isCommunicationDeviceConnected(I)Z

    .line 54
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v0

    .line 59
    :cond_4
    :goto_0
    return v3

    .line 60
    .line 61
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "isBluetoothConnected exception "

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-array v2, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "AudioDeviceProperty"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return v0
.end method

.method public isBluetoothHeadsetConnected()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mBluetoothHeadsetListener:Lcom/tencent/liteav/audio2/route/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mBluetoothHeadsetListener is null"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "AudioDeviceProperty"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/audio2/route/b;->a()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isBluetoothOn()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isCommunicationDeviceConnected(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isCommunicationDeviceConnected(I)Z

    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    .line 39
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "isBluetoothOn exception "

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "AudioDeviceProperty"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return v0
.end method

.method public isSpeakerphoneOn()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "isSpeakerphoneOn exception "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "AudioDeviceProperty"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return v1
.end method

.method public isUsbHeadsetAvailable()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo v2, "usb"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)Z

    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "getDeviceList exception "

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "AudioDeviceProperty"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_2
    return v0
.end method

.method public isWiredHeadsetOn()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "isWiredHeadsetOn exception "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "AudioDeviceProperty"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return v1
.end method

.method public onBluetoothConnectionChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyBluetoothConnectionChangedFromJava(JZ)V

    .line 6
    return-void
.end method

.method public onBluetoothScoConnected(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyBluetoothScoConnectedFromJava(JZ)V

    .line 6
    return-void
.end method

.method public onSystemVolumeChanged()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifySystemVolumeChangedFromJava(J)V

    .line 6
    return-void
.end method

.method public onUsbConnectionChanged(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallbackAvailable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyUsbConnectionChangedFromJava(JLjava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public onWiredHeadsetConnectionChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallbackAvailable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyWiredHeadsetConnectionChangedFromJava(JZ)V

    .line 11
    return-void
.end method

.method public setBluetoothOn(Z)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AudioDeviceProperty"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 7
    move-result v2

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 17
    .line 18
    const-string/jumbo v2, "setBluetoothScoOn "

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    .line 37
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "setBluetoothOn exception "

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public setSpeakerphoneOn(Z)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AudioDeviceProperty"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 9
    .line 10
    const-string/jumbo v2, "setSpeakerphoneOn "

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "setSpeakerphoneOn exception "

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public setVoip(Z)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AudioDeviceProperty"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 14
    .line 15
    const-string/jumbo v2, "setMode "

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Set mode exception "

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public setWiredHeadsetOn(Z)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AudioDeviceProperty"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    .line 9
    .line 10
    const-string/jumbo v2, "setWiredHeadsetOn "

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "setWiredHeadsetOn exception "

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->registerAudioDeviceCallback()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/audio2/route/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/audio2/route/a;-><init>(Landroid/content/Context;Lcom/tencent/liteav/audio2/route/a$a;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioEventBroadcastReceiver:Lcom/tencent/liteav/audio2/route/a;

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v2, v0, Lcom/tencent/liteav/audio2/route/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    const/4 v0, 0x0

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "AudioEventBroadcastReceiver"

    .line 64
    .line 65
    const-string v2, "register broadcast exception"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    :goto_0
    new-instance v0, Lcom/tencent/liteav/audio2/route/b;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio2/route/b;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mBluetoothHeadsetListener:Lcom/tencent/liteav/audio2/route/b;

    .line 78
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioEventBroadcastReceiver:Lcom/tencent/liteav/audio2/route/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/tencent/liteav/audio2/route/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioEventBroadcastReceiver:Lcom/tencent/liteav/audio2/route/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mBluetoothHeadsetListener:Lcom/tencent/liteav/audio2/route/b;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lcom/tencent/liteav/audio2/route/b;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    .line 23
    :try_start_1
    iget-object v3, v1, Lcom/tencent/liteav/audio2/route/b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lcom/tencent/liteav/audio2/route/b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tencent/liteav/audio2/route/b;->b()V

    .line 33
    .line 34
    iput-object v0, v1, Lcom/tencent/liteav/audio2/route/b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mBluetoothHeadsetListener:Lcom/tencent/liteav/audio2/route/b;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->unregisterAudioDeviceCallback()V

    .line 47
    return-void
.end method
