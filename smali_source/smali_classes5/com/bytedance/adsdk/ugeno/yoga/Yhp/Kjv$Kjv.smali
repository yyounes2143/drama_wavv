.class public Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;
.super Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private Eh:Z

.field public GY:F

.field private HB:Z

.field public Jdh:I

.field private Lt:Z

.field public LyD:I

.field public MXh:I

.field public Mba:F

.field public TOS:I

.field public Yci:I

.field public Zat:F

.field private bxE:Z

.field public fs:F

.field private jar:Z

.field private jo:Z

.field public lnG:I

.field public rCy:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->rCy:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Zat:F

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Mba:F

    .line 14
    .line 15
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/Yhp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Jdh:I

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->GY:F

    .line 26
    .line 27
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Kjv()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yci:I

    .line 34
    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Yhp:F

    .line 12
    .line 13
    cmpl-float v1, v2, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return v3

    .line 17
    .line 18
    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Yhp:F

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public synthetic Kjv()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yhp()Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "alignSelf"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "flexGrow"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "flexShrink"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "position"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v4, "right"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v4, "ratio"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "order"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v4, "left"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v4, "top"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v4, "bottom"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v0

    goto :goto_0

    :sswitch_a
    const-string v4, "flexBasis"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/Yhp;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Jdh:I

    return-void

    .line 7
    :pswitch_1
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Zat:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Mba:F

    return-void

    .line 9
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Kjv()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yci:I

    return-void

    .line 11
    :pswitch_4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->jar:Z

    .line 12
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->lnG:I

    return-void

    .line 13
    :pswitch_5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->bxE:Z

    .line 14
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->fs:F

    :goto_1
    return-void

    .line 15
    :pswitch_6
    invoke-static {p3, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->rCy:I

    return-void

    .line 16
    :pswitch_7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->jo:Z

    .line 17
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->TOS:I

    return-void

    .line 18
    :pswitch_8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Eh:Z

    .line 19
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->LyD:I

    return-void

    .line 20
    :pswitch_9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->HB:Z

    .line 21
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->MXh:I

    return-void

    .line 22
    :pswitch_a
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Lt:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->GY:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public Yhp()Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv:F

    .line 5
    float-to-int v1, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Yhp:F

    .line 8
    float-to-int v2, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;-><init>(II)V

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->QWA:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->enB:F

    .line 18
    :goto_0
    float-to-int v1, v1

    .line 19
    int-to-float v1, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kU:F

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->SI(F)V

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kZ:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->fWG:F

    .line 33
    :goto_2
    float-to-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kU:F

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Yy(F)V

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->tul:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->VN:F

    .line 48
    :goto_4
    float-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kU:F

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->hLn(F)V

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->lhA:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Pdn:F

    .line 63
    :goto_6
    float-to-int v1, v1

    .line 64
    int-to-float v1, v1

    .line 65
    goto :goto_7

    .line 66
    .line 67
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kU:F

    .line 68
    goto :goto_6

    .line 69
    .line 70
    .line 71
    :goto_7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Ff(F)V

    .line 72
    .line 73
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->rCy:I

    .line 74
    int-to-float v1, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv(F)V

    .line 78
    .line 79
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Jdh:I

    .line 80
    int-to-float v1, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->kU(F)V

    .line 84
    .line 85
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Zat:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Yhp(F)V

    .line 89
    .line 90
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Mba:F

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->GNk(F)V

    .line 94
    .line 95
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->GNk:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->AXE(F)V

    .line 99
    .line 100
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->mc:F

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->bea(F)V

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Lt:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->GY:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->mc(F)V

    .line 113
    .line 114
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yci:I

    .line 115
    int-to-float v1, v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->enB(F)V

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Eh:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->LyD:I

    .line 125
    int-to-float v1, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->fWG(F)V

    .line 129
    .line 130
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->HB:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->MXh:I

    .line 135
    int-to-float v1, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Pdn(F)V

    .line 139
    .line 140
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->jo:Z

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->TOS:I

    .line 145
    int-to-float v1, v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->VN(F)V

    .line 149
    .line 150
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->jar:Z

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->lnG:I

    .line 155
    int-to-float v1, v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->RDh(F)V

    .line 159
    .line 160
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->bxE:Z

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->GNk()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->fs:F

    .line 171
    const/4 v2, 0x0

    .line 172
    .line 173
    cmpl-float v2, v1, v2

    .line 174
    .line 175
    if-lez v2, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->hMq(F)V

    .line 179
    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LayoutParams{mOrder="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->rCy:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mFlexGrow="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Zat:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mFlexShrink="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Mba:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mAlignSelf="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Jdh:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", mFlexBasis="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->GY:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", mPosition="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yci:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", mTop="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->LyD:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", mBottom="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->MXh:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", mLeft="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->TOS:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", mRight="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->lnG:I

    .line 100
    .line 101
    const/16 v2, 0x7d

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
