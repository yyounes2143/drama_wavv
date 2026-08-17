.class Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->fWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    move-object p2, p1

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI()V

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/AXE;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/AXE;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/AXE;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/AXE;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method
