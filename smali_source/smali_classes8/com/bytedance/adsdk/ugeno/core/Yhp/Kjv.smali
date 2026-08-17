.class public Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fWG/Pdn$Kjv;


# instance fields
.field private GNk:Landroid/content/Context;

.field private Kjv:I

.field private Yhp:Lcom/bytedance/adsdk/ugeno/core/SI;

.field private enB:Landroid/os/Handler;

.field private kU:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field private mc:Lcom/bytedance/adsdk/ugeno/core/RDh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fWG/Pdn;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/fWG/Pdn;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/fWG/Pdn$Kjv;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->enB:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->GNk:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 21
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->SI()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->Kjv:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->enB:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 3

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk()Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v1

    .line 15
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/Kjv;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/core/Kjv;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/fWG;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/fWG;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/Kjv;)V

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/fWG;->Kjv()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/core/SI;

    if-eqz p1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/adsdk/ugeno/core/SI$Yhp;Lcom/bytedance/adsdk/ugeno/core/SI$Kjv;)V

    .line 21
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->enB:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/core/SI;

    return-void
.end method
