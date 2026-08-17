.class Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    :cond_0
    return-void
.end method
