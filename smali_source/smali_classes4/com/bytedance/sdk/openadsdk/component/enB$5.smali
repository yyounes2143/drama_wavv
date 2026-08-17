.class Lcom/bytedance/sdk/openadsdk/component/enB$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/enB$GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic enB:Lcom/bytedance/sdk/openadsdk/component/enB;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/model/Zat;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/enB;ILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->enB:Lcom/bytedance/sdk/openadsdk/component/enB;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->Kjv:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->kU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->Kjv:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->enB:Lcom/bytedance/sdk/openadsdk/component/enB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;)V

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/core/model/Zat;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->enB:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->kU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->enB:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$5;->kU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
