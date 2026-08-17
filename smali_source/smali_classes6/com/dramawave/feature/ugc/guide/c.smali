.class public final Lcom/dramawave/feature/ugc/guide/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UgcGuideDialogFragment.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/guide/c;->a:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;

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
    const-string v0, "rv"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/guide/c;->a:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;

    .line 14
    .line 15
    sget-object p2, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->v:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->a4()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lcom/dramawave/feature/ugc/guide/c;->a:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->V3(Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;)Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 46
    move-result p1

    .line 47
    const/4 p2, -0x1

    .line 48
    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lcom/dramawave/feature/ugc/guide/c;->a:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->b4(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/ugc/guide/c;->a:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->Z3()V

    .line 61
    :cond_4
    :goto_0
    return-void
.end method
