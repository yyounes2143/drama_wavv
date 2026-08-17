.class public final Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;
.super Ljava/lang/Object;
.source "UgcEditTrimLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final aiWatermark:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final effectiveSpace:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loading:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mediaTrimContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topBar:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final trimPlayButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final trimRangeSeekBar:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoCover:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoPreview:Lcom/dramawave/shared/player/next/VideoViewNext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoPreviewContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoTrimBar:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;Landroid/widget/ImageView;Lcom/dramawave/shared/player/next/VideoViewNext;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/dramawave/shared/player/next/VideoViewNext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->rootView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->aiWatermark:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->backButton:Landroid/widget/ImageButton;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->effectiveSpace:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->loading:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->mediaTrimContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->playButton:Landroid/widget/ImageButton;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->topBar:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->trimPlayButton:Landroid/widget/ImageButton;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->trimRangeSeekBar:Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->videoCover:Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->videoPreview:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->videoPreviewContainer:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->videoTrimBar:Landroid/widget/FrameLayout;

    .line 32
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;
    .locals 16
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget v0, Lcom/dramawave/feature/ugc/R$id;->n:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/dramawave/feature/ugc/R$id;->v:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/dramawave/feature/ugc/R$id;->t0:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/dramawave/feature/ugc/R$id;->U1:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/dramawave/feature/ugc/R$id;->i2:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    sget v0, Lcom/dramawave/feature/ugc/R$id;->x2:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    check-cast v7, Landroid/widget/ImageButton;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    sget v0, Lcom/dramawave/feature/ugc/R$id;->J3:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    check-cast v8, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    sget v0, Lcom/dramawave/feature/ugc/R$id;->O3:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Landroid/widget/ImageButton;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    sget v0, Lcom/dramawave/feature/ugc/R$id;->P3:I

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    check-cast v10, Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    sget v0, Lcom/dramawave/feature/ugc/R$id;->v5:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    check-cast v11, Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    sget v0, Lcom/dramawave/feature/ugc/R$id;->A5:I

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    check-cast v12, Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    sget v0, Lcom/dramawave/feature/ugc/R$id;->B5:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    check-cast v13, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    if-eqz v13, :cond_0

    .line 121
    .line 122
    sget v0, Lcom/dramawave/feature/ugc/R$id;->E5:I

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    check-cast v14, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    if-eqz v14, :cond_0

    .line 131
    .line 132
    new-instance v15, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;

    .line 133
    move-object v0, v15

    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v14}, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lcom/dramawave/shared/ui/videorange/VideoRangeSeekBar;Landroid/widget/ImageView;Lcom/dramawave/shared/player/next/VideoViewNext;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 139
    return-object v15

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-instance v1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v2, "Missing required view with ID: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/dramawave/feature/ugc/R$layout;->u0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "parent"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/databinding/UgcEditTrimLayoutBinding;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method
