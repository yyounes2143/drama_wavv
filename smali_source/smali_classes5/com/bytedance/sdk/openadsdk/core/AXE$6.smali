.class Lcom/bytedance/sdk/openadsdk/core/AXE$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/fs$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/view/ViewGroup;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/AXE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/AXE;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/AXE;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$6;->Kjv:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/AXE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$6;->Kjv:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public Kjv(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yhp(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Yhp(Lcom/bytedance/sdk/openadsdk/core/AXE;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/AXE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$6;->Kjv:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/AXE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$6;->Kjv:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/AXE;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/AXE;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/AXE;->mc(Lcom/bytedance/sdk/openadsdk/core/AXE;)V

    .line 6
    return-void
.end method
