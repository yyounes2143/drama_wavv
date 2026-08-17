.class public Lcom/applovin/impl/u5;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# instance fields
.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskProcessNativeAdResponse"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/u5;->g:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/u5;->h:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u5;->g:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "ads"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/applovin/impl/E;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "Processing ad..."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/b;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/u5;->g:Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/applovin/impl/u5;->h:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/applovin/impl/sdk/nativeAd/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "No ads were returned from the server"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/u5;->g:Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 82
    .line 83
    const-string v3, "native_native"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/u5;->h:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 89
    .line 90
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 94
    :goto_0
    return-void
.end method
