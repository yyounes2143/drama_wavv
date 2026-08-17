.class public Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;
.super Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;
.source "SourceFile"


# instance fields
.field private TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field private Zat:Z

.field private rCy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;Landroid/view/ViewGroup;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->Zat:Z

    .line 7
    return-void
.end method

.method private Kjv(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v2, :cond_0

    return-void

    .line 29
    :cond_0
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;

    if-nez v2, :cond_1

    return-void

    .line 30
    :cond_1
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parse duration exception"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v2, :cond_5

    .line 32
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->Zat:Z

    if-eqz p4, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {p4, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    if-nez p2, :cond_3

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Kjv()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mc/enB;->Yhp(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->fWG(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Kjv()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->Zat:Z

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    return-void

    .line 39
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->fWG(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    return-void
.end method

.method private Pdn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->rCy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    .line 17
    :cond_1
    return-void
.end method

.method private RDh()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/VN;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/VN;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->hLn()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "image_info"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Yy()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "cache_dir"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/VN;->Kjv(Ljava/util/Map;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/VN;->Kjv(Landroid/content/Context;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->mc:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/VN;->Kjv(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Sk:Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/VN;->Yhp(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    .line 53
    .line 54
    const-string v2, "ad"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/VN;)V

    .line 58
    return-void
.end method

.method private Yhp(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->rCy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/enB;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    .line 4
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 3
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->VN:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    if-nez v7, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Yhp()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "dislike"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move v7, v0

    goto :goto_0

    :sswitch_1
    const-string v8, "muteVideo"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move v7, v1

    goto :goto_0

    :sswitch_2
    const-string v8, "convert"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move v7, v2

    goto :goto_0

    :sswitch_3
    const-string v8, "videoControl"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    move v7, v3

    goto :goto_0

    :sswitch_4
    const-string v8, "skip"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    move v7, v6

    goto :goto_0

    :sswitch_5
    const-string v8, "pauseVideo"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    move v7, v4

    goto :goto_0

    :sswitch_6
    const-string v8, "openPrivacy"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_0

    :cond_8
    move v7, v5

    :goto_0
    packed-switch v7, :pswitch_data_0

    move v0, v5

    goto :goto_1

    :pswitch_0
    move v0, v3

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v6

    goto :goto_1

    :pswitch_3
    move v0, v2

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x7

    .line 6
    :goto_1
    :pswitch_5
    new-array p3, v6, [I

    .line 7
    new-array v1, v6, [I

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kZ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_9

    move-object p3, v2

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v1, v2

    .line 11
    :cond_a
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Ff:F

    .line 12
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yy:F

    .line 13
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->hMq:F

    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->AXE:F

    .line 15
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->bea:J

    .line 16
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(J)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->KeJ:J

    .line 17
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(J)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    aget v3, p3, v5

    .line 18
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    aget p3, p3, v4

    .line 19
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    aget v2, v1, v5

    .line 20
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->kU(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    aget v1, v1, v4

    .line 21
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->enB(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->lhA:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    const-string v1, "tap"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->vd:Z

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    move v4, v5

    :cond_c
    :goto_2
    invoke-virtual {p3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->VN:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/VN;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_6
        -0x353b7db -> :sswitch_5
        0x35e57f -> :sswitch_4
        0x2ff1f862 -> :sswitch_3
        0x38b81db3 -> :sswitch_2
        0x44a639e2 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public VN()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Yhp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public fWG()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "VideoV3"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public mc()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->RDh()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/Ff;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mba;->kU()Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->mc:Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Sk:Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->mc:Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Sk:Lorg/json/JSONObject;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->tul:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "rewarded_video"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 68
    .line 69
    const-string v1, "RVCountdown"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 78
    .line 79
    const-string v1, "RVSkipView"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->rCy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 89
    .line 90
    const-string v1, "FVCountdown"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 99
    .line 100
    const-string v1, "FVSkipView"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->rCy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->Pdn()V

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Yci()Lcom/bytedance/adsdk/ugeno/core/hMq;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Yhp()V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Yci()Lcom/bytedance/adsdk/ugeno/core/hMq;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->GNk()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    .line 131
    :catchall_0
    const/16 v0, 0x8d

    .line 132
    return v0

    .line 133
    .line 134
    :catch_0
    const/16 v0, 0x8c

    .line 135
    return v0

    .line 136
    .line 137
    :catch_1
    const/16 v0, 0x8b

    .line 138
    return v0
.end method

.method public setSoundMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->Kjv(Ljava/lang/CharSequence;ZIZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->Yhp(Ljava/lang/CharSequence;ZIZ)V

    .line 17
    return-void
.end method
