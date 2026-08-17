.class Lcom/bytedance/sdk/openadsdk/mc/GNk$49$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/GNk$49;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$2;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v1, "auto_click"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$2;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/GNk$49;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Yhp:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "click"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    .line 25
    :catch_0
    const-string v0, "TTAD.AdEvent"

    .line 26
    .line 27
    const-string v1, "ugen click exception"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
