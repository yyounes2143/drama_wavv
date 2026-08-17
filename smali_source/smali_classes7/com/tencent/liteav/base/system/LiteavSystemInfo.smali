.class public Lcom/tencent/liteav/base/system/LiteavSystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final APP_SYSTEM_METHOD_DEFAULT_GET_INTERVAL_MS:I = 0x3e8

.field private static final EXT_KEY_APP_BACKGROUND:Ljava/lang/String; = "isAppBackground"

.field private static final EXT_KEY_APP_NAME:Ljava/lang/String; = "appName"

.field private static final EXT_KEY_APP_PACKAGE_NAME:Ljava/lang/String; = "appPackageName"

.field private static final EXT_KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final EXT_KEY_BUILD_BOARD:Ljava/lang/String; = "buildBoard"

.field private static final EXT_KEY_BUILD_BRAND:Ljava/lang/String; = "buildBrand"

.field private static final EXT_KEY_BUILD_HARDWARE:Ljava/lang/String; = "buildHardware"

.field private static final EXT_KEY_BUILD_MANUFACTURER:Ljava/lang/String; = "buildManufacturer"

.field private static final EXT_KEY_BUILD_MODEL:Ljava/lang/String; = "buildModel"

.field private static final EXT_KEY_BUILD_VERSION:Ljava/lang/String; = "buildVersion"

.field private static final EXT_KEY_BUILD_VERSION_INT:Ljava/lang/String; = "buildVersionInt"

.field private static final NETWORK_TYPE_2G:I = 0x4

.field private static final NETWORK_TYPE_3G:I = 0x3

.field private static final NETWORK_TYPE_4G:I = 0x2

.field private static final NETWORK_TYPE_5G:I = 0x6

.field private static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field private static final NETWORK_TYPE_WIFI:I = 0x1

.field private static final NETWORK_TYPE_WIRED:I = 0x5

.field private static final TAG:Ljava/lang/String; = "LiteavBaseSystemInfo"

.field private static final sAppName:Lcom/tencent/liteav/base/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAppPackageName:Lcom/tencent/liteav/base/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAppVersion:Lcom/tencent/liteav/base/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBoard:Lcom/tencent/liteav/base/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBrand:Lcom/tencent/liteav/base/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCpuABIs:Lcom/tencent/liteav/base/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/r<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sGatewayThrottler:Lcom/tencent/liteav/base/a/a;

.field private static final sHardware:Lcom/tencent/liteav/base/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastGateway:I

.field private static sLastMicPermission:Z

.field private static sLastNetworkType:I

.field private static final sManufacturer:Lcom/tencent/liteav/base/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMicPermissionThrottler:Lcom/tencent/liteav/base/a/a;

.field private static final sModel:Lcom/tencent/liteav/base/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNetworkTypeThrottler:Lcom/tencent/liteav/base/a/a;

