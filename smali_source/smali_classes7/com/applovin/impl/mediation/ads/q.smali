.class public final synthetic Lcom/applovin/impl/mediation/ads/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

.field public final synthetic b:Lcom/applovin/mediation/MaxAd;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/applovin/impl/t2;

.field public final synthetic e:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/t2;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/q;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/q;->b:Lcom/applovin/mediation/MaxAd;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/applovin/impl/mediation/ads/q;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/q;->d:Lcom/applovin/impl/t2;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/q;->e:Lcom/applovin/mediation/MaxError;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/q;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/q;->b:Lcom/applovin/mediation/MaxAd;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/applovin/impl/mediation/ads/q;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/q;->d:Lcom/applovin/impl/t2;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/q;->e:Lcom/applovin/mediation/MaxError;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/t2;Lcom/applovin/mediation/MaxError;)V

    .line 14
    return-void
.end method
