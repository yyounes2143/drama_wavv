.class public final synthetic Lcom/applovin/impl/P1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/P1;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/P1;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/P1;->c:Lcom/applovin/mediation/MaxAd;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/P1;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/P1;->c:Lcom/applovin/mediation/MaxAd;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/applovin/impl/P1;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/l2;->q(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 10
    return-void
.end method