.field private static final sSystemOSVersion:Lcom/tencent/liteav/base/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSystemOSVersionInt:Lcom/tencent/liteav/base/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUUID:Lcom/tencent/liteav/base/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/liteav/base/system/h;->a()Ljava/util/concurrent/Callable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/r;

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/liteav/base/util/r;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/liteav/base/system/i;->a()Ljava/util/concurrent/Callable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/r;

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/liteav/base/util/r;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/liteav/base/system/j;->a()Ljava/util/concurrent/Callable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/r;

    .line 34
    .line 35
    new-instance v0, Lcom/tencent/liteav/base/util/r;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/liteav/base/system/k;->a()Ljava/util/concurrent/Callable;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/r;

    .line 45
    .line 46
    new-instance v0, Lcom/tencent/liteav/base/util/r;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/liteav/base/system/l;->a()Ljava/util/concurrent/Callable;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/r;

    .line 56
    .line 57
    new-instance v0, Lcom/tencent/liteav/base/util/r;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/liteav/base/system/m;->a()Ljava/util/concurrent/Callable;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/r;

    .line 67
    .line 68
    new-instance v0, Lcom/tencent/liteav/base/util/r;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tencent/liteav/base/system/n;->a()Ljava/util/concurrent/Callable;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/r;

    .line 78
    .line 79
    new-instance v0, Lcom/tencent/liteav/base/util/r;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/tencent/liteav/base/system/o;->a()Ljava/util/concurrent/Callable;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/r;

    .line 89
    .line 90
    new-instance v0, Lcom/tencent/liteav/base/util/r;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tencent/liteav/base/system/d;->a()Ljava/util/concurrent/Callable;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 98
    .line 99
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/r;

    .line 100
    .line 101
    new-instance v0, Lcom/tencent/liteav/base/util/r;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/tencent/liteav/base/system/e;->a()Ljava/util/concurrent/Callable;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/r;

    .line 111
    .line 112
    new-instance v0, Lcom/tencent/liteav/base/util/r;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/tencent/liteav/base/system/f;->a()Ljava/util/concurrent/Callable;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sUUID:Lcom/tencent/liteav/base/util/r;

    .line 122
    .line 123
    new-instance v0, Lcom/tencent/liteav/base/util/r;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/tencent/liteav/base/system/g;->a()Ljava/util/concurrent/Callable;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sCpuABIs:Lcom/tencent/liteav/base/util/r;

    .line 133
    const/4 v0, 0x0

    .line 134
    .line 135
    sput v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I

    .line 136
    .line 137
    new-instance v1, Lcom/tencent/liteav/base/a/a;

    .line 138
    .line 139
    const-wide/16 v2, 0x3e8

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/a/a;-><init>(J)V

    .line 143
    .line 144
    sput-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sNetworkTypeThrottler:Lcom/tencent/liteav/base/a/a;

    .line 145
    .line 146
    sput v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I

    .line 147
    .line 148
    new-instance v1, Lcom/tencent/liteav/base/a/a;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/a/a;-><init>(J)V

    .line 152
    .line 153
    sput-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sGatewayThrottler:Lcom/tencent/liteav/base/a/a;

    .line 154
    .line 155
    sput-boolean v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMicPermission:Z

    .line 156
    .line 157
    new-instance v0, Lcom/tencent/liteav/base/a/a;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/a/a;-><init>(J)V

    .line 161
    .line 162
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMicPermissionThrottler:Lcom/tencent/liteav/base/a/a;

    .line 163
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getAppBackgroundState()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/j;->b()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static declared-synchronized getAppThreadSize()I
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static declared-synchronized getAudioRecordPermission()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMicPermissionThrottler:Lcom/tencent/liteav/base/a/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/liteav/base/a/a;->a()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAudioRecordPermissionFromSystem()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    sput-boolean v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMicPermission:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMicPermission:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method private static getAudioRecordPermissionFromSystem()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 16
    move-result v3

    .line 17
    .line 18
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public static getBoard()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static getDeviceUuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sUUID:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static declared-synchronized getGateway()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sGatewayThrottler:Lcom/tencent/liteav/base/a/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/liteav/base/a/a;->a()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getGatewayFromSystem()I

    .line 15
    move-result v1

    .line 16
    .line 17
    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method private static getGatewayFromSystem()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string/jumbo v2, "wifi"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v1, v0, Landroid/net/DhcpInfo;->gateway:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "getGateway error "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "LiteavBaseSystemInfo"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return v1
.end method

.method public static getHardware()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static declared-synchronized getNetworkType()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sNetworkTypeThrottler:Lcom/tencent/liteav/base/a/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/liteav/base/a/a;->a()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getNetworkTypeFromSystem()I

    .line 15
    move-result v1

    .line 16
    .line 17
    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method private static getNetworkTypeFromSystem()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v2, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    move-result v3

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    const/4 v0, 0x5

    .line 45
    return v0

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    return v4

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_8

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    :try_start_1
    const-string v3, "phone"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    return v1

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 82
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    const/16 v3, 0x1d

    .line 85
    .line 86
    if-lt v1, v3, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    const/4 v0, 0x6

    .line 92
    return v0

    .line 93
    :cond_7
    :pswitch_0
    return v2

    .line 94
    :pswitch_1
    const/4 v0, 0x3

    .line 95
    return v0

    .line 96
    :pswitch_2
    const/4 v0, 0x4

    .line 97
    return v0

    .line 98
    :catch_1
    return v2

    .line 99
    :cond_8
    return v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    const-string v3, "LiteavBaseSystemInfo"

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "Get "

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, " property is "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_0
    :try_start_2
    const-string v3, "LiteavBaseSystemInfo"

    .line 45
    .line 46
    const-string v4, "Get property failed. "

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    throw p0
.end method

