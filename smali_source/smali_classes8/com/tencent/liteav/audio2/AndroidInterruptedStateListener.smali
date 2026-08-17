.class public Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio2/d$a;
.implements Lcom/tencent/liteav/audio2/e$b;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;
    }
.end annotation


# static fields
.field private static final RECORDING_CONFIGS_LIMIT:I = 0xa

.field public static final TAG:Ljava/lang/String; = "AndroidInterruptedStateListener"

.field private static mRecordingCallback:Lcom/tencent/liteav/audio2/d;


# instance fields
.field private final mNativeRecordingConfigListener:J

.field private volatile mNeedNotify:Z

.field private mObject:Ljava/lang/Object;

.field private mPhoneStateManager:Lcom/tencent/liteav/audio2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/liteav/audio2/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/liteav/audio2/d;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mRecordingCallback:Lcom/tencent/liteav/audio2/d;

    .line 14
    :cond_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNativeRecordingConfigListener:J

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "new AndroidInterruptedStateListener"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-array p2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "AndroidInterruptedStateListener"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static synthetic lambda$registerAudioRecordingCallback$0(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mPhoneStateManager:Lcom/tencent/liteav/audio2/e;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/tencent/liteav/audio2/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/tencent/liteav/audio2/e;-><init>(Lcom/tencent/liteav/audio2/e$b;)V

    .line 13
    .line 14
    iput-object v3, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mPhoneStateManager:Lcom/tencent/liteav/audio2/e;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mPhoneStateManager:Lcom/tencent/liteav/audio2/e;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/liteav/audio2/e;->b()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const-string v4, "PhoneStateManager"

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->a:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v0, "TelephonyManager is null, start listen phone state failed."

    .line 40
    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, "start listen phone state failed, "

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v5, 0x1f

    .line 69
    .line 70
    if-lt v3, v5, :cond_5

    .line 71
    .line 72
    :try_start_1
    iget-object v3, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const-string v3, "android.media.AudioManager$OnModeChangedListener"

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iput-object v3, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    new-instance v3, Lcom/tencent/liteav/audio2/e$a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/tencent/liteav/audio2/e$a;-><init>(Lcom/tencent/liteav/audio2/e;)V

    .line 95
    .line 96
    iget-object v5, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iget-object v6, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 103
    .line 104
    new-array v7, v1, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v6, v7, v2

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v7, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iput-object v3, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_4
    const-class v3, Landroid/media/AudioManager;

    .line 115
    .line 116
    const-string v5, "addOnModeChangedListener"

    .line 117
    .line 118
    iget-object v6, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 119
    .line 120
    new-array v7, v0, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v8, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    aput-object v8, v7, v2

    .line 125
    .line 126
    aput-object v6, v7, v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/tencent/liteav/audio2/h;->a(Lcom/tencent/liteav/audio2/e;)Ljava/util/concurrent/Executor;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    iget-object v6, p0, Lcom/tencent/liteav/audio2/e;->b:Landroid/media/AudioManager;

    .line 137
    .line 138
    iget-object v7, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 139
    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v5, v0, v2

    .line 143
    .line 144
    aput-object v7, v0, v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "add mode changed listener failed, "

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    new-array v1, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_5
    const/16 v0, 0x1a

    .line 168
    .line 169
    if-lt v3, v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lcom/tencent/liteav/audio2/e;->c:Lcom/tencent/liteav/audio2/c;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const-string v0, "register audio playback callback."

    .line 176
    .line 177
    new-array v1, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    sget-object v0, Lcom/tencent/liteav/audio2/e;->c:Lcom/tencent/liteav/audio2/c;

    .line 183
    .line 184
    iput-object p0, v0, Lcom/tencent/liteav/audio2/c;->a:Lcom/tencent/liteav/audio2/c$a;

    .line 185
    .line 186
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->f:Lcom/tencent/liteav/base/util/m;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lcom/tencent/liteav/audio2/f;->a(Lcom/tencent/liteav/audio2/e;)Ljava/lang/Runnable;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public static synthetic lambda$unregisterAudioRecordingCallback$1(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mPhoneStateManager:Lcom/tencent/liteav/audio2/e;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/liteav/audio2/e;->b()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    const-string v3, "PhoneStateManager"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->a:Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iput v1, p0, Lcom/tencent/liteav/audio2/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    .line 29
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "stop listen phone state failed, "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1f

    .line 49
    .line 50
    if-lt v2, v4, :cond_3

    .line 51
    .line 52
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const-class v4, Landroid/media/AudioManager;

    .line 61
    .line 62
    const-string/jumbo v5, "removeOnModeChangedListener"

    .line 63
    .line 64
    new-array v6, v0, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v2, v6, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v4, p0, Lcom/tencent/liteav/audio2/e;->b:Landroid/media/AudioManager;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v0, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    return-void

    .line 86
    .line 87
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v2, "remove mode changed listener failed, "

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/audio2/e;->c()V

    .line 106
    :cond_4
    return-void
.end method

.method private static native nativeNotifyAudioRecordingConfigChangedFromJava(J[Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;)V
.end method

.method private static native nativeNotifyInterruptedByPhoneCallFromJava(J)V
.end method

.method private static native nativeNotifyResumedByPhoneCallFromJava(J)V
.end method


# virtual methods
.method public OnRecordingConfigChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array v1, v0, [Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    new-instance v4, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;-><init>()V

    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/tencent/liteav/audio2/i;->a(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    aget-object v5, v1, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/tencent/liteav/audio2/j;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    iput v6, v5, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->a:I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 46
    move-result v5

    .line 47
    .line 48
    const/16 v6, 0x1d

    .line 49
    .line 50
    if-lt v5, v6, :cond_1

    .line 51
    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-lt v5, v6, :cond_2

    .line 55
    .line 56
    aget-object v5, v1, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroidx/appcompat/widget/F;->b(Landroid/media/AudioRecordingConfiguration;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    iput-boolean v4, v5, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->b:Z

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    aget-object v4, v1, v3

    .line 66
    .line 67
    iput-boolean v2, v4, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->b:Z

    .line 68
    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 73
    monitor-enter p1

    .line 74
    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNativeRecordingConfigListener:J

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->nativeNotifyAudioRecordingConfigChangedFromJava(J[Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;)V

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    monitor-exit p1

    .line 87
    return-void

    .line 88
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method

.method public onInterruptedByPhoneCall()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNativeRecordingConfigListener:J

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->nativeNotifyInterruptedByPhoneCallFromJava(J)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public onResumedByPhoneCall()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNativeRecordingConfigListener:J

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->nativeNotifyResumedByPhoneCallFromJava(J)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public registerAudioRecordingCallback()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mRecordingCallback:Lcom/tencent/liteav/audio2/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p0, v0, Lcom/tencent/liteav/audio2/d;->a:Lcom/tencent/liteav/audio2/d$a;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/tencent/liteav/audio2/a;->a(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)Ljava/lang/Runnable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 30
    return-void
.end method

.method public unregisterAudioRecordingCallback()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mRecordingCallback:Lcom/tencent/liteav/audio2/d;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 21
    .line 22
    sget-object v1, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mRecordingCallback:Lcom/tencent/liteav/audio2/d;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    iput-object v2, v1, Lcom/tencent/liteav/audio2/d;->a:Lcom/tencent/liteav/audio2/d$a;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/tencent/liteav/audio2/b;->a(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)Ljava/lang/Runnable;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
