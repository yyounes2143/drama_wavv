.class public final Lcom/dramawave/feature/home/detail/adapter/q;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PlayContentDetailHeaderAdapter.kt"


# instance fields
.field private final a:F

.field private b:I

.field final synthetic c:Lcom/dramawave/feature/home/detail/adapter/p;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/adapter/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/q;->c:Lcom/dramawave/feature/home/detail/adapter/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    const/high16 p1, 0x42300000    # 44.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/home/detail/adapter/q;->a:F

    .line 10
    return-void
.end method


# virtual methods
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
    iget p1, p0, Lcom/dramawave/feature/home/detail/adapter/q;->b:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    .line 13
    iput p1, p0, Lcom/dramawave/feature/home/detail/adapter/q;->b:I

    .line 14
    const/4 p2, 0x1

    .line 15
    int-to-float p2, p2

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    iget p3, p0, Lcom/dramawave/feature/home/detail/adapter/q;->a:F

    .line 19
    div-float/2addr p1, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, v0}, Lkotlin/ranges/a;->f(FFF)F

    .line 26
    move-result p1

    .line 27
    sub-float/2addr p2, p1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/q;->c:Lcom/dramawave/feature/home/detail/adapter/p;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/adapter/p;->x(Lcom/dramawave/feature/home/detail/adapter/p;)Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailHeaderBinding;->tvSeriesName:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    return-void
.end method
