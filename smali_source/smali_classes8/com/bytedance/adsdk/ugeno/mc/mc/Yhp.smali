.class public Lcom/bytedance/adsdk/ugeno/mc/mc/Yhp;
.super Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mc/Kjv/mc;


# instance fields
.field private hLn:Lcom/bytedance/adsdk/ugeno/mc/Kjv/GNk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/hLn;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->enB:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/mc/hLn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs Kjv([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Eh()Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->enB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/Kjv/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Yhp;->hLn:Lcom/bytedance/adsdk/ugeno/mc/Kjv/GNk;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/mc/Kjv/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/Kjv/mc;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->enB:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/mc/Kjv/Yhp;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/mc/Kjv/Yhp;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/Kjv/GNk;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
