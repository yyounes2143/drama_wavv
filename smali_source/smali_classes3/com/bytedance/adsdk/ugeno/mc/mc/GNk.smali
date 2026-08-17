.class public Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;
.super Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
.source "SourceFile"


# instance fields
.field private Ff:I

.field private SI:F

.field private Yy:Ljava/lang/String;

.field private hLn:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->Ff:I

    .line 7
    .line 8
    const-string p1, "up"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->Yy:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 10
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->Ff:I

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/hLn;

    if-eqz v3, :cond_1

    .line 12
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->enB:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/mc/hLn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/List;)V

    return v1

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->RDh:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->hLn:F

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->RDh:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->SI:F

    sub-float/2addr p2, v4

    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Yhp(Landroid/content/Context;F)I

    move-result p2

    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->Yy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :sswitch_2
    const-string v4, "down"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "up"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v2, :cond_6

    int-to-double v2, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 16
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v8, p2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_2

    :cond_3
    neg-int v0, v0

    goto :goto_2

    :cond_4
    move v0, p2

    goto :goto_2

    :cond_5
    neg-int v0, p2

    .line 17
    :cond_6
    :goto_2
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->Ff:I

    if-lt v0, p2, :cond_7

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/hLn;

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->hLn:F

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->SI:F

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->enB:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/mc/hLn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_7
    return v5

    .line 22
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->hLn:F

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->SI:F

    :cond_9
    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs Kjv([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->kU:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 3
    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->kU:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->Yy:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->kU:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->Ff:I

    .line 5
    :cond_2
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method
