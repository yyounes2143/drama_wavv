.class public final synthetic Lcom/applovin/impl/L0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h2;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h2;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/L0;->a:Lcom/applovin/impl/h2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/L0;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/L0;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/L0;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/L0;->c:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/L0;->a:Lcom/applovin/impl/h2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/L0;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/L0;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2}, Lcom/applovin/impl/h2;->c(Lcom/applovin/impl/h2;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 12
    return-void
.end method
