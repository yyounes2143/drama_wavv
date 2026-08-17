.class Lcom/bytedance/sdk/openadsdk/activity/GNk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yci()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 4

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
    const-string v1, "duration"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/GNk;)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "percent"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/activity/GNk;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->mc(Lcom/bytedance/sdk/openadsdk/activity/GNk;)Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    const-string v2, "scene_type"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 47
    .line 48
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->mc(Lcom/bytedance/sdk/openadsdk/activity/GNk;)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "pag_json_data"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v1, "ad_extra_data"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->mc(Lcom/bytedance/sdk/openadsdk/activity/GNk;)Lorg/json/JSONObject;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    :cond_0
    return-object v0
.end method
