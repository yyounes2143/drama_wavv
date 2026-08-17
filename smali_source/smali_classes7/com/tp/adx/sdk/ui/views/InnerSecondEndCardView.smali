.class public Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/view/View;IFII)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    mul-float/2addr p1, p2

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p1, -0x1

    if-le p3, p1, :cond_2

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->g:Ljava/util/ArrayList;

    const-string v0, "tp_inner_layout_second_endcard"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v1, "tp_inner_img_endcard_icon"

    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "tp_inner_btn_endcard_close"

    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$b;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$b;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "tp_inner_tv_endcard_name"

    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$c;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$c;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$d;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_btn_endcard_get"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->d:Landroid/widget/Button;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$e;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$e;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_btn_endcard_close_mid"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->e:Landroid/widget/Button;

    new-instance v0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$f;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$f;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/widget/Button;Landroid/widget/Button;II)V
    .locals 9

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v8, LB8/b;

    move-object v1, v8

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, LB8/b;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;ILandroid/widget/Button;ILandroid/widget/Button;I)V

    invoke-virtual {v0, v8}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIIIILcom/tp/adx/sdk/ui/InnerActivity$e$a;)V
    .locals 2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p8, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->f:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->b:Landroid/widget/ImageView;

    const/16 p2, 0x64

    if-eq p4, p2, :cond_2

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/Float;

    int-to-float p4, p4

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p2, p4

    iget p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p8, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Ljava/lang/Float;

    int-to-float p8, p8

    mul-float/2addr p8, p2

    invoke-direct {v0, p8}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result p8

    iput p8, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p8, Ljava/lang/Float;

    int-to-float p4, p4

    mul-float/2addr p2, p4

    invoke-direct {p8, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p8}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_2
    :goto_0
    new-instance p1, LB8/a;

    invoke-direct {p1, p0}, LB8/a;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p2, p3

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 8
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->c:Landroid/widget/TextView;

    const/16 p2, 0x16

    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->d:Landroid/widget/Button;

    iget-object p2, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->e:Landroid/widget/Button;

    invoke-virtual {p0, p1, p2, p6, p7}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a(Landroid/widget/Button;Landroid/widget/Button;II)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method
