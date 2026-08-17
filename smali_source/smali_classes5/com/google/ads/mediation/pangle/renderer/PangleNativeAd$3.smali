.class Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$3;
.super Ljava/lang/Object;
.source "PangleNativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$3;->a:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$3;->a:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->g:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->showPrivacyActivity()V

    .line 8
    return-void
.end method
