.class Lcom/bytedance/sdk/openadsdk/mc/bea$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/bea;->SI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/bea;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "webview_time_track"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/bea;->kU(Lcom/bytedance/sdk/openadsdk/mc/bea;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/bea;->GNk(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONArray;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/bea;->GNk(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONArray;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "native_switchBackgroundAndForeground"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mc/bea;->GNk(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONArray;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/bea;->mc(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONArray;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/bea;->mc(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONArray;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONObject;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "intercept_source"

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mc/bea;->mc(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONArray;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    :catch_1
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONObject;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v2

    .line 102
    .line 103
    const-string v3, "WebviewTimeTrack"

    .line 104
    .line 105
    const-string v4, "trySendTrackInfo json error"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->vd()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONObject;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONObject;

    .line 132
    .line 133
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$10;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mc/bea;->enB(Lcom/bytedance/sdk/openadsdk/mc/bea;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    return-void
.end method
