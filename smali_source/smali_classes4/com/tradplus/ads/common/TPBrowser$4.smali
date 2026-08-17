.class Lcom/tradplus/ads/common/TPBrowser$4;
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
    iput-object p1, p0, Lcom/tradplus/ads/common/TPBrowser$4;->this$0:Lcom/tradplus/ads/common/TPBrowser;

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
    iget-object p1, p0, Lcom/tradplus/ads/common/TPBrowser$4;->this$0:Lcom/tradplus/ads/common/TPBrowser;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tradplus/ads/common/TPBrowser;->access$000(Lcom/tradplus/ads/common/TPBrowser;)Landroid/webkit/WebView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 10
    return-void
.end method
