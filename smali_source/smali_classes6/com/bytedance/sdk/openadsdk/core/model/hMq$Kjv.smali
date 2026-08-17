.class public Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/hMq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;
    }
.end annotation


# instance fields
.field Kjv:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;

.field Yhp:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;


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
    const-string/jumbo v0, "vertical"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;-><init>(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;

    .line 26
    .line 27
    :cond_1
    const-string v0, "horizontal"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public Kjv(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;->Kjv:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;->Kjv:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public Kjv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hMq$Kjv$Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
