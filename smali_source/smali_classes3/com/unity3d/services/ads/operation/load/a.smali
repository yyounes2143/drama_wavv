.class public final synthetic Lcom/unity3d/services/ads/operation/load/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

.field public final synthetic b:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/a;->a:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/a;->b:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/a;->a:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/a;->b:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 10
    return-void
.end method
