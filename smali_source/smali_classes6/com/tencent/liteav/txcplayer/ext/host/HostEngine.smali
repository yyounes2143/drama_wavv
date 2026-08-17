.class public Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HostEngine"

.field private static mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mIsInit:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mIsInit:Z

    .line 7
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 28
    return-object v0
.end method


# virtual methods
.method public checkAndLoadPlugin(I)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "[checkAndLoadPlugin], pluginId="

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "HostEngine"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->checkAndLoadPlugin(I)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mAppContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public handleSyncRequestHandleByHost(ILjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[handleSyncRequestHandleByHost], functionId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " ,inParams="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, " ,outParams="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "HostEngine"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    const-string v2, "KEY_RET_PARAM1"

    .line 39
    .line 40
    if-eq p1, v0, :cond_e

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    if-eq p1, v0, :cond_d

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    const-string v3, "KEY_PARAM1"

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    const/4 p3, 0x4

    .line 51
    .line 52
    if-eq p1, p3, :cond_0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_0
    if-nez p2, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    instance-of p3, p1, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    check-cast p1, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v4

    .line 69
    .line 70
    :goto_0
    const-string p3, "KEY_PARAM2"

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    instance-of v0, p3, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p3, -0x1

    .line 87
    .line 88
    :goto_1
    const-string v0, "KEY_PARAM3"

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    instance-of v0, p2, Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    move-object v4, p2

    .line 98
    .line 99
    check-cast v4, Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, p3, v4}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->postEventWithPlayer(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;ILandroid/os/Bundle;)V

    .line 107
    :goto_2
    return-void

    .line 108
    .line 109
    :cond_5
    if-eqz p2, :cond_d

    .line 110
    .line 111
    if-nez p3, :cond_6

    .line 112
    goto :goto_6

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    instance-of p2, p1, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 p1, 0x0

    .line 131
    .line 132
    :goto_3
    sget-object p2, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->f:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 133
    .line 134
    iget v0, p2, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->value:I

    .line 135
    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    :goto_4
    move-object v4, p2

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_8
    sget-object p2, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->g:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 141
    .line 142
    iget v0, p2, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->value:I

    .line 143
    .line 144
    if-ne p1, v0, :cond_9

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_9
    sget-object p2, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->h:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 148
    .line 149
    iget v0, p2, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->value:I

    .line 150
    .line 151
    if-ne p1, v0, :cond_a

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_a
    sget-object p2, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->i:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 155
    .line 156
    iget v0, p2, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->value:I

    .line 157
    .line 158
    if-ne p1, v0, :cond_b

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_b
    sget-object p2, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->j:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 162
    .line 163
    iget v0, p2, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->value:I

    .line 164
    .line 165
    if-ne p1, v0, :cond_c

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_5
    invoke-static {v4}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Z

    .line 170
    move-result p2

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "[CHECK_FEATURE_AUTH], feature="

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p1, " ,functionType="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p1, " ,result="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_d
    :goto_6
    return-void

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getVodLicenseFeature()I

    .line 219
    move-result p1

    .line 220
    .line 221
    if-eqz p3, :cond_f

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_f
    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "HostEngine"

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[init], appContext="

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, " ,mIsInit="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mIsInit:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mIsInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mAppContext:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->onCreate()V

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mIsInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HostEngine"

    .line 3
    .line 4
    const-string v1, "[onCreate]"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->loadPlugin()V

    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HostEngine"

    .line 3
    .line 4
    const-string v1, "[onDestroy]"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->unLoadPlugin()V

    .line 15
    return-void
.end method

.method public sendAsyncRequestToPlugin(IILjava/util/Map;Lcom/tencent/liteav/txcplayer/ext/host/PluginCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/liteav/txcplayer/ext/host/PluginCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getPluginInstance(I)Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;->handleAsyncRequest(IILjava/util/Map;Lcom/tencent/liteav/txcplayer/ext/host/PluginCallback;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "[sendAsyncRequestToPlugin], destPluginId="

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " is not loaded"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, "HostEngine"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public sendSyncRequestHandleByHost(ILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->handleSyncRequestHandleByHost(ILjava/util/Map;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getPluginInstance(I)Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;->handleSyncRequest(IILjava/util/Map;Ljava/util/Map;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "[sendSyncRequestToPlugin], destPluginId="

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " is not loaded"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, "HostEngine"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
