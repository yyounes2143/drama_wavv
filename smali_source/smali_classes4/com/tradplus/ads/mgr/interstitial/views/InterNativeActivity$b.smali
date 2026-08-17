.class Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->a(Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->e:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->a:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b$a;-><init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->c:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$b;->e:Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    :goto_0
    return-void
.end method
