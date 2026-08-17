.class public final synthetic Lcom/applovin/impl/mediation/ads/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/m;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/m;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/m;->d:Landroid/app/Activity;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/m;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/m;->d:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 12
    return-void
.end method
