.class public final Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;
.super Ljava/lang/Object;
.source "FragmentVideoDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomPan:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final content:Lcom/dramawave/shared/ui/view/content/ContentContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final danmakuViewStub:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flVideoCoinPendantContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flVideoRewardPendantContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flZeroGiftPendantContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final kocrAuthFragmentContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightPan:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBlock:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/dramawave/feature/home/detail/widget/CompliantView;Lcom/dramawave/shared/ui/view/content/ContentContainer;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dramawave/shared/player/view/DirectionalVideoPager;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/detail/widget/CompliantView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/ui/view/content/ContentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/dramawave/shared/player/view/DirectionalVideoPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->bottomPan:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->danmakuViewStub:Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->flVideoCoinPendantContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->flVideoRewardPendantContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->flZeroGiftPendantContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->ivBack:Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->kocrAuthFragmentContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->rightPan:Landroid/view/View;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->viewBlock:Landroid/widget/FrameLayout;

    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/home/R$id;->u:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/dramawave/feature/home/R$id;->Z:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    .line 17
    check-cast v4, Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/dramawave/feature/home/R$id;->c0:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    .line 28
    check-cast v5, Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/dramawave/feature/home/R$id;->r0:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    .line 39
    check-cast v6, Landroid/view/ViewStub;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/dramawave/feature/home/R$id;->O0:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    .line 50
    check-cast v7, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/dramawave/feature/home/R$id;->P0:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    .line 61
    check-cast v8, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    sget v0, Lcom/dramawave/feature/home/R$id;->R0:I

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    .line 72
    check-cast v9, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    sget v0, Lcom/dramawave/feature/home/R$id;->x1:I

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    .line 83
    check-cast v10, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    sget v0, Lcom/dramawave/feature/home/R$id;->z2:I

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    .line 94
    check-cast v11, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    sget v0, Lcom/dramawave/feature/home/R$id;->K4:I

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    sget v0, Lcom/dramawave/feature/home/R$id;->c9:I

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    move-object v13, v1

    .line 112
    .line 113
    check-cast v13, Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 114
    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    sget v0, Lcom/dramawave/feature/home/R$id;->g9:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    move-object v14, v1

    .line 123
    .line 124
    check-cast v14, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v14, :cond_0

    .line 127
    .line 128
    new-instance v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 129
    move-object v2, p0

    .line 130
    .line 131
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    move-object v1, v0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v14}, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/dramawave/feature/home/detail/widget/CompliantView;Lcom/dramawave/shared/ui/view/content/ContentContainer;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dramawave/shared/player/view/DirectionalVideoPager;Landroid/widget/FrameLayout;)V

    .line 136
    return-object v0

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v1, "Missing required view with ID: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;
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
    sget v0, Lcom/dramawave/feature/home/R$layout;->Y:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
