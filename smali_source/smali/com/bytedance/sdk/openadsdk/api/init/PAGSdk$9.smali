.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Kjv(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic Kjv:J

.field final synthetic Yhp:J

.field final synthetic kU:Z

.field final synthetic mc:Landroid/content/Context;


# direct methods
.method public constructor <init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Kjv:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Yhp:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->GNk:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->mc:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->kU:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->GNk()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "duration"

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Kjv:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "sdk_init_time"

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Yhp:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v2, "is_async"

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v2, "is_multi_process"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->GNk:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v2, "is_debug"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->GNk:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Kjv(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v2, "is_use_texture_view"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->GNk:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v2, "is_activate_init"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v1, "minSdkVersion"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->mc:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->hLn(Landroid/content/Context;)J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string/jumbo v1, "targetSdkVersion"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->mc:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->RDh(Landroid/content/Context;)I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v1, "apm_is_init"

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v1, "is_success"

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->kU:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    .line 121
    const-string v2, "TTAD.PAGSdk"

    .line 122
    .line 123
    const-string v3, "run: "

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v2, "pangle_sdk_init"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
