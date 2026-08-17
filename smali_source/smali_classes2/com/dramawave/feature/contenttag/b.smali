.class public final Lcom/dramawave/feature/contenttag/b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ContentTagDetailsActivity.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/contenttag/b;->a:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/feature/contenttag/b;->a:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->access$setUserClick$p(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/contenttag/b;->a:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->access$setUserClick$p(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;Z)V

    .line 10
    return-void
.end method
