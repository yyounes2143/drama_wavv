.class public Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/GNk;
.super Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv(FLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->hLn:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->kU:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->hLn:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Lt()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->kU:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public enB()Landroid/animation/TypeEvaluator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->hLn:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 18
    return-object v0
.end method
