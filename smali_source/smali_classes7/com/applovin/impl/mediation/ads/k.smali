.class public final synthetic Lcom/applovin/impl/mediation/ads/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/applovin/impl/mediation/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/mediation/d$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/k;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/k;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/k;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/k;->d:Lcom/applovin/impl/mediation/d$b;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/k;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/k;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/k;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/k;->d:Lcom/applovin/impl/mediation/d$b;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/mediation/d$b;)V

    .line 12
    return-void
.end method
