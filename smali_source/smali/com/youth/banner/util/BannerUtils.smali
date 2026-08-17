.class public Lcom/youth/banner/util/BannerUtils;
.super Ljava/lang/Object;
.source "BannerUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dp2px(F)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static getRealPosition(ZII)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 17
    :goto_0
    return p2
.end method

.method public static getView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_1
    return-object p0
.end method

.method public static setBannerRound(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/youth/banner/util/BannerUtils$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/youth/banner/util/BannerUtils$1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    return-void
.end method
