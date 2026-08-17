.class public final Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;
.super Ljava/lang/Object;
.source "FragmentWebpageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Lcom/dramawave/shared/ui/view/content/ContentContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainContentLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressbar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleBar:Lcom/hjq/bar/TitleBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final translucentTopBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webViewCard:Lcom/dramawave/shared/ui/view/RadiusCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webpageFrgContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webview:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webviewLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/dramawave/shared/ui/view/content/ContentContainer;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/hjq/bar/TitleBar;Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;Lcom/dramawave/shared/ui/view/RadiusCardView;Landroid/widget/FrameLayout;Landroid/webkit/WebView;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/view/content/ContentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hjq/bar/TitleBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/ui/view/RadiusCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->mainContentLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->progressbar:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->translucentTopBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->webViewCard:Lcom/dramawave/shared/ui/view/RadiusCardView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->webpageFrgContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->webview:Landroid/webkit/WebView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->webviewLayout:Landroid/widget/FrameLayout;

    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/web/R$id;->a:I

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
    check-cast v4, Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/dramawave/feature/web/R$id;->c:I

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/dramawave/feature/web/R$id;->d:I

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
    check-cast v6, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/dramawave/feature/web/R$id;->e:I

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
    check-cast v7, Lcom/hjq/bar/TitleBar;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/dramawave/feature/web/R$id;->f:I

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
    check-cast v8, Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/dramawave/feature/web/R$id;->g:I

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
    check-cast v9, Lcom/dramawave/shared/ui/view/RadiusCardView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    move-object v10, p0

    .line 68
    .line 69
    check-cast v10, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    sget v0, Lcom/dramawave/feature/web/R$id;->i:I

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
    check-cast v11, Landroid/webkit/WebView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget v0, Lcom/dramawave/feature/web/R$id;->j:I

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
    check-cast v12, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    new-instance p0, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, v10

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v12}, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;-><init>(Landroid/widget/FrameLayout;Lcom/dramawave/shared/ui/view/content/ContentContainer;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/hjq/bar/TitleBar;Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;Lcom/dramawave/shared/ui/view/RadiusCardView;Landroid/widget/FrameLayout;Landroid/webkit/WebView;Landroid/widget/FrameLayout;)V

    .line 99
    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;
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
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;
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
    sget v0, Lcom/dramawave/feature/web/R$layout;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/web/databinding/FragmentWebpageBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
