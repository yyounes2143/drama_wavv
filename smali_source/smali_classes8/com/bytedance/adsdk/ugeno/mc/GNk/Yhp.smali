.class public Lcom/bytedance/adsdk/ugeno/mc/GNk/Yhp;
.super Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->enB:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "position"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    const-string v2, "SwiperView"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/Yhp;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Yhp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp;->Kjv(I)V

    .line 45
    :cond_2
    return-void
.end method
