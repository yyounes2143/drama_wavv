.class public final Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;
.super Ljava/lang/Object;
.source "MetaAdNativeLayoutSecondBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adCallToAction:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final adChoicesContainer:Landroid/widget/LinearLayout;
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

.field public final bottomBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guideline:Landroid/view/View;
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
.method private constructor <init>(Lcom/facebook/ads/NativeAdLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Lcom/dramawave/shared/base/dialog/alert/RoundImageView;Lcom/facebook/ads/MediaView;Landroid/view/View;Landroid/view/View;Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;Lcom/facebook/ads/NativeAdLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
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
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/RelativeLayout;
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
    iput-object p1, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->rootView:Lcom/facebook/ads/NativeAdLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->adCallToAction:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->adChoicesContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->adIcon:Lcom/dramawave/shared/base/dialog/alert/RoundImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->adMedia:Lcom/facebook/ads/MediaView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->bottomBg:Landroid/view/View;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->guideline:Landroid/view/View;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->includeCountdown:Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->includeCountdownScroll:Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->reTitle:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->subtitle:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->title:Landroid/widget/TextView;

    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;
    .locals 17
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
    sget v1, Lcom/dramawave/shared/ad/R$id;->a:I

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
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/dramawave/shared/ad/R$id;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/dramawave/shared/ad/R$id;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Lcom/dramawave/shared/base/dialog/alert/RoundImageView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/dramawave/shared/ad/R$id;->e:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Lcom/facebook/ads/MediaView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/dramawave/shared/ad/R$id;->f:I

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    sget v1, Lcom/dramawave/shared/ad/R$id;->g:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    sget v1, Lcom/dramawave/shared/ad/R$id;->h:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    sget v1, Lcom/dramawave/shared/ad/R$id;->i:I

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;

    .line 86
    move-result-object v12

    .line 87
    move-object v13, v0

    .line 88
    .line 89
    check-cast v13, Lcom/facebook/ads/NativeAdLayout;

    .line 90
    .line 91
    sget v1, Lcom/dramawave/shared/ad/R$id;->q:I

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    move-object v14, v2

    .line 97
    .line 98
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    sget v1, Lcom/dramawave/shared/ad/R$id;->r:I

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v15, v2

    .line 108
    .line 109
    check-cast v15, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/dramawave/shared/ad/R$id;->s:I

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    new-instance v0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;

    .line 126
    move-object v3, v0

    .line 127
    move-object v4, v13

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v3 .. v16}, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;-><init>(Lcom/facebook/ads/NativeAdLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Lcom/dramawave/shared/base/dialog/alert/RoundImageView;Lcom/facebook/ads/MediaView;Landroid/view/View;Landroid/view/View;Lcom/dramawave/shared/ad/databinding/AdCountdownCloseBinding;Lcom/dramawave/shared/ad/databinding/AdCountdownScrollBinding;Lcom/facebook/ads/NativeAdLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 131
    return-object v0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v2, "Missing required view with ID: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;
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
    sget v0, Lcom/dramawave/shared/ad/R$layout;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->bind(Landroid/view/View;)Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->getRoot()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/facebook/ads/NativeAdLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/databinding/MetaAdNativeLayoutSecondBinding;->rootView:Lcom/facebook/ads/NativeAdLayout;

    return-object v0
.end method
