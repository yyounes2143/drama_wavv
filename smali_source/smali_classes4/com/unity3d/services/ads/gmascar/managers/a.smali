.class public final synthetic Lcom/unity3d/services/ads/gmascar/managers/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

.field public final synthetic b:Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/a;->a:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/managers/a;->b:Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/a;->a:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/managers/a;->b:Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->a(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    .line 8
    return-void
.end method
