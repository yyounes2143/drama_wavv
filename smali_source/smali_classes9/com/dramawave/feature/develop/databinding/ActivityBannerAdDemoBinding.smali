.class public final Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;
.super Ljava/lang/Object;
.source "ActivityBannerAdDemoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bannerAdView1:Lcom/dramawave/shared/ad/widget/BannerAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bannerAdView2:Lcom/dramawave/shared/ad/widget/BannerAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bannerAdView3:Lcom/dramawave/shared/ad/widget/BannerAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bannerAdView4:Lcom/dramawave/shared/ad/widget/BannerAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bannerAdView5:Lcom/dramawave/shared/ad/widget/BannerAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnClearAll:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnLoadAll:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStatus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/dramawave/shared/ad/widget/BannerAdView;Lcom/dramawave/shared/ad/widget/BannerAdView;Lcom/dramawave/shared/ad/widget/BannerAdView;Lcom/dramawave/shared/ad/widget/BannerAdView;Lcom/dramawave/shared/ad/widget/BannerAdView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/widget/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ad/widget/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/ad/widget/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/ad/widget/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/shared/ad/widget/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->rootView:Landroid/widget/ScrollView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->bannerAdView1:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->bannerAdView2:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->bannerAdView3:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->bannerAdView4:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->bannerAdView5:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->btnClearAll:Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->btnLoadAll:Landroid/widget/Button;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->tvStatus:Landroid/widget/TextView;

    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/develop/R$id;->d:I

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
    check-cast v4, Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/dramawave/feature/develop/R$id;->e:I

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
    check-cast v5, Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/dramawave/feature/develop/R$id;->f:I

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
    check-cast v6, Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/dramawave/feature/develop/R$id;->g:I

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
    check-cast v7, Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/dramawave/feature/develop/R$id;->h:I

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
    check-cast v8, Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/dramawave/feature/develop/R$id;->l:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    .line 64
    check-cast v9, Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Lcom/dramawave/feature/develop/R$id;->m:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    .line 75
    check-cast v10, Landroid/widget/Button;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    sget v0, Lcom/dramawave/feature/develop/R$id;->d2:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    .line 86
    check-cast v11, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;

    .line 91
    move-object v3, p0

    .line 92
    .line 93
    check-cast v3, Landroid/widget/ScrollView;

    .line 94
    move-object v2, v0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v11}, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;-><init>(Landroid/widget/ScrollView;Lcom/dramawave/shared/ad/widget/BannerAdView;Lcom/dramawave/shared/ad/widget/BannerAdView;Lcom/dramawave/shared/ad/widget/BannerAdView;Lcom/dramawave/shared/ad/widget/BannerAdView;Lcom/dramawave/shared/ad/widget/BannerAdView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 98
    return-object v0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v1, "Missing required view with ID: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;
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
    sget v0, Lcom/dramawave/feature/develop/R$layout;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/databinding/ActivityBannerAdDemoBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
