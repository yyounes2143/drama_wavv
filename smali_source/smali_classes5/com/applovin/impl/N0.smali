.class public final synthetic Lcom/applovin/impl/N0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h2;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/N0;->a:Lcom/applovin/impl/h2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/N0;->b:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/N0;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/N0;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/impl/N0;->e:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/N0;->d:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/N0;->a:Lcom/applovin/impl/h2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/N0;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/N0;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/applovin/impl/N0;->e:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lcom/applovin/impl/h2;->b(Lcom/applovin/impl/h2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 14
    return-void
.end method
