.class public final synthetic Lcom/vungle/ads/internal/ui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/VungleWebClient;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/a;->a:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/a;->b:Landroid/webkit/WebView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->a:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->a(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 8
    return-void
.end method
