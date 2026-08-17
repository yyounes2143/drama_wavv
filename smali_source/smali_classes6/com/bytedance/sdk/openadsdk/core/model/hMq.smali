.class public Lcom/bytedance/sdk/openadsdk/core/model/hMq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;
    }
.end annotation


# instance fields
.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    const-string v0, "easy_playable"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;

    .line 17
    .line 18
    const-string v1, "components"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;-><init>(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;

    .line 28
    :cond_1
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dh()Lcom/bytedance/sdk/openadsdk/core/model/hMq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;->Kjv()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dh()Lcom/bytedance/sdk/openadsdk/core/model/hMq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;

    .line 14
    return-object p0
.end method
