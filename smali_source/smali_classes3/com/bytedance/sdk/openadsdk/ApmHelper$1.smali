.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/content/Context;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Kjv:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Yhp:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->jo()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv(Z)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Ff()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yhp()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Yhp:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    const-string v11, "com.iab.omid.library.bytedance2"

    .line 48
    .line 49
    const-string v12, "com.bytedance.adsdk"

    .line 50
    .line 51
    const-string v5, "com.bytedance.sdk.component"

    .line 52
    .line 53
    const-string v6, "com.bytedance.sdk.mediation"

    .line 54
    .line 55
    const-string v7, "com.bytedance.sdk.openadsdk"

    .line 56
    .line 57
    const-string v8, "com.com.bytedance.overseas.sdk"

    .line 58
    .line 59
    const-string v9, "com.pgl.ssdk"

    .line 60
    .line 61
    const-string v10, "com.bykv.vk"

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 65
    move-result-object v18

    .line 66
    .line 67
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Kjv:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    :try_start_0
    const-string v5, "apm_crash_wait_time"

    .line 74
    .line 75
    const/16 v6, 0x2710

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    .line 79
    move-result v5

    .line 80
    int-to-long v5, v5

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 84
    .line 85
    const-string v5, "apm_enable_loop_monitor"

    .line 86
    const/4 v6, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Z)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 94
    .line 95
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 102
    .line 103
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->Kjv:Landroid/content/Context;

    .line 104
    .line 105
    const-string v14, "10000001"

    .line 106
    .line 107
    const-string v17, "7.1.0.8"

    .line 108
    .line 109
    const-wide/16 v15, 0x1bc4

    .line 110
    .line 111
    .line 112
    invoke-static/range {v13 .. v18}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    new-instance v7, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->cQ()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string v7, "libnms.so"

    .line 134
    .line 135
    const-string v8, "libtobEmbedPagEncrypt.so"

    .line 136
    .line 137
    const-string v9, "tt_ugen_layout.so"

    .line 138
    .line 139
    .line 140
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 155
    .line 156
    const-string v1, "host_appid"

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mc()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 164
    .line 165
    const-string v1, "sdk_version"

    .line 166
    .line 167
    const-string v7, "7.1.0.8"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 171
    .line 172
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv(Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;)Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yhp(Z)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$4;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 190
    .line 191
    sget-object v3, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1, v3}, Lcom/apm/insight/MonitorCrash;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->enB()Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;

    .line 198
    move-result-object v1

    .line 199
    const/4 v3, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Kjv(Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;)Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;

    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fWG()Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;->Kjv:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;->Yhp:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;->GNk:Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    goto :goto_0

    .line 219
    .line 220
    .line 221
    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yhp(Z)Z

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->VN()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    return-void
.end method
