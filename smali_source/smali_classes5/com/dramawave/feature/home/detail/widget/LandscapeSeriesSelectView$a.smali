.class public final Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LandscapeSeriesSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView$a;->a:Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView$a;->a:Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->access$processScrollIdle(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView$a;->a:Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->access$getTotalScrollY$p(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->access$setTotalScrollY$p(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView$a;->a:Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;->access$setHasScrolled$p(Lcom/dramawave/feature/home/detail/widget/LandscapeSeriesSelectView;Z)V

    .line 25
    return-void
.end method
