.class public Lcom/bytedance/sdk/openadsdk/core/settings/Kjv;
.super Lcom/bytedance/sdk/openadsdk/core/settings/SI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Kjv$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kjv$1;-><init>()V

    .line 6
    .line 7
    const-string v1, "tt_set_apm.prop"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SI;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;)V

    .line 11
    return-void
.end method


# virtual methods
.method public Kjv(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "perf_con_apm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SI;->Kjv()Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "apm_url"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;

    .line 22
    .line 23
    :cond_0
    const-string v2, "perf_con"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;->Kjv(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;->Kjv()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/SI;->mc()V

    .line 55
    return-void
.end method
