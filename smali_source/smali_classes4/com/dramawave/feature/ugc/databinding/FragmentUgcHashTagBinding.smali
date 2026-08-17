.class public final Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;
.super Ljava/lang/Object;
.source "FragmentUgcHashTagBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgCover:Lcom/dramawave/shared/ui/view/GradientCoverImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgOverlay:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnAction:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final challengePreloadContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final igvBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/dramawave/shared/ui/view/GradientCoverImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/view/GradientCoverImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->bgCover:Lcom/dramawave/shared/ui/view/GradientCoverImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->bgOverlay:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->btnAction:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->challengePreloadContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->igvBack:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->root:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->topBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->tvTitle:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/ugc/R$id;->y:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    .line 9
    check-cast v4, Lcom/dramawave/shared/ui/view/GradientCoverImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/dramawave/feature/ugc/R$id;->z:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/dramawave/feature/ugc/R$id;->F:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    .line 28
    check-cast v6, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/dramawave/feature/ugc/R$id;->d0:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    .line 39
    check-cast v7, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/dramawave/feature/ugc/R$id;->P0:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    .line 50
    check-cast v8, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/dramawave/feature/ugc/R$id;->K2:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    .line 61
    check-cast v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    move-object v10, p0

    .line 65
    .line 66
    check-cast v10, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    sget v0, Lcom/dramawave/feature/ugc/R$id;->f3:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v11, v1

    .line 74
    .line 75
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    sget v0, Lcom/dramawave/feature/ugc/R$id;->J3:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v12, v1

    .line 85
    .line 86
    check-cast v12, Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    sget v0, Lcom/dramawave/feature/ugc/R$id;->a5:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v13, v1

    .line 96
    .line 97
    check-cast v13, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v13, :cond_0

    .line 100
    .line 101
    new-instance p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v10

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v2 .. v13}, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/shared/ui/view/GradientCoverImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;Landroid/widget/TextView;)V

    .line 107
    return-object p0

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v1, "Missing required view with ID: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;
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
    sget v0, Lcom/dramawave/feature/ugc/R$layout;->v:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcHashTagBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
