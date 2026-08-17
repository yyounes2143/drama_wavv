.class public Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a;
.implements Le0/c;
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$Yhp;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/a;",
        "Le0/c<",
        "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/Jdh$Kjv;",
        "Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$Yhp;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;"
    }
.end annotation


# instance fields
.field AXE:Landroid/widget/TextView;

.field Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

.field GNk:Landroid/view/ViewGroup;

.field GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field Jdh:Z

.field KeJ:I

.field protected final Kjv:I

.field private final Lt:Ljava/lang/String;

.field LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

.field MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

.field Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

.field Pdn:Landroid/view/View;

.field QWA:I

.field RDh:Landroid/view/View;

.field SI:Landroid/view/View;

.field Sk:I

.field TOS:Z

.field TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field VN:Landroid/widget/ImageView;

.field Yci:Le0/a;

.field protected final Yhp:I

.field Yy:Landroid/widget/TextView;

.field Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

.field bea:I

.field enB:Landroid/view/View;

.field fWG:Landroid/view/View;

.field private fs:J

.field hLn:Landroid/widget/ImageView;

.field hMq:Landroid/widget/TextView;

.field kU:Landroid/widget/ImageView;

.field kZ:Z

.field lhA:I

.field private lnG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;

.field mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

.field rCy:Landroid/content/Context;

.field tul:Z

.field vd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Le0/a;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Le0/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Le0/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv:I

    const/16 v0, 0xa0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Jdh:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TOS:Z

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Lt:Ljava/lang/String;

    .line 8
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(Z)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    .line 13
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yci:Le0/a;

    .line 15
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI()V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->lnG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;

    return-object p0
.end method

.method private Kjv(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 7

    .line 125
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method private TVS()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    :goto_0
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GY()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method

.method private enB(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method private kU(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->vd:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->QWA:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->vd:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->QWA:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public AXE()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    .line 3
    return-object v0
.end method

.method public GNk()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public GNk(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public GNk(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->vd:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->QWA:I

    return-void
.end method

.method public GNk(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    return-void
.end method

.method public GNk(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public KeJ()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;->getView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public Kjv()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ZZ)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->vd()V

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 47
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->bea:I

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ:I

    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ:I

    .line 51
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->bea:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(II)V

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public Kjv(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public Kjv(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hRh()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nWX()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->MsQ()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yci:Le0/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Le0/a;->bea()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/mc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/mc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/GNk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/GNk;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    .line 28
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RkT:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    .line 29
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Tc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    .line 30
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->rk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG:Landroid/view/View;

    .line 31
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->kfn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    .line 32
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zQN:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Pdn:Landroid/view/View;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public Kjv(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 132
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->tul:Z

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 134
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Kjv(Le0/c;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 0

    .line 4
    return-void
.end method

.method public Kjv(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->tul:Z

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Kjv(Le0/c;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public Kjv(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    return-void
.end method

.method public Kjv(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Pdn:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Pdn:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    .line 36
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->ZHc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    .line 37
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->WAf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    .line 38
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->HB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    .line 39
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->jo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    .line 40
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->jar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->bxE:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Landroid/view/View;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public Kjv(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->lnG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ZZ)V

    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Landroid/view/View;Landroid/content/Context;)V

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 58
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 60
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object p2

    .line 63
    iget-object p2, p2, LY/c;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object p2

    .line 65
    iget-object v1, p2, LY/c;->f:Ljava/lang/String;

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object p2

    .line 67
    iget v2, p2, LY/c;->b:I

    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object p2

    .line 69
    iget v3, p2, LY/c;->a:I

    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 77
    :cond_6
    const-string p2, ""

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    const v1, 0x22000001

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$5;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp(J)V

    goto :goto_1

    .line 85
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-virtual {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 86
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    const-string v4, "VAST_ICON"

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    .line 90
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    if-eqz v4, :cond_a

    .line 91
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 95
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 97
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 101
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 105
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result p1

    const-string p2, "tt_video_mobile_go_detail"

    if-eq p1, v2, :cond_12

    const/4 p3, 0x3

    if-eq p1, p3, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p3, 0x5

    if-eq p1, p3, :cond_10

    const/16 p3, 0x8

    if-eq p1, p3, :cond_12

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 116
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 117
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 118
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TOS:Z

    if-nez p1, :cond_15

    .line 124
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB(I)V

    :cond_15
    return-void
.end method

.method public Kjv(Le0/b;)V
    .locals 1

    .line 43
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy()V

    :cond_0
    return-void
.end method

.method public bridge synthetic Kjv(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TOS:Z

    return-void
.end method

.method public Kjv(ZZ)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public Kjv(ZZZ)V
    .locals 0

    .line 138
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public Kjv(ILY/c;Z)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(ILY/c;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public Kjv(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->tul:Z

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Yhp(Le0/c;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public Pdn()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;->setVisibility(I)V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(Z)V

    .line 66
    :cond_2
    return-void
.end method

.method public QWA()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_1
    return-void
.end method

.method public RDh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public SI()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Jdh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "embeded_ad"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "rewarded_video"

    .line 21
    const/4 v1, 0x7

    .line 22
    :goto_1
    move-object v7, v0

    .line 23
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->XSz()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "fullscreen_interstitial_ad"

    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nWX()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "banner_ad"

    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    move v8, v2

    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 70
    .line 71
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yhp(Z)V

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Jdh:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->GNk(Z)V

    .line 110
    .line 111
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yci:Le0/a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Le0/a;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->kU(Z)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 124
    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 155
    move-object v3, v0

    .line 156
    move-object v4, p0

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 162
    .line 163
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$3;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Yhp(Z)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Jdh:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yci:Le0/a;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Le0/a;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->kU(Z)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GY:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 203
    .line 204
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;)V

    .line 208
    :cond_8
    return-void
.end method

.method public Sk()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public VN()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Yhp(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    .line 8
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    .line 9
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Yhp(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->tul:Z

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Yhp(Le0/c;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public Yhp(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public Yhp(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public Yhp(ZZ)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public Yhp(I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public Yy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$Yhp;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    :cond_0
    return-void
.end method

.method public bea()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public enB()V
    .locals 0

    .line 1
    return-void
.end method

.method public fWG()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, LY/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v2, v0, LY/c;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget v3, v0, LY/c;->b:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget v4, v0, LY/c;->a:I

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 90
    :cond_1
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-wide v0, v0, LY/c;->d:D

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-long v0, v0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fs:J

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yci:Le0/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Le0/a;->VN()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fs:J

    .line 46
    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fs:J

    .line 48
    return-wide v0
.end method

.method public hLn()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ZZ)V

    .line 6
    return-void
.end method

.method public hMq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public kU()V
    .locals 0

    .line 1
    return-void
.end method

.method public kZ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    .line 3
    return v0
.end method

.method public lhA()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public mc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;->Kjv(Lb0/a;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public mc(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->lhA:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public mc(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Jdh:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->MXh:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    :cond_3
    return-void
.end method

.method public tul()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->tul:Z

    .line 3
    return v0
.end method

.method public vd()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-void
.end method
