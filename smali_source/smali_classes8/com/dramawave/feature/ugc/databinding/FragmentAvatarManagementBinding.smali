.class public final Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;
.super Ljava/lang/Object;
.source "FragmentAvatarManagementBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final avatarEmptyViewStub:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final avatarErrorViewStub:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final avatarIndicator:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final avatarLoadingViewStub:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final avatarManagementRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final avatarPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnSetDefault:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAdd:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNavTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->avatarEmptyViewStub:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->avatarErrorViewStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->avatarIndicator:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->avatarLoadingViewStub:Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->avatarManagementRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->avatarPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->btnSetDefault:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->ivAdd:Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->ivBack:Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->tvNavTitle:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/ugc/R$id;->p:I

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
    check-cast v4, Landroid/view/ViewStub;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/dramawave/feature/ugc/R$id;->q:I

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
    check-cast v5, Landroid/view/ViewStub;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/dramawave/feature/ugc/R$id;->r:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    .line 31
    check-cast v6, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/dramawave/feature/ugc/R$id;->s:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    .line 42
    check-cast v7, Landroid/view/ViewStub;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    move-object v8, p0

    .line 46
    .line 47
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget v0, Lcom/dramawave/feature/ugc/R$id;->u:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    .line 56
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget v0, Lcom/dramawave/feature/ugc/R$id;->K:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    .line 67
    check-cast v10, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    sget v0, Lcom/dramawave/feature/ugc/R$id;->U0:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    .line 78
    check-cast v11, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget v0, Lcom/dramawave/feature/ugc/R$id;->Y0:I

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    .line 89
    check-cast v12, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    sget v0, Lcom/dramawave/feature/ugc/R$id;->v4:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    .line 100
    check-cast v13, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    new-instance p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;

    .line 105
    move-object v2, p0

    .line 106
    move-object v3, v8

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v13}, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 110
    return-object p0

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v1, "Missing required view with ID: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;
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
    sget v0, Lcom/dramawave/feature/ugc/R$layout;->r:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
