.class public final synthetic Lcom/applovin/impl/V1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/V1;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/V1;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/V1;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/V1;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/l2;->N(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 8
    return-void
.end method
