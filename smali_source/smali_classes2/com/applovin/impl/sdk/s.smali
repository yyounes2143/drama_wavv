.class public final synthetic Lcom/applovin/impl/sdk/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/sdk/d$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

.field public final synthetic c:Lcom/applovin/impl/s;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/s;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/s;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->h(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/s;Lcom/applovin/impl/sdk/ad/b;)V

    .line 10
    return-void
.end method
