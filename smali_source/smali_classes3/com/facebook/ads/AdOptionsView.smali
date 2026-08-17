.class public Lcom/facebook/ads/AdOptionsView;
.super Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
.source "AdOptionsView.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AdOptionsView$Orientation;
    }
.end annotation


# instance fields
.field private final mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;I)V
    .locals 7
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p0

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.facebook.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.facebook.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/ads/AdOptionsView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdOptionsViewApi;->setIconColor(I)V

    .line 6
    return-void
.end method

.method public setIconSizeDp(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdOptionsViewApi;->setIconSizeDp(I)V

    .line 6
    return-void
.end method

.method public setSingleIcon(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AdOptionsView;->mAdOptionsViewApi:Lcom/facebook/ads/internal/api/AdOptionsViewApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdOptionsViewApi;->setSingleIcon(Z)V

    .line 6
    return-void
.end method
