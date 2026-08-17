.class public final Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;
.super Ljava/lang/Object;
.source "ExpiredContentLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final icExpiredTopLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCover:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nsvContent:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvNotices:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->icExpiredTopLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->ivCover:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->rvNotices:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/purchase/R$id;->w:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    sget v0, Lcom/dramawave/shared/purchase/R$id;->P:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    move-object v6, p0

    .line 25
    .line 26
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    sget v0, Lcom/dramawave/shared/purchase/R$id;->K0:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    .line 35
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    new-instance p0, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, v6

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Missing required view with ID: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/dramawave/shared/purchase/R$layout;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
