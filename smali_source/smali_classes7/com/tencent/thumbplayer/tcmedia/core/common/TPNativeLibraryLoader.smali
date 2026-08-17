.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_LIB_PLAYER_CORE_VERSION:Ljava/lang/String; = "2.32.0.652.min"

.field private static final MAIN_PLAYER_CORE_VERSION:Ljava/lang/String; = "2.32.0"

.field private static mIsLibLoaded:Z = false

.field private static mIsLibLoadedLock:Ljava/lang/Object; = null

.field private static final mIsNeedLoadThirdPartiesAndFFmpeg:Z = true

.field private static final mLibIjkPrefix:Ljava/lang/String; = "ijkhlscache-master"

.field private static mLibLoader:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader; = null

.field private static final mLibNameHasArchSuffix:Z = false

.field private static final mLibPlayerCorePrefix:Ljava/lang/String; = "tpcore-master"

.field private static final mLibThirdPartiesPrefix:Ljava/lang/String; = "tpthirdparties-master"

.field private static final mPlayerCoreSupportMinAndroidAPILevel:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoadedLock:Ljava/lang/Object;

    .line 8
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

.method private static native _getPlayerCoreVersion()Ljava/lang/String;
.end method

.method public static getLibVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->getPlayerCoreVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPlayerCoreVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->_getPlayerCoreVersion()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x2

    .line 7
    .line 8
    const-string v1, "getPlayerCoreVersion: *.so is not loaded yet, return the hard-coded version number:2.32.0.652.min"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "2.32.0.652.min"

    .line 14
    return-object v0
.end method

.method public static isLibLoaded()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    .line 3
    return v0
.end method

.method public static isLibLoadedAndTryToLoad()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TPNativeLibraryLoader isLibLoaded error:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoadedLock:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    :try_start_1
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    .line 34
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    throw v1
.end method

.method private static isMatchJavaAndPlayerCore(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "javaVersion:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ", coreVersion:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    const-string v0, "\\."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    array-length v0, p0

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    if-lt v0, v2, :cond_4

    .line 55
    array-length v0, p1

    .line 56
    .line 57
    if-ge v0, v2, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v1

    .line 60
    .line 61
    :goto_0
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    aget-object v3, p0, v0

    .line 64
    .line 65
    aget-object v4, p1, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v1, 0x1

    .line 77
    :cond_4
    :goto_1
    return v1
.end method

.method private static loadLib(Landroid/content/Context;)Z
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "loadLib cpu arch:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuArchitecture()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getApiLevel()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "so load failed, current api level "

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getApiLevel()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, " is less than 14"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 59
    return v4

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuArchitecture()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eq v0, v3, :cond_9

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuArchitecture()I

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x4

    .line 71
    .line 72
    if-eq v0, v2, :cond_9

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuArchitecture()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    const-string v0, "tpthirdparties-master"

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget-object v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mLibLoader:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;

    .line 91
    .line 92
    const-string v6, "2.32.0.652.min"

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v0, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;->loadLib(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibDefault(Ljava/lang/String;Landroid/content/Context;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    :goto_0
    if-nez v5, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    const-string v0, "Failed to load "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 119
    return v4

    .line 120
    .line 121
    :cond_3
    const-string v0, "tpcore-master"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mLibLoader:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v0, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;->loadLib(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibDefault(Ljava/lang/String;Landroid/content/Context;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    :goto_1
    if-eqz v0, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->getPlayerCoreVersion()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v4, "2.32.0"

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->isMatchJavaAndPlayerCore(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "nativePlayerCoreVer("

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, ") doesn\'t match javaPlayerCoreVer:(2.32.0)"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 175
    :cond_5
    move v0, v4

    .line 176
    .line 177
    :cond_6
    const-string v4, "ijkhlscache-master"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    sget-object v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mLibLoader:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v3, v6}, Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;->loadLib(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibDefault(Ljava/lang/String;Landroid/content/Context;)Z

    .line 193
    .line 194
    :goto_2
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const-string p0, "Native libs loaded successfully"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_8
    const-string p0, "Failed to load native libs"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 206
    :goto_3
    return v0

    .line 207
    :cond_9
    :goto_4
    return v4
.end method

.method private static loadLibDefault(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "loadLibDefault loaded "

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v4, "loadLibDefault loading "

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "loadLibDefault "

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, " loaded successfully"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    .line 48
    const-string v5, "loadLibDefault failed to load "

    .line 49
    .line 50
    const-string v6, ","

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p0, v6}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 69
    .line 70
    :goto_0
    if-nez v3, :cond_1

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getCpuArchitecture()I

    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x6

    .line 78
    .line 79
    if-lt v4, v5, :cond_1

    .line 80
    .line 81
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "loadLibDefault try to load "

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, " from APK"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 102
    .line 103
    const-class v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v4, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPLoadLibFromApk;->load(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, " from APK successfully"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, " from APK failed"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :goto_1
    const-string v2, " from APK failed,"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p0, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 178
    :cond_1
    :goto_2
    return v3
.end method

.method public static loadLibIfNeeded(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoadedLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLib(Landroid/content/Context;)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "TPNativeLibraryLoader load lib successfully"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "TPNativeLibraryLoader load lib failed"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    :goto_1
    sget-boolean p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mIsLibLoaded:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v1, "Failed to load native library"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public static setLibLoader(Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->mLibLoader:Lcom/tencent/thumbplayer/tcmedia/core/common/ITPNativeLibraryExternalLoader;

    .line 3
    return-void
.end method
