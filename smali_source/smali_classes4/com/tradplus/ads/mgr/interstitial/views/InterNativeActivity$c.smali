.class Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$c;->b:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$c;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 16
    move-result p1

    .line 17
    int-to-float v5, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 24
    return-void
.end method
