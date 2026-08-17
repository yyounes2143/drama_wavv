.class public Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;
.super Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
        "Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;",
        ">;"
    }
.end annotation


# static fields
.field private static final IR:I

.field private static final NCH:I


# instance fields
.field private CW:F

.field private Kjv:I

.field private LQ:F

.field private MsQ:I

.field private NXF:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "#FFC642"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->IR:I

    .line 9
    .line 10
    const-string v0, "#e3e3e4"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->NCH:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget p1, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->IR:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->Kjv:I

    .line 8
    .line 9
    sget p1, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->NCH:I

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->MsQ:I

    .line 12
    .line 13
    const/high16 p1, 0x40800000    # 4.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->NXF:F

    .line 16
    .line 17
    const/high16 p1, 0x41a00000    # 20.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->LQ:F

    .line 20
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V

    .line 11
    return-object v0
.end method

.method public synthetic Kjv()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->GNk()Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "lowlightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "highlightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "score"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "gap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "lowLightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "highLightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 4
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->NXF:F

    return-void

    :pswitch_1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 5
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->LQ:F

    :goto_1
    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->CW:F

    return-void

    .line 7
    :pswitch_3
    sget p1, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->NCH:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->MsQ:I

    return-void

    .line 8
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->Kjv:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6befa0d1 -> :sswitch_6
        -0x6b8cd19f -> :sswitch_5
        0x18ed6 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x6833e92 -> :sswitch_2
        0x1d3e830f -> :sswitch_1
        0x1da15241 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public Yhp()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GY()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->NXF:F

    .line 17
    float-to-double v2, v0

    .line 18
    .line 19
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->Kjv:I

    .line 20
    .line 21
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->MsQ:I

    .line 22
    .line 23
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->LQ:F

    .line 24
    .line 25
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->CW:F

    .line 26
    float-to-int v7, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->Kjv(DIIFI)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;

    .line 36
    .line 37
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->NXF:F

    .line 38
    float-to-double v2, v0

    .line 39
    .line 40
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->Kjv:I

    .line 41
    .line 42
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->MsQ:I

    .line 43
    .line 44
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Yhp;->LQ:F

    .line 45
    const/4 v7, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/Pdn/kU/Kjv;->Kjv(DIIFI)V

    .line 49
    return-void
.end method
