.class Lcom/bytedance/sdk/openadsdk/component/fWG$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/enB$GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/component/fWG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/fWG;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$3;->mc:Lcom/bytedance/sdk/openadsdk/component/fWG;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$3;->Kjv:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$3;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$3;->Kjv:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$3;->mc:Lcom/bytedance/sdk/openadsdk/component/fWG;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;I)I

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$3;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->Kjv(Z)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$3;->mc:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    :cond_0
    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 4

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$3;->Kjv:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$3;->mc:Lcom/bytedance/sdk/openadsdk/component/fWG;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;I)I

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$3;->mc:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IIILjava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    :cond_0
    return-void
.end method
