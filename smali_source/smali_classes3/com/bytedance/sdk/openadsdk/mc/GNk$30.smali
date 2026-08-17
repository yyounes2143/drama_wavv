.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$30;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$30;->Yhp:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    const-string v2, "arbi_current_url"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$30;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->GNk()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "current_url_index"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$30;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->mc()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v2, "trigger_scroll_x"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$30;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->Pdn()F

    .line 40
    move-result v3

    .line 41
    float-to-double v3, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v2, "trigger_scroll_y"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$30;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->RDh()F

    .line 52
    move-result v3

    .line 53
    float-to-double v3, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v2, "arbi_offset_y"

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$30;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->hLn()F

    .line 64
    move-result v3

    .line 65
    float-to-double v3, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v2, "scroll_type"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$30;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->SI()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v2, "scroll_duration"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$30;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->Ff()F

    .line 87
    move-result v3

    .line 88
    float-to-double v3, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v2, "ad_extra_data"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v3, "onWebBehaviorScroll"

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    aput-object v3, v2, v4

    .line 115
    const/4 v3, 0x1

    .line 116
    .line 117
    aput-object v1, v2, v3

    .line 118
    .line 119
    const-string v1, "TTAD.AdEvent"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-object v0
.end method
