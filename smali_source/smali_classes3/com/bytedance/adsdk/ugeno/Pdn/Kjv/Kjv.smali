.class public Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;
.super Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;
.source "SourceFile"


# instance fields
.field private CW:Ljava/lang/String;

.field private DY:I

.field private IR:Ljava/lang/String;

.field private LQ:Ljava/lang/String;

.field private NCH:Ljava/lang/String;

.field private Tc:Z

.field private WAf:I

.field private ZHc:Z

.field private zQN:Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "row"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->CW:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Yhp(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private Yhp(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->CW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method

.method private mc()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->LQ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->LQ:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "local://"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->LQ:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/fWG/mc;->Kjv(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Yhp(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/kU;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kU;->Yhp()Lcom/bytedance/adsdk/ugeno/Kjv;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Pdn:Lcom/bytedance/adsdk/ugeno/core/VN;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->LQ:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;-><init>(Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/VN;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;)V

    .line 70
    return-void
.end method


# virtual methods
.method public HB()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->HB()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->ZHc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->WAf:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Tc:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->VLj:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->zQN:Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->DY:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(I)V

    .line 36
    :cond_2
    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "highlightBackgroundImage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "highlightBackgroundColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "highlightImage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "image"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "highlightedTextColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "highlightTextColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :sswitch_6
    const-string v3, "direction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->NCH:Ljava/lang/String;

    return-void

    .line 6
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->GNk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->VLj:Z

    .line 8
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->zQN:Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;

    goto :goto_1

    .line 9
    :cond_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->DY:I

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->VLj:Z

    .line 11
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Tc:Z

    return-void

    .line 12
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->IR:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->LQ:Ljava/lang/String;

    return-void

    .line 14
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->WAf:I

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->ZHc:Z

    :goto_2
    return-void

    .line 16
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->CW:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Yhp()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Yhp()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->mc()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public jo()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->jo()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->ZHc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->MsQ:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Tc:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->VLj:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->QIf:Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->fs:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(I)V

    .line 36
    :cond_2
    return-void
.end method
