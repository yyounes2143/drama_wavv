.class public final synthetic Lcom/applovin/mediation/nativeAds/adPlacer/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->C(Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setUserInputEnabled(Z)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->k(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
