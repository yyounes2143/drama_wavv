.class public final synthetic Lcom/applovin/impl/sdk/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/v;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    .line 8
    return-void
.end method
