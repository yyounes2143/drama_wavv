.class public final synthetic Lcom/applovin/impl/mediation/ads/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/h;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/h;->d:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/h;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/applovin/impl/mediation/ads/h;->f:Landroidx/lifecycle/Lifecycle;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/h;->e:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/h;->f:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/h;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/h;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    .line 16
    return-void
.end method
