.class public Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;
.super Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;
.source "SourceFile"


# instance fields
.field private Ff:Landroid/graphics/PorterDuffXfermode;

.field private GNk:F

.field private Pdn:Z

.field private RDh:Landroid/graphics/Path;

.field private SI:Landroid/graphics/Path;

.field private VN:Z

.field private enB:F

.field private fWG:Ljava/lang/String;

.field private hLn:Landroid/graphics/Path;

.field private kU:Landroid/graphics/Paint;

.field private mc:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->VN:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->Pdn:Z

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->kU:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 32
    .line 33
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->Ff:Landroid/graphics/PorterDuffXfermode;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->RDh:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->hLn:Landroid/graphics/Path;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->SI:Landroid/graphics/Path;

    .line 60
    return-void
.end method


# virtual methods
.method public GNk()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->mc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->enB:F

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v2, v2, [F

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput v1, v2, v3

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aput v1, v2, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v1
.end method

.method public Kjv(II)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 20
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->VN:Z

    if-eqz v1, :cond_0

    int-to-float p1, p1

    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->GNk:F

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->VN:Z

    :cond_0
    if-lez p2, :cond_1

    .line 23
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->Pdn:Z

    if-eqz p1, :cond_1

    int-to-float p1, p2

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->mc:F

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->Pdn:Z

    :cond_1
    return-void
.end method

.method public Kjv(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zQC()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->GNk:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zQC()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->mc:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zQC()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->kU:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->Ff:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->fWG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "right"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "left"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "top"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "center"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v4, "bottom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    int-to-float v5, v0

    .line 6
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->GNk:F

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->mc:F

    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->kU:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 7
    :pswitch_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->GNk:F

    int-to-float v0, v0

    sub-float v5, v1, v0

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->mc:F

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->kU:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 8
    :pswitch_2
    iget v11, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->GNk:F

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->mc:F

    int-to-float v1, v1

    sub-float v12, v0, v1

    iget-object v13, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->kU:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 9
    :pswitch_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->RDh:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->hLn:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->SI:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->RDh:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->GNk:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->mc:F

    div-float/2addr v4, v3

    int-to-float v0, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v0, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 13
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->hLn:Landroid/graphics/Path;

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->GNk:F

    div-float v6, v8, v3

    const/4 v7, 0x0

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->mc:F

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->hLn:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->RDh:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 15
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->SI:Landroid/graphics/Path;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->GNk:F

    div-float v8, v0, v3

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->mc:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->SI:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->RDh:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->hLn:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->kU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->SI:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->kU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_4
    int-to-float v4, v1

    .line 19
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->GNk:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->mc:F

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->kU:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Yhp()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Kjv:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "start"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->enB:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;->Kjv:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "direction"

    .line 18
    .line 19
    const-string v2, "center"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;->fWG:Ljava/lang/String;

    .line 26
    return-void
.end method
