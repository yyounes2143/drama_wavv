.class Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->GNk()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/Yy;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/Yy;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Yy;->Kjv(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Yci()Lcom/bytedance/adsdk/ugeno/core/hMq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Kjv(Lcom/bytedance/adsdk/ugeno/core/Yy;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kU()Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;->RDh()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Yhp()Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Kjv(Z)V

    return-void
.end method
