.class public final synthetic Lcom/applovin/impl/X1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/X1;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/X1;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/X1;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/X1;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/X1;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/X1;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/l2;->K(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 10
    return-void
.end method
