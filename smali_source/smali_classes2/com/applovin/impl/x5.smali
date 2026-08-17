.class public Lcom/applovin/impl/x5;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# instance fields
.field private final g:Lorg/json/JSONObject;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskRenderAppLovinAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/x5;->g:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/x5;->h:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Rendering ad..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/x5;->g:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/x5;->h:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/x5;->g:Lorg/json/JSONObject;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v3, "gs_load_immediately"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/impl/x5;->g:Lorg/json/JSONObject;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string/jumbo v4, "vs_load_immediately"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    new-instance v3, Lcom/applovin/impl/a5;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/applovin/impl/x5;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/impl/a5;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/applovin/impl/a5;->c(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/applovin/impl/a5;->b(Z)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget-object v1, Lcom/applovin/impl/r5$b;->b:Lcom/applovin/impl/r5$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 81
    return-void
.end method
