.class Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->d:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->d:Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->b:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->showAdOnMain(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V

    .line 12
    return-void
.end method
