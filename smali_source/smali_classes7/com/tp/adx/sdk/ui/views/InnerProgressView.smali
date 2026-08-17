.class public Lcom/tp/adx/sdk/ui/views/InnerProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private setElectircProgress(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "#"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tp_inner_layout_progress"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "tp_progress"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/tp/adx/sdk/ui/views/InnerProgressView$a;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerProgressView$a;-><init>(Lcom/tp/adx/sdk/ui/views/InnerProgressView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ly8/j;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->setElectircProgress(Ljava/lang/String;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    return-void
.end method
