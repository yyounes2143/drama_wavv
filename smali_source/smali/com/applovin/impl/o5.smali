.class public Lcom/applovin/impl/o5;
.super Lcom/applovin/impl/m5;
.source "SourceFile"


# instance fields
.field private final j:Lcom/applovin/impl/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/i;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "adtoken_zone"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/s;->a(Ljava/lang/String;)Lcom/applovin/impl/s;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "TaskFetchTokenAd"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, v1, p3}, Lcom/applovin/impl/m5;-><init>(Lcom/applovin/impl/s;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/o5;->j:Lcom/applovin/impl/i;

    .line 14
    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/o5;->j:Lcom/applovin/impl/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "adtoken"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/o5;->j:Lcom/applovin/impl/i;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/i;->d()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "adtoken_prefix"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v0
.end method
