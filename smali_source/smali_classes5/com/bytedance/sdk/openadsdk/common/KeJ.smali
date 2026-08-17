.class public Lcom/bytedance/sdk/openadsdk/common/KeJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

.field private Pdn:Landroid/widget/TextView;

.field private RDh:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

.field private SI:Z

.field private VN:Landroid/widget/ImageView;

.field Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final fWG:Landroid/content/Context;

.field private final hLn:I

.field private final kU:Landroid/widget/RelativeLayout;

.field final mc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->fWG:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const/high16 p2, 0x42300000    # 44.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->hLn:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU()V

    .line 40
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/common/KeJ;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/common/KeJ;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->SI:Z

    return p1
.end method

.method private enB()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/hMq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->fWG:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/hMq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    .line 16
    .line 17
    const-string v1, "landing_page"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setDislikeSource(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/KeJ$6;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/KeJ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setCallback(Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    const v1, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->fWG:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    return-void

    .line 71
    .line 72
    :goto_1
    const-string v1, "initDislike error"

    .line 73
    .line 74
    const-string v2, "TTTitleNewStyleManager"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method private fWG()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private kU()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->dO:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->VN:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->QP:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Pdn:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->ApT:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->xP:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Pdn:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->fWG:Landroid/content/Context;

    .line 65
    .line 66
    const-string v3, "tt_web_title_default"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/KeJ$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/KeJ;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method


# virtual methods
.method public GNk()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->VN:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public Kjv()V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->SI:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->hLn:I

    neg-int v3, v2

    if-ne v1, v3, :cond_0

    neg-int v1, v2

    const/4 v2, 0x0

    .line 8
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/KeJ$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/KeJ$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/KeJ;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/KeJ$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/KeJ;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public Kjv(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setProgress(I)V

    return-void
.end method

.method public Yhp()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->SI:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->hLn:I

    .line 19
    neg-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v1}, [I

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/KeJ$4;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/KeJ$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/KeJ;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/KeJ$5;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/KeJ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    :cond_0
    return-void
.end method

.method public mc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ;->fWG()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ;->enB()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->Kjv()V

    .line 27
    :cond_2
    return-void
.end method
