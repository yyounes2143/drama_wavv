.class public final synthetic Lcom/applovin/impl/Z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:Lcom/applovin/adview/AppLovinAdView;

.field public final synthetic d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/Z1;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/Z1;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/Z1;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/Z1;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/Z1;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/Z1;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/Z1;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/impl/Z1;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/l2;->r(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 12
    return-void
.end method
