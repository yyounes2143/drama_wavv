.class public Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;
.super Lcom/bytedance/sdk/openadsdk/core/VN/vd;
.source "SourceFile"

# interfaces
.implements Le0/a$a;
.implements Le0/a$d;


# instance fields
.field GNk:Z

.field private GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

.field Kjv:I

.field private LyD:J

.field private MXh:J

.field private TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

.field private Yci:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

.field Yhp:Z

.field enB:Z

.field fWG:I

.field kU:Z

.field mc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->enB:Z

    .line 23
    const/4 p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->fWG:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->fWG()V

    .line 29
    return-void
.end method

.method private GNk(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 6
    .param p1    # Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz v1, :cond_6

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->fWG:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    :cond_1
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;->AXE()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->enB:Z

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv;->enB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->enB:Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(JZZ)Z

    .line 16
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->mc:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->mc(I)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vd;->mc(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->kU()V

    .line 19
    :cond_5
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->setShowAdInteractionView(Z)V

    :cond_6
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yci:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;Z)Z
    .locals 11

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->enB()D

    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->fWG()D

    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->VN()D

    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Pdn()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    .line 17
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->fWG:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->SI()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 23
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Ff()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 24
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yy()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 25
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->hMq()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    .line 28
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/view/View;F)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Kjv(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;Z)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)Lcom/bytedance/sdk/openadsdk/core/VN/hMq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    return-object p0
.end method

.method private Yhp(JJ)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->KeJ:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->KeJ:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QWA:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->vd:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->KeJ:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setCanInterruptVideoPlay(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->KeJ:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->vd:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp(ILjava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QWA:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->vd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bea()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yci:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rCy:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setShouldCheckNetChange(Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setVideoAdLoadListener(Le0/a$d;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setVideoAdInteractionListener(Le0/a$a;)V

    .line 47
    .line 48
    const-string v0, "embeded_ad"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    const-string v2, "open_ad"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setIsAutoPlay(Z)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setIsAutoPlay(Z)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setIsAutoPlay(Z)V

    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    const-string v2, "initVideo"

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZLjava/lang/String;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->mc:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->GNk(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZLjava/lang/String;)V

    .line 137
    .line 138
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->mc()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    return-void

    .line 143
    :catch_0
    const/4 v0, 0x0

    .line 144
    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 146
    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setShowAdInteractionView(Z)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->LyD:J

    return-wide v0
.end method

.method public Kjv()V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(I)V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(JZZ)Z

    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Le0/a;

    move-result-object p1

    invoke-interface {p1}, Le0/a;->mc()V

    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setCanInterruptVideoPlay(Z)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 47
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(JZZ)Z

    return-void
.end method

.method public Kjv(II)V
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->MXh:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->LyD:J

    const/4 v0, 0x4

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;->Kjv(II)V

    :cond_0
    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->KeJ:I

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->vd:Ljava/lang/String;

    return-void
.end method

.method public Kjv(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    .line 55
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->LyD:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    .line 57
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->LyD:J

    .line 58
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->MXh:J

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc;->setTimeUpdate(I)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    if-eqz v1, :cond_2

    .line 62
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->setTimeUpdate(I)V

    .line 63
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp(JJ)V

    return-void
.end method

.method public Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setCanInterruptVideoPlay(Z)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 51
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Ff:Z

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RkT:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/Yhp/mc<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;",
            ")V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->fWG:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->GNk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method

.method public Kjv(ZLjava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZLjava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 0

    .line 1
    return-void
.end method

.method public d_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 15
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fWG()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->mc:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->mc(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->bea()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getWebView()Lcom/bytedance/sdk/component/Pdn/enB;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getWebView()Lcom/bytedance/sdk/component/Pdn/enB;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundColor(I)V

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/SI/fWG;)V

    .line 61
    return-void
.end method

.method public g_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Ff:Z

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 18
    :cond_0
    return-void
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/VN/hMq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 3
    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    .line 3
    return-object v0
.end method

.method public getVideoController()Le0/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Le0/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yci:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    .line 3
    return-object v0
.end method

.method public h_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Ff:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    .line 9
    return-void
.end method

.method public i_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc;->onvideoComplate()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->onvideoComplate()V

    .line 45
    :cond_2
    return-void
.end method

.method public kU()V
    .locals 0

    .line 1
    return-void
.end method

.method public mc()I
    .locals 2

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->mc()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Le0/a;

    move-result-object v0

    invoke-interface {v0}, Le0/a;->AXE()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 20
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    return v0
.end method

.method public mc(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    .line 10
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    .line 13
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    .line 14
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    if-nez p1, :cond_7

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    .line 3
    return-void
.end method
