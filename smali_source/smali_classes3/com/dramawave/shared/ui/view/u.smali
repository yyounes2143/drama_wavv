.class public final synthetic Lcom/dramawave/shared/ui/view/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/u;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/u;->b:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->Companion:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/u;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x1f4

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/u;->b:Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/SimpleBannerViewPager;->y()V

    .line 20
    return-void
.end method
