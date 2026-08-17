.class public final Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;
.super Ljava/lang/Object;
.source "NovelBeniftComponentLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final benefitTitleLayout:Lcom/dramawave/feature/novel/databinding/NovelBeniftTitleLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBenefits:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/dramawave/feature/novel/databinding/NovelBeniftTitleLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/novel/databinding/NovelBeniftTitleLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->benefitTitleLayout:Lcom/dramawave/feature/novel/databinding/NovelBeniftTitleLayoutBinding;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->rvBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/novel/R$id;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/dramawave/feature/novel/databinding/NovelBeniftTitleLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/novel/databinding/NovelBeniftTitleLayoutBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/dramawave/feature/novel/R$id;->j1:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;

    .line 25
    .line 26
    check-cast p0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v2}, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;-><init>(Landroid/widget/LinearLayout;Lcom/dramawave/feature/novel/databinding/NovelBeniftTitleLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    return-object v1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Missing required view with ID: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;
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
    sget v0, Lcom/dramawave/feature/novel/R$layout;->l:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/databinding/NovelBeniftComponentLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
