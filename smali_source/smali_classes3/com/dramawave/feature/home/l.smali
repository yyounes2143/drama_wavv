.class public final synthetic Lcom/dramawave/feature/home/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lcom/dramawave/shared/player/view/ShortVideoPageView;

.field public final synthetic c:Lcom/dramawave/feature/home/HomeFragment;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/dramawave/shared/player/view/ShortVideoPageView;Lcom/dramawave/feature/home/HomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/l;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/l;->b:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/l;->c:Lcom/dramawave/feature/home/HomeFragment;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/l;->d:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/l;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/l;->b:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/l;->c:Lcom/dramawave/feature/home/HomeFragment;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/l;->d:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/feature/home/HomeFragment;->h4(Landroidx/viewpager2/widget/ViewPager2;Lcom/dramawave/shared/player/view/ShortVideoPageView;Lcom/dramawave/feature/home/HomeFragment;Ljava/util/List;)V

    .line 12
    return-void
.end method
