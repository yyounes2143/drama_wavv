.class public final Lcom/dramawave/feature/ugc/hash_tag/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UgcHashTagFragment.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/b;->a:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
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
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    .line 15
    iget-object p3, p0, Lcom/dramawave/feature/ugc/hash_tag/b;->a:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;->t4(Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;)F

    .line 19
    move-result p3

    .line 20
    div-float/2addr p2, p3

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, v0}, Lkotlin/ranges/a;->f(FFF)F

    .line 27
    move-result p2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/dramawave/feature/ugc/hash_tag/b;->a:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    check-cast p3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->tvTitle:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    instance-of p3, p1, LJ3/b$a;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    check-cast p1, LJ3/b$a;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LJ3/b$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;->tvTopicName:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    sub-float/2addr v0, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    :cond_1
    return-void
.end method
