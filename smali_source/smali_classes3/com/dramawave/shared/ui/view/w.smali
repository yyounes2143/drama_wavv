.class public final Lcom/dramawave/shared/ui/view/w;
.super Landroid/view/ViewOutlineProvider;
.source "SimpleBannerViewPager.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/w;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "outline"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v5

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/w;->a:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->access$getCornerRadius$p(Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)F

    .line 24
    move-result v6

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 31
    return-void
.end method
