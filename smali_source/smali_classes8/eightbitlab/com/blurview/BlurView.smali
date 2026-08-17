.class public Leightbitlab/com/blurview/BlurView;
.super Landroid/widget/FrameLayout;
.source "BlurView.java"


# instance fields
.field public a:Lc9/b;

.field public b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lc9/e;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lc9/e;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lc9/e;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    .line 15
    invoke-virtual {p0, p2, p3}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getBlurAlgorithm()Lc9/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lc9/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lc9/g;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lc9/h;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lc9/h;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Leightbitlab/com/blurview/R$styleable;->a:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    move-result p2

    .line 16
    .line 17
    iput p2, p0, Leightbitlab/com/blurview/BlurView;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc9/b;->draw(Landroid/graphics/Canvas;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BlurView"

    .line 12
    .line 13
    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lc9/d;->c(Z)Lc9/d;

    .line 24
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lc9/d;->c(Z)Lc9/d;

    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lc9/b;->d()V

    .line 9
    return-void
.end method

.method public setBlurAutoUpdate(Z)Lc9/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc9/d;->c(Z)Lc9/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setBlurEnabled(Z)Lc9/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc9/d;->b(Z)Lc9/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setBlurRadius(F)Lc9/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc9/d;->e(F)Lc9/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setOverlayColor(I)Lc9/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Leightbitlab/com/blurview/BlurView;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lc9/d;->a(I)Lc9/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setupWith(Landroid/view/ViewGroup;)Lc9/d;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 4
    invoke-direct {p0}, Leightbitlab/com/blurview/BlurView;->getBlurAlgorithm()Lc9/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Leightbitlab/com/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;Lc9/a;)Lc9/d;

    move-result-object p1

    return-object p1
.end method

.method public setupWith(Landroid/view/ViewGroup;Lc9/a;)Lc9/d;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    invoke-interface {v0}, Lc9/b;->destroy()V

    .line 2
    new-instance v0, Lc9/f;

    iget v1, p0, Leightbitlab/com/blurview/BlurView;->b:I

    invoke-direct {v0, p0, p1, v1, p2}, Lc9/f;-><init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILc9/a;)V

    .line 3
    iput-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lc9/b;

    return-object v0
.end method
