.class public final Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;
.super Ljava/lang/Object;
.source "GoogleAdNativeLayoutFirstBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adCallToAction:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final adChoicesContainer:Lcom/google/android/gms/ads/nativead/AdChoicesView;
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

.field public final adMedia:Lcom/google/android/gms/ads/nativead/MediaView;
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

.field public final nativeAdLayout:Lcom/google/android/gms/ads/nativead/NativeAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reTitle:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/google/android/gms/ads/nativead/NativeAdView;
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
.method private constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/Button;Lcom/google/android/gms/ads/nativead/AdChoicesView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/base/dialog/alert/RoundImageView;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/nativead/AdChoicesView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/base/dialog/alert/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/ads/nativead/MediaView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/ads/nativead/NativeAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/RelativeLayout;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->rootView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->adCallToAction:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->adChoicesContainer:Lcom/google/android/gms/ads/nativead/AdChoicesView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->adContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->adIcon:Lcom/dramawave/shared/base/dialog/alert/RoundImageView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->adMedia:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->includeCountdown:Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->includeCountdownScroll:Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->nativeAdLayout:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->reTitle:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->subtitle:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->title:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;
    .locals 15
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
    check-cast v4, Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/dramawave/shared/ad/R$id;->b:I

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
    check-cast v5, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/dramawave/shared/ad/R$id;->c:I

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
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/dramawave/shared/ad/R$id;->d:I

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
    check-cast v7, Lcom/dramawave/shared/base/dialog/alert/RoundImageView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/dramawave/shared/ad/R$id;->e:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    .line 53
    check-cast v8, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/dramawave/shared/ad/R$id;->h:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    sget v0, Lcom/dramawave/shared/ad/R$id;->i:I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;

    .line 79
    move-result-object v10

    .line 80
    move-object v11, p0

    .line 81
    .line 82
    check-cast v11, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 83
    .line 84
    sget v0, Lcom/dramawave/shared/ad/R$id;->q:I

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
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    sget v0, Lcom/dramawave/shared/ad/R$id;->r:I

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
    sget v0, Lcom/dramawave/shared/ad/R$id;->s:I

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    move-object v14, v1

    .line 112
    .line 113
    check-cast v14, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    new-instance p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;

    .line 118
    move-object v2, p0

    .line 119
    move-object v3, v11

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v2 .. v14}, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/Button;Lcom/google/android/gms/ads/nativead/AdChoicesView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/base/dialog/alert/RoundImageView;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 123
    return-object p0

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "Missing required view with ID: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;
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
    sget v0, Lcom/dramawave/shared/ad/R$layout;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->getRoot()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/databinding/GoogleAdNativeLayoutFirstBinding;->rootView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method
