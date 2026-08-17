.class public Lcom/bytedance/adsdk/ugeno/kU/enB;
.super Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/kU/enB$Kjv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Yhp/Kjv<",
        "Lcom/bytedance/adsdk/ugeno/kU/kU;",
        ">;"
    }
.end annotation


# instance fields
.field private CW:I

.field private IR:I

.field private LQ:I

.field private MsQ:I

.field private NXF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private Pdn(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v4, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v5

    .line 13
    .line 14
    .line 15
    sparse-switch v5, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v5, "flex_end"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v5, "space_between"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v5, "space_around"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v5, "center"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v3

    .line 60
    .line 61
    .line 62
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 63
    return v3

    .line 64
    :pswitch_0
    return v2

    .line 65
    :pswitch_1
    return v0

    .line 66
    :pswitch_2
    const/4 p1, 0x4

    .line 67
    return p1

    .line 68
    :pswitch_3
    return v1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x379240da -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private RDh(Ljava/lang/String;)I
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v5

    :cond_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method private VN(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "wrap"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private hLn(Ljava/lang/String;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "flex_end"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    move p1, v6

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "space_between"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    move p1, v5

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "flex_start"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_3
    const-string v0, "space_around"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    move p1, v4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :sswitch_4
    const-string v0, "center"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    move p1, v3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_5
    const-string v0, "stretch"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    move p1, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 76
    .line 77
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    .line 79
    if-eq p1, v6, :cond_4

    .line 80
    .line 81
    if-eq p1, v3, :cond_3

    .line 82
    .line 83
    if-eq p1, v4, :cond_2

    .line 84
    .line 85
    if-eq p1, v5, :cond_1

    .line 86
    return v1

    .line 87
    :cond_1
    return v4

    .line 88
    :cond_2
    return v5

    .line 89
    :cond_3
    return v3

    .line 90
    :cond_4
    return v6

    .line 91
    :cond_5
    return v2

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/ugeno/kU/kU;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/kU/kU;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/kU/kU;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/kU/kU;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 11
    return-object v0
.end method

.method public synthetic Kjv()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kU/enB;->GNk()Lcom/bytedance/adsdk/ugeno/kU/kU;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "justifyContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "flexWrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "alignContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "flexDirection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "alignItems"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/kU/enB;->Pdn(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/enB;->LQ:I

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/kU/enB;->VN(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/enB;->NXF:I

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/kU/enB;->hLn(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/enB;->IR:I

    :goto_1
    return-void

    .line 8
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/kU/enB;->fWG(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/enB;->MsQ:I

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/kU/enB;->RDh(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/kU/enB;->CW:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
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

.method public RDh()Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/kU/enB$Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/kU/enB$Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;)V

    return-object v0
.end method

.method public Yhp()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Yhp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/adsdk/ugeno/kU/kU;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kU/enB;->MsQ:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kU/kU;->setFlexDirection(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/adsdk/ugeno/kU/kU;

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kU/enB;->NXF:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kU/kU;->setFlexWrap(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/bytedance/adsdk/ugeno/kU/kU;

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kU/enB;->LQ:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kU/kU;->setJustifyContent(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lcom/bytedance/adsdk/ugeno/kU/kU;

    .line 35
    .line 36
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kU/enB;->CW:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kU/kU;->setAlignItems(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/bytedance/adsdk/ugeno/kU/kU;

    .line 44
    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/kU/enB;->IR:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kU/kU;->setAlignContent(I)V

    .line 49
    return-void
.end method

.method public fWG(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    .line 12
    .line 13
    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v4, "row_reverse"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v4, "column"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v4, "column_reverse"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v2

    .line 48
    .line 49
    .line 50
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 51
    return v2

    .line 52
    :pswitch_0
    return v1

    .line 53
    :pswitch_1
    return v0

    .line 54
    :pswitch_2
    const/4 p1, 0x3

    .line 55
    return p1

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_2
        -0x50c12caa -> :sswitch_1
        -0xc62c683 -> :sswitch_0
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
