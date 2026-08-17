.class public Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;
.super Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
        "Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;",
        ">;"
    }
.end annotation


# instance fields
.field private CW:I

.field private CqK:F

.field private DY:I

.field private Gmg:F

.field private IR:I

.field protected Kjv:Ljava/lang/String;

.field private LQ:F

.field protected MsQ:I

.field private NCH:I

.field protected NXF:I

.field private RkT:Z

.field private Tc:F

.field private WAf:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ZHc:Landroid/text/TextUtils$TruncateAt;

.field private dh:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private es:F

.field private hBf:F

.field private kfn:F

.field private rk:I

.field private tu:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zQN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/high16 p1, -0x1000000

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->MsQ:I

    .line 8
    .line 9
    const/high16 p1, 0x41400000    # 12.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->LQ:F

    .line 12
    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->IR:I

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->DY:I

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->NXF:I

    .line 23
    .line 24
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->ZHc:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    const/high16 p1, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    .line 31
    .line 32
    const/high16 p1, 0x43c80000    # 400.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kfn:F

    .line 35
    return-void
.end method

.method private Pdn(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 9
    const-string v0, "none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method private Pdn()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->LQ:F

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/a;->a(Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;I)V

    :cond_1
    return-void
.end method

.method private RDh(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, -0x4642c5d0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    const v1, -0x3df94319

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    const v1, 0x2e3a85

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "bold"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    move p1, v3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v0, "normal"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const-string v0, "italic"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    move p1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 55
    .line 56
    :goto_1
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-eq p1, v4, :cond_5

    .line 59
    move v2, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v2, v4

    .line 62
    :cond_5
    :goto_2
    return v2
.end method

.method private SI(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "none"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v2, "strikethrough"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v2, "underline"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_0
    const/16 v0, 0x10

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :pswitch_1
    const/16 v0, 0x8

    .line 57
    :goto_1
    :pswitch_2
    return v0

    .line 58
    nop

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
    .line 71
    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private VN(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "start"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "end"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "center"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    .line 68
    return-object p1

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
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hLn(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v2, "right"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v2, "left"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string v2, "center"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const/4 v0, 0x5

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const/4 v0, 0x3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :pswitch_2
    const/16 v0, 0x11

    .line 56
    :goto_1
    return v0

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
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 11
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V

    .line 11
    return-object v0
.end method

.method public synthetic Kjv()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->GNk()Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->zQN:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public Kjv(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "letterSpacing"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "ellipsize"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "maxLines"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "ellipsis"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "lines"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "text"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "lineHeight"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "fontWeight"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "shadowDy"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "shadowDx"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "textDecoration"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "textSize"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "shadowBlur"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_d
    const-string v5, "textStyle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_e
    const-string v5, "textColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_f
    const-string v5, "textAlign"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_10
    const-string v5, "shadowOffsetY"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_11
    const-string v5, "shadowOffsetX"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_12
    const-string v5, "shadowColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    move v4, v0

    goto :goto_0

    :sswitch_13
    const-string v5, "shadowRadius"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->CqK:F

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->VN(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_2
    const p1, 0x7fffffff

    .line 10
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_15

    move p1, p2

    .line 11
    :cond_15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->IR:I

    return-void

    .line 12
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Pdn(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->ZHc:Landroid/text/TextUtils$TruncateAt;

    return-void

    .line 13
    :pswitch_4
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->NCH:I

    return-void

    .line 14
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    return-void

    .line 15
    :pswitch_6
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    return-void

    :pswitch_7
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kfn:F

    cmpg-float p2, p1, v2

    if-ltz p2, :cond_16

    const/high16 p2, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_17

    :cond_16
    const/high16 p1, 0x43c80000    # 400.0f

    .line 17
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kfn:F

    return-void

    .line 18
    :pswitch_8
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->dh:F

    return-void

    .line 19
    :pswitch_9
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->tu:F

    return-void

    .line 20
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->SI(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->zQN:I

    return-void

    .line 21
    :pswitch_b
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->LQ:F

    return-void

    .line 22
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->RDh(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->CW:I

    return-void

    .line 23
    :pswitch_d
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->MsQ:I

    return-void

    .line 24
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->hLn(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->DY:I

    return-void

    .line 25
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->es:F

    :cond_17
    :goto_1
    return-void

    .line 26
    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->hBf:F

    return-void

    .line 27
    :pswitch_11
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->rk:I

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->RkT:Z

    return-void

    .line 29
    :pswitch_12
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Gmg:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_13
        -0x5ec185dd -> :sswitch_12
        -0x495b371b -> :sswitch_11
        -0x495b371a -> :sswitch_10
        -0x3f826a28 -> :sswitch_f
        -0x3f64d1ca -> :sswitch_e
        -0x3e80e37c -> :sswitch_d
        -0x3cdd7259 -> :sswitch_c
        -0x3bd2c532 -> :sswitch_b
        -0x3468fa43 -> :sswitch_a
        -0x2d15462c -> :sswitch_9
        -0x2d15462b -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        -0x1ebe99c5 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x6234eff -> :sswitch_4
        0xb3f60d1 -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
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

.method public Yhp()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp()V

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->fWG(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->LQ:F

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->MsQ:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->NCH:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 55
    .line 56
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->IR:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 64
    .line 65
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->DY:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 77
    .line 78
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->zQN:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GY()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->ZHc:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    .line 100
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    cmpl-float v0, v0, v3

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GY()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Pdn()V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->mc()V

    .line 119
    .line 120
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 123
    .line 124
    check-cast v4, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GY()Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->RkT:Z

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Gmg:F

    .line 140
    .line 141
    cmpg-float v4, v4, v3

    .line 142
    .line 143
    if-gtz v4, :cond_4

    .line 144
    .line 145
    .line 146
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 147
    .line 148
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Gmg:F

    .line 149
    .line 150
    :cond_4
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 151
    .line 152
    check-cast v4, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 153
    .line 154
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Gmg:F

    .line 155
    .line 156
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->hBf:F

    .line 157
    .line 158
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->es:F

    .line 159
    .line 160
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->rk:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_5
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 167
    .line 168
    check-cast v4, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 169
    .line 170
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Gmg:F

    .line 171
    .line 172
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->tu:F

    .line 173
    .line 174
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->dh:F

    .line 175
    .line 176
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->rk:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 180
    .line 181
    :cond_6
    :goto_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->CW:I

    .line 182
    .line 183
    if-ne v4, v2, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 186
    .line 187
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 188
    .line 189
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_7
    const/16 v5, 0x1c

    .line 196
    .line 197
    if-lt v0, v5, :cond_9

    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 200
    .line 201
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kfn:F

    .line 202
    float-to-int v5, v5

    .line 203
    const/4 v6, 0x2

    .line 204
    .line 205
    if-ne v4, v6, :cond_8

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move v2, v1

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/text/font/a;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 214
    .line 215
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kfn:F

    .line 222
    .line 223
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 224
    .line 225
    cmpl-float v0, v0, v1

    .line 226
    .line 227
    if-ltz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 230
    .line 231
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 232
    .line 233
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 237
    .line 238
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 239
    .line 240
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->LQ:F

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    .line 244
    move-result v0

    .line 245
    .line 246
    cmpl-float v0, v0, v3

    .line 247
    .line 248
    if-lez v0, :cond_b

    .line 249
    .line 250
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->CqK:F

    .line 251
    .line 252
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 253
    .line 254
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->LQ:F

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    .line 258
    move-result v1

    .line 259
    div-float/2addr v0, v1

    .line 260
    .line 261
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 262
    .line 263
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 267
    :cond_b
    return-void
.end method

.method public fWG(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string v0, "null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method
