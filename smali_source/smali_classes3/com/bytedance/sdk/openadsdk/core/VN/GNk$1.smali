.class Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;->a_(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)V

    return-void
.end method

.method public Kjv(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;->a_(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)V

    return-void
.end method
