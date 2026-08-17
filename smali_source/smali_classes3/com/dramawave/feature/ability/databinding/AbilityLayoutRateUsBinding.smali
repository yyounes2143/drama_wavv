.class public final Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;
.super Ljava/lang/Object;
.source "AbilityLayoutRateUsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRateUs:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingBar:Lcom/dramawave/feature/ability/view/StarRatingBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingStar1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingStar2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingStar3:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingStar4:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingStar5:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCommit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/dramawave/feature/ability/view/StarRatingBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/ability/view/StarRatingBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
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
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->ivRateUs:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->ratingBar:Lcom/dramawave/feature/ability/view/StarRatingBar;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->ratingBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->ratingStar1:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->ratingStar2:Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->ratingStar3:Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->ratingStar4:Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->ratingStar5:Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->tvCommit:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->tvContent:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->tvTitle:Landroid/widget/TextView;

    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;
    .locals 14
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
    sget v0, Lcom/dramawave/feature/ability/R$id;->g0:I

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
    check-cast v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/dramawave/feature/ability/R$id;->O0:I

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
    check-cast v4, Lcom/dramawave/feature/ability/view/StarRatingBar;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/dramawave/feature/ability/R$id;->P0:I

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
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget v0, Lcom/dramawave/feature/ability/R$id;->Q0:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    .line 45
    check-cast v6, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget v0, Lcom/dramawave/feature/ability/R$id;->R0:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    .line 56
    check-cast v7, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    sget v0, Lcom/dramawave/feature/ability/R$id;->S0:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    .line 67
    check-cast v8, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    sget v0, Lcom/dramawave/feature/ability/R$id;->T0:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    .line 78
    check-cast v9, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    sget v0, Lcom/dramawave/feature/ability/R$id;->U0:I

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    .line 89
    check-cast v10, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    sget v0, Lcom/dramawave/feature/ability/R$id;->p1:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    move-object v11, v1

    .line 99
    .line 100
    check-cast v11, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    sget v0, Lcom/dramawave/feature/ability/R$id;->q1:I

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    move-object v12, v1

    .line 110
    .line 111
    check-cast v12, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v12, :cond_0

    .line 114
    .line 115
    sget v0, Lcom/dramawave/feature/ability/R$id;->k2:I

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    move-object v13, v1

    .line 121
    .line 122
    check-cast v13, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    new-instance p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;

    .line 127
    move-object v0, p0

    .line 128
    move-object v1, v2

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v0 .. v13}, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/dramawave/feature/ability/view/StarRatingBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 132
    return-object p0

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v1, "Missing required view with ID: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;
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
    sget v0, Lcom/dramawave/feature/ability/R$layout;->B:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
