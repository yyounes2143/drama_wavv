.class Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b$a;->a:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b$a;->a:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b$a;->a:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->e:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method
