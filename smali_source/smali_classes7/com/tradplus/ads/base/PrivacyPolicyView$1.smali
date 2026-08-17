.class Lcom/tradplus/ads/base/PrivacyPolicyView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/PrivacyPolicyView;->init()V
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
    iput-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$1;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$1;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsLoading:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p1, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$000()Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$1;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/tradplus/ads/base/PrivacyPolicyView;->mUrl:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->loadPolicyUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_0
    return-void
.end method
