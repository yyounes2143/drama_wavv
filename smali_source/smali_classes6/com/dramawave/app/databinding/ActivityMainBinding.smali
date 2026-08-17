.class public final Lcom/dramawave/app/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final draggableViewContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flWelfarePendantContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gracePeriodTip:Lcom/dramawave/feature/home/databinding/HomeGracePeriodMessageTipBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navHostFragment:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vCoinSuctionSide:Lcom/dramawave/shared/ui/view/SuctionSideView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vPendantCoin:Lcom/dramawave/shared/ui/view/reward/PendantCoinView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vSmallContinuePlay:Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/databinding/HomeGracePeriodMessageTipBinding;Landroidx/fragment/app/FragmentContainerView;Lcom/dramawave/app/main/navigation/MainNavigationBar;Lcom/dramawave/shared/ui/view/SuctionSideView;Lcom/dramawave/shared/ui/view/reward/PendantCoinView;Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/home/databinding/HomeGracePeriodMessageTipBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/app/main/navigation/MainNavigationBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/ui/view/SuctionSideView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/shared/ui/view/reward/PendantCoinView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->draggableViewContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->flWelfarePendantContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->gracePeriodTip:Lcom/dramawave/feature/home/databinding/HomeGracePeriodMessageTipBinding;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->navView:Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->vCoinSuctionSide:Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->vPendantCoin:Lcom/dramawave/shared/ui/view/reward/PendantCoinView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->vSmallContinuePlay:Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/app/databinding/ActivityMainBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/app/R$id;->f:I

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
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/dramawave/app/R$id;->g:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    .line 20
    check-cast v5, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/dramawave/app/R$id;->h:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/home/databinding/HomeGracePeriodMessageTipBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/HomeGracePeriodMessageTipBinding;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    sget v0, Lcom/dramawave/app/R$id;->o:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    .line 43
    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    sget v0, Lcom/dramawave/app/R$id;->p:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    .line 54
    check-cast v8, Lcom/dramawave/app/main/navigation/MainNavigationBar;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Lcom/dramawave/app/R$id;->z:I

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    .line 65
    check-cast v9, Lcom/dramawave/shared/ui/view/SuctionSideView;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    sget v0, Lcom/dramawave/app/R$id;->A:I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    .line 76
    check-cast v10, Lcom/dramawave/shared/ui/view/reward/PendantCoinView;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    sget v0, Lcom/dramawave/app/R$id;->B:I

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    .line 87
    check-cast v11, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 88
    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    new-instance v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 92
    move-object v3, p0

    .line 93
    .line 94
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    move-object v2, v0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v11}, Lcom/dramawave/app/databinding/ActivityMainBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/dramawave/feature/home/databinding/HomeGracePeriodMessageTipBinding;Landroidx/fragment/app/FragmentContainerView;Lcom/dramawave/app/main/navigation/MainNavigationBar;Lcom/dramawave/shared/ui/view/SuctionSideView;Lcom/dramawave/shared/ui/view/reward/PendantCoinView;Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;)V

    .line 99
    return-object v0

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v1, "Missing required view with ID: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/app/databinding/ActivityMainBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/app/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/app/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/app/databinding/ActivityMainBinding;
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
    sget v0, Lcom/dramawave/app/R$layout;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/app/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/dramawave/app/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/app/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/app/databinding/ActivityMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
