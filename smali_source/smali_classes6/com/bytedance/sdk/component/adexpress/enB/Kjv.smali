.class public Lcom/bytedance/sdk/component/adexpress/enB/Kjv;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;


# instance fields
.field private Ff:I

.field private GNk:I

.field Kjv:Landroid/view/animation/Animation$AnimationListener;

.field private Pdn:F

.field private RDh:I

.field private SI:I

.field private VN:I

.field private Yhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Yy:Landroid/os/Handler;

.field private enB:Landroid/widget/TextView;

.field private fWG:I

.field private hLn:I

.field private kU:Landroid/content/Context;

.field private final mc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IFII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Yhp:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->GNk:I

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->mc:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/utils/Jdh;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Yy:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/Kjv;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Kjv:Landroid/view/animation/Animation$AnimationListener;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->kU:Landroid/content/Context;

    .line 37
    .line 38
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->VN:I

    .line 39
    .line 40
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Pdn:F

    .line 41
    .line 42
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->RDh:I

    .line 43
    .line 44
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Ff:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->GNk()V

    .line 48
    return-void
.end method

.method private GNk()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 4
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/enB/Kjv;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->enB:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->SI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->kU:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Pdn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->kU:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_out"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Pdn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->kU:Landroid/content/Context;

    const-string v3, "tt_text_animation_x_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Pdn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->kU:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Pdn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Kjv:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Kjv:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Yy:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 3

    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Yhp()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Yy:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->fWG:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Yhp:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->GNk:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->GNk:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->hLn:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Yhp:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->GNk:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Yhp:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-le v0, v1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->GNk:I

    .line 45
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/TextSwitcher;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public makeView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->enB:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->VN:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->enB:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Pdn:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->enB:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->RDh:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->enB:Landroid/widget/TextView;

    .line 33
    .line 34
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Ff:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->enB:Landroid/widget/TextView;

    .line 40
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Yy:Landroid/os/Handler;

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->fWG:I

    .line 8
    int-to-long v1, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Yy:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Yhp:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->hLn:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Pdn:F

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp(Ljava/lang/String;FZ)[I

    .line 17
    move-result-object v0

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, v0, p1}, Landroid/widget/TextSwitcher;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextSwitcher;->onMeasure(II)V

    .line 33
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->fWG:I

    .line 3
    return-void
.end method

.method public setAnimationText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Yhp:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setAnimationType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->SI:I

    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->RDh:I

    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->VN:I

    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Kjv;->Pdn:F

    .line 3
    return-void
.end method