.method public static getScreenSizeInPixels()[I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput v1, v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string v4, "LiteavBaseSystemInfo"

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v2, "Context is null."

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    :try_start_0
    const-string/jumbo v5, "window"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroid/view/WindowManager;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v2, "WindowManager is null."

    .line 38
    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    .line 59
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    iget v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v3

    .line 66
    .line 67
    aput v3, v0, v1

    .line 68
    .line 69
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v3

    .line 76
    .line 77
    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object v0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v3, "Get display from window service failed. "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-object v0
.end method

.method public static getSupportABIs()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sCpuABIs:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static getSystemOSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static getSystemOSVersionInt()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static declared-synchronized getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-class v2, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 5
    monitor-enter v2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-string v5, "get"

    .line 15
    .line 16
    new-array v6, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v7, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v7, v6, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    const-string v3, "LiteavBaseSystemInfo"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "Get "

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, " property is "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p0, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    move-object v3, v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v3, v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    .line 73
    :goto_0
    :try_start_2
    const-string v0, "LiteavBaseSystemInfo"

    .line 74
    .line 75
    const-string v4, "Get system property failed. "

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :cond_0
    :goto_1
    monitor-exit v2

    .line 90
    return-object v3

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    throw p0
.end method

.method public static synthetic lambda$listenAppBackgroundState$9(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->onAppBackgroundStateChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic lambda$static$1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic lambda$static$2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic lambda$static$3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic lambda$static$4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic lambda$static$5()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic lambda$static$6()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic lambda$static$7()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/base/system/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic lambda$static$8()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized listenAppBackgroundState()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/liteav/base/system/c;->a()Lcom/tencent/liteav/base/util/j$a;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/j;->a(Lcom/tencent/liteav/base/util/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method private static native nativeOnAppBackgroundStateChanged(I)V
.end method

.method public static onAppBackgroundStateChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->nativeOnAppBackgroundStateChanged(I)V

    .line 4
    return-void
.end method

.method public static setExtID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "appVersion"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v1, 0xa

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string v3, "buildVersionInt"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0x9

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_2
    const-string v3, "buildHardware"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0x8

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_3
    const-string v3, "appPackageName"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v1, 0x7

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :sswitch_4
    const-string v3, "buildModel"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v1, 0x6

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string v3, "buildBrand"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v1, 0x5

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v3, "buildBoard"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v1, 0x4

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :sswitch_7
    const-string v3, "buildManufacturer"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-nez p0, :cond_8

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v1, 0x3

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v3, "appName"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    .line 134
    if-nez p0, :cond_9

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v1, 0x2

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :sswitch_9
    const-string v3, "buildVersion"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-nez p0, :cond_a

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    move v1, v0

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :sswitch_a
    const-string v3, "isAppBackground"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    .line 156
    if-nez p0, :cond_b

    .line 157
    goto :goto_0

    .line 158
    :cond_b
    move v1, v2

    .line 159
    .line 160
    .line 161
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 162
    return v2

    .line 163
    .line 164
    :pswitch_0
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/r;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/r;->a(Ljava/lang/Object;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    move-result p0

    .line 173
    .line 174
    sget-object p1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/r;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/r;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :pswitch_2
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/r;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/r;->a(Ljava/lang/Object;)V

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :pswitch_3
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/r;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/r;->a(Ljava/lang/Object;)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :pswitch_4
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/r;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/r;->a(Ljava/lang/Object;)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :pswitch_5
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/r;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/r;->a(Ljava/lang/Object;)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :pswitch_6
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/r;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/r;->a(Ljava/lang/Object;)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :pswitch_7
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/r;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/r;->a(Ljava/lang/Object;)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :pswitch_8
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/r;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/r;->a(Ljava/lang/Object;)V

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :pswitch_9
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/r;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/r;->a(Ljava/lang/Object;)V

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :pswitch_a
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    move-result p0

    .line 240
    .line 241
    if-ne p0, v0, :cond_c

    .line 242
    move p0, v0

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    move p0, v2

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-static {p0}, Lcom/tencent/liteav/base/util/j;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :goto_2
    return v0

    .line 249
    :catch_1
    move-exception p0

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    const-string p1, "set app background state failed. "

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    new-array p1, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string v0, "LiteavBaseSystemInfo"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_d
    :goto_3
    return v2

    .line 268
    nop

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x75ea72db -> :sswitch_a
        -0x36578976 -> :sswitch_9
        -0x2f558fb4 -> :sswitch_8
        -0x2326f6a1 -> :sswitch_7
        -0x1da4f2e8 -> :sswitch_6
        -0x1da39647 -> :sswitch_5
        -0x1d09e6a5 -> :sswitch_4
        -0x1a5730f0 -> :sswitch_3
        -0x17503d8a -> :sswitch_2
        0x2b3ba505 -> :sswitch_1
        0x5875c377 -> :sswitch_0
    .end sparse-switch

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
