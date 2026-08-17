.class public final synthetic Lcom/vungle/ads/internal/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/json/JsonObject;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/vungle/ads/internal/ui/VungleWebClient;

.field public final synthetic f:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/d;->a:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/d;->d:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/d;->e:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vungle/ads/internal/ui/d;->f:Landroid/webkit/WebView;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/d;->e:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/d;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/d;->a:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/vungle/ads/internal/ui/d;->f:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/ui/VungleWebClient;->b(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 16
    return-void
.end method
