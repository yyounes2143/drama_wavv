.class Lcom/bytedance/sdk/openadsdk/core/VN/kU$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/kU$Yhp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/kU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/kU;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/kU;I)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    if-lt p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/kU$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/kU;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/kU;->Kjv()V

    .line 18
    :cond_0
    return-void
.end method
