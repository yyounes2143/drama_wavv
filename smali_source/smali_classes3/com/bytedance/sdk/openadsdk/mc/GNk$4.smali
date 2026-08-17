.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:I

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic enB:J

.field final synthetic fWG:Ljava/lang/String;

.field final synthetic kU:I

.field final synthetic mc:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->Kjv:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->Yhp:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->GNk:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->mc:Z

    .line 9
    .line 10
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->kU:I

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->enB:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->fWG:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
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
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    :try_start_0
    const-string v2, "invisible_scene"

    .line 13
    .line 14
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->Kjv:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v2, "arbi_current_url"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->Yhp:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "loading_visible_time"

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->GNk:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v2, "arbi_trigger_start"

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->mc:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v2, "arbi_convert_count"

    .line 41
    .line 42
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->kU:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v2, "loading_start_timestamp"

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$4;->enB:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v2, "ad_extra_data"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-object v1
.end method
