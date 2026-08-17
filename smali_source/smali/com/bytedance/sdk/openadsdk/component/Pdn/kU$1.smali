.class Lcom/bytedance/sdk/openadsdk/component/Pdn/kU$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/kU$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/kU$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->VN:Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;->getTopDislike()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Kjv(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/kU$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;->Ff:Lcom/bytedance/sdk/openadsdk/component/Pdn/kU$Kjv;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Pdn/kU$Kjv;->Kjv(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Yhp()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/kU$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Pdn/kU;

    .line 3
    return-object v0
.end method

.method public e_()V
    .locals 0

    .line 1
    return-void
.end method
