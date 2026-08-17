.class Lcom/tradplus/ads/open/nativead/TPNative$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/open/nativead/TPNative;->showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tradplus/ads/open/nativead/TPNative;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/open/nativead/TPNative;Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->d:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->d:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->a(Lcom/tradplus/ads/open/nativead/TPNative;)Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/tradplus/ads/open/nativead/TPNative$c;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V

    .line 16
    return-void
.end method
