.class public final Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;
.super Ljava/lang/Object;
.source "FragmentTheaterOutV2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bannerBg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentcontainerContent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final igvMore:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivVipOrRewardEnterBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/dramawave/shared/ui/view/content/ContentContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchBar:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final statusBar:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stubContinuePlay:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stubFloatLayout:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stubUserGuide:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewFlipper:Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/dramawave/shared/ui/view/content/ContentContainer;Landroid/widget/ImageView;Lcom/dramawave/shared/ui/view/content/ContentContainer;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/dramawave/shared/ui/view/RedDotTabLayout;Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ui/view/content/ContentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ui/view/content/ContentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/dramawave/shared/ui/view/RedDotTabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->rootView:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->bannerBg:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->contentContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->contentcontainerContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->igvMore:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->ivVipOrRewardEnterBtn:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->searchBar:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->statusBar:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->stubContinuePlay:Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->stubFloatLayout:Landroid/view/ViewStub;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->stubUserGuide:Landroid/view/ViewStub;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->tab:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewFlipper:Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/dramawave/feature/theater/R$id;->h:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    move-object v6, v0

    .line 15
    .line 16
    check-cast v6, Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 17
    .line 18
    sget v1, Lcom/dramawave/shared/general/R$id;->g:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    .line 25
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/dramawave/feature/theater/R$id;->b0:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    .line 36
    check-cast v8, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    sget v1, Lcom/dramawave/feature/theater/R$id;->K0:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    .line 47
    check-cast v9, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    sget v1, Lcom/dramawave/feature/theater/R$id;->N1:I

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    .line 58
    check-cast v10, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    sget v1, Lcom/dramawave/feature/theater/R$id;->U1:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    .line 69
    check-cast v11, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    sget v1, Lcom/dramawave/feature/theater/R$id;->V1:I

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    .line 80
    check-cast v12, Landroid/view/ViewStub;

    .line 81
    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    sget v1, Lcom/dramawave/feature/theater/R$id;->W1:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    .line 91
    check-cast v13, Landroid/view/ViewStub;

    .line 92
    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    sget v1, Lcom/dramawave/feature/theater/R$id;->X1:I

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    .line 102
    check-cast v14, Landroid/view/ViewStub;

    .line 103
    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    sget v1, Lcom/dramawave/feature/theater/R$id;->Z1:I

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    .line 113
    check-cast v15, Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 114
    .line 115
    if-eqz v15, :cond_0

    .line 116
    .line 117
    sget v1, Lcom/dramawave/feature/theater/R$id;->P3:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    check-cast v16, Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;

    .line 126
    .line 127
    if-eqz v16, :cond_0

    .line 128
    .line 129
    sget v1, Lcom/dramawave/feature/theater/R$id;->Q3:I

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    check-cast v17, Landroidx/viewpager2/widget/ViewPager2;

    .line 138
    .line 139
    if-eqz v17, :cond_0

    .line 140
    .line 141
    new-instance v0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    .line 142
    move-object v3, v0

    .line 143
    move-object v4, v6

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v3 .. v17}, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;-><init>(Lcom/dramawave/shared/ui/view/content/ContentContainer;Landroid/widget/ImageView;Lcom/dramawave/shared/ui/view/content/ContentContainer;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/dramawave/shared/ui/view/RedDotTabLayout;Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 147
    return-object v0

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v2, "Missing required view with ID: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;
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
    sget v0, Lcom/dramawave/feature/theater/R$layout;->B:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->bind(Landroid/view/View;)Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/databinding/FragmentTheaterOutV2Binding;->rootView:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    return-object v0
.end method
