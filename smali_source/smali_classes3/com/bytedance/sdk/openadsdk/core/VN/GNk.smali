.class public Lcom/bytedance/sdk/openadsdk/core/VN/GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Yhp;,
        Lcom/bytedance/sdk/openadsdk/core/VN/GNk$GNk;,
        Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

.field Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Pdn:I

.field private VN:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final Yhp:Landroid/content/Context;

.field private enB:I

.field private fWG:I

.field private kU:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field private mc:Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    .line 15
    .line 16
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->enB:I

    .line 17
    .line 18
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->fWG:I

    .line 19
    .line 20
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Pdn:I

    .line 21
    move-object v0, p2

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p3

    .line 24
    move-object v5, p4

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IILjava/lang/String;I)V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    .line 30
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    return-object p0
.end method

.method private GNk()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->VN:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->VN:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->VN:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->enB:I

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->fWG:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressHeight()I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(II)Lcom/bytedance/sdk/openadsdk/core/VN/bea;

    move-result-object v0

    .line 8
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/bea;->Kjv:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Pdn:I

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->enB:I

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->fWG:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->enB:I

    int-to-float p1, p1

    .line 14
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/bea;->Yhp:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->fWG:I

    .line 15
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->enB:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->enB:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->enB:I

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->fWG:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->fWG:I

    :cond_2
    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    return-object p0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk()V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Yhp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$GNk;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->TVS()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->VN:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    if-eqz v0, :cond_2

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/GNk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->kU()Landroid/view/View;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    .line 33
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;->a_(I)V

    :cond_3
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/TVS;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/TVS;)V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Kjv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->mc()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->GNk()V

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    return-void
.end method
