.class public Lcom/bytedance/adsdk/ugeno/GNk;
.super Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Yhp/Kjv<",
        "Lcom/bytedance/adsdk/ugeno/enB/Yhp;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private CW:F

.field private DY:Z

.field private IR:F

.field private LQ:Z

.field private MsQ:Ljava/lang/String;

.field private NCH:Ljava/lang/String;

.field private NXF:Z

.field private RkT:F

.field private Tc:Lorg/json/JSONArray;

.field private WAf:I

.field private ZHc:F

.field private kfn:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field private rk:F

.field private tu:F

.field private zQN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->NXF:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->LQ:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/GNk;->CW:F

    .line 12
    .line 13
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/GNk;->IR:F

    .line 16
    .line 17
    const-string v0, "normal"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/GNk;->NCH:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->DY:Z

    .line 22
    .line 23
    const-string p1, "#666666"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->zQN:I

    .line 30
    .line 31
    const-string p1, "#ffffff"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->WAf:I

    .line 38
    return-void
.end method


# virtual methods
.method public Kjv()Landroid/view/View;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Yhp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Yhp;->Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI(I)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->kfn:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/enB/GNk;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/enB/GNk;)V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 10
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "dataList"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "indicatorSelectedColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "pageMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "pageCount"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v3, "speed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "loop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v3, "previousMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v3, "indicator"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v3, "direction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v3, "effect"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v3, "nextMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v3, "indicatorColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v0

    goto :goto_0

    :sswitch_d
    const-string v3, "delayStart"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->Tc:Lorg/json/JSONArray;

    return-void

    .line 14
    :pswitch_1
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->LQ:Z

    return-void

    .line 15
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->WAf:I

    return-void

    .line 16
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->rk:F

    :goto_1
    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->ZHc:F

    return-void

    :pswitch_5
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 18
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->IR:F

    return-void

    .line 19
    :pswitch_6
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->NXF:Z

    return-void

    .line 20
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->RkT:F

    return-void

    .line 21
    :pswitch_8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->DY:Z

    return-void

    .line 22
    :pswitch_9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/GNk;->MsQ:Ljava/lang/String;

    return-void

    .line 23
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/GNk;->NCH:Ljava/lang/String;

    return-void

    .line 24
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->tu:F

    return-void

    .line 25
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->zQN:I

    return-void

    .line 26
    :pswitch_d
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->CW:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62d26b61 -> :sswitch_d
        -0x5dec0d6c -> :sswitch_c
        -0x56a0457f -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Yhp()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Yhp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/GNk;->Tc:Lorg/json/JSONArray;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->rk:F

    .line 22
    float-to-int v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->RkT:F

    .line 29
    float-to-int v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->tu:F

    .line 36
    float-to-int v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->DY:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->WAf:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->zQN:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->NCH:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->NXF:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->ZHc:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(F)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->LQ:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->IR:F

    .line 85
    float-to-int v1, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->DY:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 95
    const/4 v0, 0x0

    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/GNk;->Tc:Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-ge v0, v1, :cond_1

    .line 104
    .line 105
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Pdn;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->ik:Lcom/bytedance/adsdk/ugeno/core/SI;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/GNk;->kfn:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Jdh()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/GNk;->Tc:Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp(Lorg/json/JSONObject;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 138
    .line 139
    check-cast v1, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/GNk;->LQ:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 152
    .line 153
    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp()V

    .line 157
    :cond_2
    :goto_1
    return-void
.end method
