.class public Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/kU/VN;


# instance fields
.field private Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Yhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GNk()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "template_Plugin"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    .line 17
    const-string v1, "creative"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v3, "AdSize"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    .line 31
    const-string v5, "diff_template_Plugin"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 39
    .line 40
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Yhp()D

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->RDh()I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v0, "score_exact_i18n"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 57
    move-result-wide v9

    .line 58
    .line 59
    const-string v0, "comment_num_i18n"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    move-object v12, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    .line 72
    :try_start_1
    const-string v2, "dynamic_creative"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    .line 81
    const-string v1, "color"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v1, "material_center"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Yhp;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->SI()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG$1;

    const-string v1, "dynamicparse"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mc/mc;->Kjv(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Yhp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Yhp;

    return-void
.end method
