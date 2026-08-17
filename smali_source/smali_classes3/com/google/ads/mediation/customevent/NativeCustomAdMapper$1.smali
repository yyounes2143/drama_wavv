.class Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$1;
.super Lcom/tradplus/ads/open/nativead/TPNativeAdRender;
.source "NativeCustomAdMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;

.field final synthetic val$clickableAssetViews:Ljava/util/Map;

.field final synthetic val$containerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$1;->this$0:Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$1;->val$clickableAssetViews:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$1;->val$containerView:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public createAdLayoutView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$1;->val$clickableAssetViews:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$1;->val$containerView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    return-object v0
.end method
