.class Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

.field final synthetic Kjv:Ljava/util/Map;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fWG/Yhp;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;->GNk:Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;->Kjv:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;->Yhp:Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "geckosdk_update_stats"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "channel"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;->Kjv:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    const-string v0, "download_gecko_end"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;->Yhp:Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$Kjv;->Kjv()V

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fWG/Yhp$1;->Kjv:Ljava/util/Map;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 51
    :cond_3
    return-void
.end method
