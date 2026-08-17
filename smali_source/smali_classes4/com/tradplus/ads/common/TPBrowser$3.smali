.class Lcom/tradplus/ads/common/TPBrowser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/common/TPBrowser;->initializeButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/TPBrowser;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/TPBrowser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/TPBrowser$3;->this$0:Lcom/tradplus/ads/common/TPBrowser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/common/TPBrowser$3;->this$0:Lcom/tradplus/ads/common/TPBrowser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tradplus/ads/common/TPBrowser;->access$000(Lcom/tradplus/ads/common/TPBrowser;)Landroid/webkit/WebView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tradplus/ads/common/TPBrowser$3;->this$0:Lcom/tradplus/ads/common/TPBrowser;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/tradplus/ads/common/TPBrowser;->access$000(Lcom/tradplus/ads/common/TPBrowser;)Landroid/webkit/WebView;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 22
    :cond_0
    return-void
.end method
