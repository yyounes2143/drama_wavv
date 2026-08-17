.class public final Lcom/dramawave/feature/profile/view/b;
.super Ljava/lang/Object;
.source "ProfileActiveBannerView.kt"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/view/b;->a:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/b;->a:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->isVisibleOnScreen()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/profile/view/b;->a:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->access$onBannerShow(Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;I)V

    .line 14
    :cond_0
    return-void
.end method
