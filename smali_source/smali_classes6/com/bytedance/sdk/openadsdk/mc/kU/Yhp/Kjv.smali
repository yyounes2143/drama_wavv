.class public Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private GNk:Lorg/json/JSONObject;

.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Yhp:Ljava/lang/String;

.field private kU:Z

.field private mc:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->kU:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Yhp:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;

    .line 15
    return-void
.end method


# virtual methods
.method public GNk()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk:Lorg/json/JSONObject;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk:Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object v0
.end method

.method public Kjv(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->kU:Z

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Yhp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public kU()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->kU:Z

    .line 3
    return v0
.end method

.method public mc()Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;

    .line 3
    return-object v0
.end method
