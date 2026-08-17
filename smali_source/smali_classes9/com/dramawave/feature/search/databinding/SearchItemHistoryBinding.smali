.class public final Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;
.super Ljava/lang/Object;
.source "SearchItemHistoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clSearchItemHistory:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deleteOperatorGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDelete:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSearchHistory:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final splitView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtSearchHistory:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/dramawave/core/common/view/MaxHeightRecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/core/common/view/MaxHeightRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->clSearchItemHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->deleteOperatorGroup:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->ivDelete:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->rvSearchHistory:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->splitView:Landroid/view/View;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->tvMore:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->txtSearchHistory:Landroid/widget/TextView;

    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    .line 2
    .line 3
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    sget v0, Lcom/dramawave/feature/search/R$id;->h:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    .line 12
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/dramawave/feature/search/R$id;->n:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    .line 23
    check-cast v4, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/dramawave/feature/search/R$id;->v:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    .line 34
    check-cast v5, Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget v0, Lcom/dramawave/feature/search/R$id;->y:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/dramawave/feature/search/R$id;->M:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    .line 53
    check-cast v7, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/dramawave/feature/search/R$id;->T:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    .line 64
    check-cast v8, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    new-instance p0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, v2

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/dramawave/core/common/view/MaxHeightRecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 74
    return-object p0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "Missing required view with ID: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;
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
    sget v0, Lcom/dramawave/feature/search/R$layout;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/databinding/SearchItemHistoryBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
