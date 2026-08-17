.class public final synthetic Lcom/applovin/impl/H1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/H1;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/H1;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/applovin/impl/H1;->c:D

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/applovin/impl/H1;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/H1;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/H1;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/impl/H1;->c:D

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/applovin/impl/H1;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/l2;->w(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 12
    return-void
.end method
