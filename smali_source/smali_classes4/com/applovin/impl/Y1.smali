.class public final synthetic Lcom/applovin/impl/Y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/Y1;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/Y1;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/Y1;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/Y1;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/Y1;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/Y1;->c:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/l2;->z(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 10
    return-void
.end method
