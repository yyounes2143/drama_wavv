.class public Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;

.field private Yhp:Landroid/content/Context;

.field private mc:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Yhp:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 8
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;->GNk()V

    .line 8
    :cond_0
    return-void
.end method

.method public Kjv()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;->Yhp()V

    :cond_0
    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/mc;->kU()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv()Lcom/bytedance/sdk/openadsdk/SI/Yhp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv()Lcom/bytedance/sdk/openadsdk/SI/Yhp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/SI/Yhp;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Kjv;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Kjv;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Kjv;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Yhp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp$Kjv;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;->Kjv()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)V

    :cond_0
    return-void
.end method

.method public Yhp()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/GNk;->mc()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
