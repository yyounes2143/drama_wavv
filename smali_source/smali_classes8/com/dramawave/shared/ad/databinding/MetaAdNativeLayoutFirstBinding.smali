.class public final Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;
.super Ljava/lang/Object;
.source "MetaAdNativeLayoutFirstBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adCallToAction:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final adContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final adIcon:Lcom/dramawave/shared/base/dialog/alert/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final adMedia:Lcom/facebook/ads/MediaView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeCountdown:Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeCountdownScroll:Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reTitle:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/facebook/ads/NativeAdLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/NativeAdLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/base/dialog/alert/RoundImageView;Lcom/facebook/ads/MediaView;Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;Lcom/facebook/ads/NativeAdLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/base/dialog/alert/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/MediaView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
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
    iput-object p1, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->rootView:Lcom/facebook/ads/NativeAdLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->adCallToAction:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->adContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->adIcon:Lcom/dramawave/shared/base/dialog/alert/RoundImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->adMedia:Lcom/facebook/ads/MediaView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->includeCountdown:Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->includeCountdownScroll:Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->reTitle:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->subtitle:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->title:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/ad/R$id;->a:I

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
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/dramawave/shared/ad/R$id;->c:I

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
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/dramawave/shared/ad/R$id;->d:I

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
    check-cast v6, Lcom/dramawave/shared/base/dialog/alert/RoundImageView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/dramawave/shared/ad/R$id;->e:I

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
    check-cast v7, Lcom/facebook/ads/MediaView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/dramawave/shared/ad/R$id;->h:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    sget v0, Lcom/dramawave/shared/ad/R$id;->i:I

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;

    .line 68
    move-result-object v9

    .line 69
    move-object v10, p0

    .line 70
    .line 71
    check-cast v10, Lcom/facebook/ads/NativeAdLayout;

    .line 72
    .line 73
    sget v0, Lcom/dramawave/shared/ad/R$id;->q:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    .line 80
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    sget v0, Lcom/dramawave/shared/ad/R$id;->r:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    .line 91
    check-cast v12, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    sget v0, Lcom/dramawave/shared/ad/R$id;->s:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    move-object v13, v1

    .line 101
    .line 102
    check-cast v13, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    new-instance p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;

    .line 107
    move-object v2, p0

    .line 108
    move-object v3, v10

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v2 .. v13}, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;-><init>(Lcom/facebook/ads/NativeAdLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/base/dialog/alert/RoundImageView;Lcom/facebook/ads/MediaView;Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;Lcom/facebook/ads/NativeAdLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v1, "Missing required view with ID: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;
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
    sget v0, Lcom/dramawave/shared/ad/R$layout;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->getRoot()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/facebook/ads/NativeAdLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutFirstBinding;->rootView:Lcom/facebook/ads/NativeAdLayout;

    return-object v0
.end method
