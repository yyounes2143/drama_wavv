.class Lcom/tradplus/ads/base/PrivacyPolicyView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/PrivacyPolicyView;->initPolicyWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/PrivacyPolicyView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$000()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mUrl:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyContentView:Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyContentView:Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 81
    .line 82
    iput-boolean v3, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsLoading:Z

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$100(Lcom/tradplus/ads/base/PrivacyPolicyView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$000()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$000()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$000()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$200(Lcom/tradplus/ads/base/PrivacyPolicyView;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
