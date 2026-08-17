.class public Lcom/applovin/impl/sdk/nativeAd/b;
.super Lcom/applovin/impl/w4;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Double;

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;

.field private p:Landroid/net/Uri;

.field private q:Lcom/applovin/impl/a7;

.field private r:Landroid/net/Uri;

.field private s:Landroid/net/Uri;

.field private t:Landroid/net/Uri;

.field private u:Landroid/net/Uri;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskRenderNativeAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    const-string p4, ""

    .line 8
    .line 9
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 31
    .line 32
    new-instance p4, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    .line 38
    .line 39
    new-instance p4, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 45
    .line 46
    new-instance p4, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 52
    .line 53
    new-instance p4, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 59
    .line 60
    new-instance p4, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 66
    .line 67
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 73
    .line 74
    new-instance p4, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 86
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "Processed click tracking URLs: "

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v1, "url"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Processed click destination URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    const-string v1, "fallback"

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Processed click destination backup URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    const-string v1, "clicktrackers"

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/l4;->C2:Lcom/applovin/impl/l4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v4, "use_requests_for_native_ad_click_postbacks"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 13
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    new-instance v5, Lcom/applovin/impl/sdk/network/e$a;

    iget-object v6, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v5, v6}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 18
    invoke-virtual {v5, v3}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v3

    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processed click tracking requests: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Failed to render click tracking URLs"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Preparing native ad view components..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Successfully prepared native ad view components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/s3;->h()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Failed to prepare native ad view components"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "prepareNativeComponents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v1, -0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/G;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Lcom/applovin/impl/a7;

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/a7;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/s3;->e()V

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting cache task for type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/r5$b;->a:Lcom/applovin/impl/r5$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method private f()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    sget-object v2, Lcom/applovin/impl/l4;->B2:Lcom/applovin/impl/l4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v2, "fire_native_ad_postbacks_from_webview"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Successfully cached and loaded ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

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
    const-string v2, "VAST ad rendered successfully"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcom/applovin/impl/a7;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Lcom/applovin/impl/a7;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 23
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "VAST ad failed to render"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 19
    return-void
.end method

.method public run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v2, "privacy_icon_url"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Landroid/net/Uri;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "privacy_url"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v2, "ortb_response"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :cond_2
    const-string v2, "version"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v4, "value"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "Rendering native ad for oRTB version: "

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v2, v5, v6}, Lcom/applovin/impl/adview/C;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_3
    const-string v2, "native"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v2, "link"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v5}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 104
    .line 105
    const-string v5, "assets"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    if-eqz v5, :cond_36

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 115
    move-result v6

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :cond_4
    const-string v7, ""

    .line 122
    const/4 v8, 0x0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 126
    move-result v9

    .line 127
    .line 128
    const-string v11, "url"

    .line 129
    const/4 v12, 0x3

    .line 130
    const/4 v14, 0x1

    .line 131
    const/4 v15, -0x1

    .line 132
    .line 133
    if-ge v8, v9, :cond_1f

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v8, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    const-string v6, "title"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    move-result v16

    .line 144
    .line 145
    if-eqz v16, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    const-string v9, "text"

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v9, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eqz v6, :cond_1e

    .line 164
    .line 165
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 166
    .line 167
    iget-object v9, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v11, "Processed title: "

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v6}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_6
    const-string v6, "img"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    move-result v16

    .line 210
    .line 211
    const-string v10, "type"

    .line 212
    .line 213
    const-string v13, "id"

    .line 214
    .line 215
    if-eqz v16, :cond_10

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 219
    move-result v13

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 227
    move-result v10

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    if-eq v10, v14, :cond_f

    .line 234
    .line 235
    if-ne v12, v13, :cond_7

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_7
    if-eq v10, v12, :cond_e

    .line 240
    const/4 v10, 0x2

    .line 241
    .line 242
    if-ne v10, v13, :cond_8

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 248
    move-result v10

    .line 249
    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    iget-object v10, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 253
    .line 254
    iget-object v12, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v13, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v14, "Unrecognized image: "

    .line 259
    .line 260
    .line 261
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v12, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    :cond_9
    const-string v9, "w"

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v9, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 277
    move-result v9

    .line 278
    .line 279
    const-string v10, "h"

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 283
    move-result v6

    .line 284
    .line 285
    if-lez v9, :cond_d

    .line 286
    .line 287
    if-lez v6, :cond_d

    .line 288
    int-to-float v10, v9

    .line 289
    int-to-float v12, v6

    .line 290
    div-float/2addr v10, v12

    .line 291
    float-to-double v12, v10

    .line 292
    .line 293
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 294
    .line 295
    cmpl-double v10, v12, v14

    .line 296
    .line 297
    const-string v12, "..."

    .line 298
    .line 299
    const-string v13, "x"

    .line 300
    .line 301
    if-lez v10, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 305
    move-result v10

    .line 306
    .line 307
    if-eqz v10, :cond_a

    .line 308
    .line 309
    iget-object v10, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 310
    .line 311
    iget-object v14, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 312
    .line 313
    const-string v15, "Inferring main image from "

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v15, v6, v13, v12}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v14, v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 332
    move-result v10

    .line 333
    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    iget-object v10, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 337
    .line 338
    iget-object v14, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 339
    .line 340
    const-string v15, "Inferring icon image from "

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v15, v6, v13, v12}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v14, v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 359
    move-result v6

    .line 360
    .line 361
    if-eqz v6, :cond_1e

    .line 362
    .line 363
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 364
    .line 365
    iget-object v9, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 366
    .line 367
    const-string v10, "Skipping..."

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 382
    move-result v6

    .line 383
    .line 384
    if-eqz v6, :cond_1e

    .line 385
    .line 386
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 387
    .line 388
    iget-object v9, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v10, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v11, "Processed main image URL: "

    .line 393
    .line 394
    .line 395
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    .line 412
    :cond_f
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 419
    move-result v6

    .line 420
    .line 421
    if-eqz v6, :cond_1e

    .line 422
    .line 423
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 424
    .line 425
    iget-object v9, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v10, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v11, "Processed icon URL: "

    .line 430
    .line 431
    .line 432
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_10
    const-string v6, "video"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    move-result v11

    .line 453
    .line 454
    if-eqz v11, :cond_13

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    const-string v7, "vasttag"

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v7, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    .line 467
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 468
    move-result v7

    .line 469
    .line 470
    if-eqz v7, :cond_11

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 474
    move-result v7

    .line 475
    .line 476
    if-eqz v7, :cond_12

    .line 477
    .line 478
    iget-object v7, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 479
    .line 480
    iget-object v9, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 481
    .line 482
    const-string v10, "Processed VAST video"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    goto :goto_3

    .line 487
    .line 488
    .line 489
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 490
    move-result v7

    .line 491
    .line 492
    if-eqz v7, :cond_12

    .line 493
    .line 494
    iget-object v7, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 495
    .line 496
    iget-object v10, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v11, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v12, "Ignoring invalid \"vasttag\" for video: "

    .line 501
    .line 502
    .line 503
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v9

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v10, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_12
    :goto_3
    move-object v7, v6

    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_13
    const-string v6, "data"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 522
    move-result v11

    .line 523
    .line 524
    if-eqz v11, :cond_1d

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 528
    move-result v11

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 536
    move-result v10

    .line 537
    .line 538
    .line 539
    invoke-static {v6, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v6

    .line 541
    .line 542
    if-eq v10, v14, :cond_1c

    .line 543
    .line 544
    const/16 v13, 0x8

    .line 545
    .line 546
    if-ne v11, v13, :cond_14

    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    :cond_14
    const/4 v13, 0x2

    .line 550
    .line 551
    if-eq v10, v13, :cond_1b

    .line 552
    const/4 v13, 0x4

    .line 553
    .line 554
    if-ne v11, v13, :cond_15

    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :cond_15
    const/16 v13, 0xc

    .line 559
    .line 560
    if-eq v10, v13, :cond_1a

    .line 561
    const/4 v13, 0x5

    .line 562
    .line 563
    if-ne v11, v13, :cond_16

    .line 564
    goto :goto_5

    .line 565
    .line 566
    :cond_16
    if-eq v10, v12, :cond_18

    .line 567
    const/4 v10, 0x6

    .line 568
    .line 569
    if-ne v11, v10, :cond_17

    .line 570
    goto :goto_4

    .line 571
    .line 572
    .line 573
    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 574
    move-result v6

    .line 575
    .line 576
    if-eqz v6, :cond_1e

    .line 577
    .line 578
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 579
    .line 580
    iget-object v10, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v11, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v12, "Skipping unsupported data: "

    .line 585
    .line 586
    .line 587
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v9

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v10, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_18
    :goto_4
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v9, v10}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;D)D

    .line 605
    move-result-wide v11

    .line 606
    .line 607
    cmpl-double v9, v11, v9

    .line 608
    .line 609
    if-nez v9, :cond_19

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 613
    move-result v9

    .line 614
    .line 615
    if-eqz v9, :cond_1e

    .line 616
    .line 617
    iget-object v9, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 618
    .line 619
    iget-object v10, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 620
    .line 621
    const-string v11, "Received invalid star rating: "

    .line 622
    .line 623
    .line 624
    invoke-static {v11, v6, v9, v10}, Lcom/applovin/impl/adview/C;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    .line 629
    :cond_19
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 630
    move-result-object v6

    .line 631
    .line 632
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 636
    move-result v6

    .line 637
    .line 638
    if-eqz v6, :cond_1e

    .line 639
    .line 640
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 641
    .line 642
    iget-object v9, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 643
    .line 644
    new-instance v10, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v11, "Processed star rating: "

    .line 647
    .line 648
    .line 649
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v10

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :cond_1a
    :goto_5
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 669
    move-result v6

    .line 670
    .line 671
    if-eqz v6, :cond_1e

    .line 672
    .line 673
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 674
    .line 675
    iget-object v9, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 676
    .line 677
    new-instance v10, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v11, "Processed cta: "

    .line 680
    .line 681
    .line 682
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v10

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    goto :goto_8

    .line 696
    .line 697
    :cond_1b
    :goto_6
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 701
    move-result v6

    .line 702
    .line 703
    if-eqz v6, :cond_1e

    .line 704
    .line 705
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 706
    .line 707
    iget-object v9, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 708
    .line 709
    new-instance v10, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v11, "Processed body: "

    .line 712
    .line 713
    .line 714
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object v10

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    goto :goto_8

    .line 728
    .line 729
    :cond_1c
    :goto_7
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 733
    move-result v6

    .line 734
    .line 735
    if-eqz v6, :cond_1e

    .line 736
    .line 737
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 738
    .line 739
    iget-object v9, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 740
    .line 741
    new-instance v10, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v11, "Processed advertiser: "

    .line 744
    .line 745
    .line 746
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v10

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    goto :goto_8

    .line 760
    .line 761
    .line 762
    :cond_1d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 763
    move-result v6

    .line 764
    .line 765
    if-eqz v6, :cond_1e

    .line 766
    .line 767
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 768
    .line 769
    iget-object v10, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v11, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v12, "Unsupported asset object: "

    .line 774
    .line 775
    .line 776
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    move-result-object v9

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v10, v9}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    :cond_1e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_1f
    const-string v2, "jstracker"

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    .line 799
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 800
    move-result v4

    .line 801
    .line 802
    if-eqz v4, :cond_20

    .line 803
    .line 804
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 805
    .line 806
    .line 807
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 811
    move-result v4

    .line 812
    .line 813
    if-eqz v4, :cond_20

    .line 814
    .line 815
    iget-object v4, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 816
    .line 817
    iget-object v5, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 818
    .line 819
    const-string v6, "Processed jstracker: "

    .line 820
    .line 821
    .line 822
    invoke-static {v6, v2, v4, v5}, Lcom/applovin/impl/adview/C;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 823
    .line 824
    :cond_20
    const-string v2, "imptrackers"

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 828
    move-result-object v2

    .line 829
    .line 830
    if-eqz v2, :cond_24

    .line 831
    const/4 v4, 0x0

    .line 832
    .line 833
    .line 834
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 835
    move-result v5

    .line 836
    .line 837
    if-ge v4, v5, :cond_24

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 841
    move-result-object v5

    .line 842
    .line 843
    instance-of v6, v5, Ljava/lang/String;

    .line 844
    .line 845
    if-nez v6, :cond_21

    .line 846
    goto :goto_a

    .line 847
    .line 848
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    move-result v6

    .line 853
    .line 854
    if-eqz v6, :cond_22

    .line 855
    goto :goto_a

    .line 856
    .line 857
    :cond_22
    iget-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 858
    .line 859
    new-instance v8, Lcom/applovin/impl/sdk/network/e$a;

    .line 860
    .line 861
    iget-object v9, v0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 862
    .line 863
    .line 864
    invoke-direct {v8, v9}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v5}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 868
    move-result-object v8

    .line 869
    const/4 v9, 0x0

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 873
    move-result-object v8

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 877
    move-result-object v8

    .line 878
    .line 879
    .line 880
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    .line 881
    move-result v9

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 885
    move-result-object v8

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 889
    move-result-object v8

    .line 890
    .line 891
    .line 892
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 896
    move-result v6

    .line 897
    .line 898
    if-eqz v6, :cond_23

    .line 899
    .line 900
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 901
    .line 902
    iget-object v8, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 903
    .line 904
    const-string v9, "Processed imptracker URL: "

    .line 905
    .line 906
    .line 907
    invoke-static {v9, v5, v6, v8}, Lcom/applovin/impl/adview/C;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 908
    .line 909
    :cond_23
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 910
    goto :goto_9

    .line 911
    .line 912
    :cond_24
    const-string v2, "eventtrackers"

    .line 913
    .line 914
    .line 915
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 916
    move-result-object v1

    .line 917
    .line 918
    if-eqz v1, :cond_33

    .line 919
    const/4 v9, 0x0

    .line 920
    .line 921
    .line 922
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 923
    move-result v2

    .line 924
    .line 925
    if-ge v9, v2, :cond_33

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v9, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    const-string v4, "event"

    .line 932
    .line 933
    .line 934
    invoke-static {v2, v4, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 935
    move-result v4

    .line 936
    .line 937
    const-string v5, "method"

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v5, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 941
    move-result v5

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    move-result-object v6

    .line 946
    .line 947
    .line 948
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 949
    move-result v8

    .line 950
    .line 951
    if-eqz v8, :cond_27

    .line 952
    :cond_25
    :goto_c
    const/4 v8, 0x2

    .line 953
    const/4 v10, 0x0

    .line 954
    :cond_26
    :goto_d
    const/4 v13, 0x4

    .line 955
    .line 956
    goto/16 :goto_10

    .line 957
    :cond_27
    const/4 v8, 0x2

    .line 958
    .line 959
    if-eq v5, v14, :cond_28

    .line 960
    .line 961
    if-eq v5, v8, :cond_28

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 965
    move-result v4

    .line 966
    .line 967
    if-eqz v4, :cond_25

    .line 968
    .line 969
    iget-object v4, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 970
    .line 971
    iget-object v5, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 972
    .line 973
    new-instance v6, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string v8, "Unsupported method for event tracker: "

    .line 976
    .line 977
    .line 978
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    move-result-object v2

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    goto :goto_c

    .line 990
    .line 991
    :cond_28
    if-ne v5, v8, :cond_29

    .line 992
    .line 993
    const-string v8, "<script"

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 997
    move-result v8

    .line 998
    .line 999
    if-eqz v8, :cond_29

    .line 1000
    .line 1001
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    goto :goto_c

    .line 1006
    .line 1007
    :cond_29
    new-instance v8, Lcom/applovin/impl/sdk/network/e$a;

    .line 1008
    .line 1009
    iget-object v10, v0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v8, v10}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8, v6}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 1016
    move-result-object v8

    .line 1017
    const/4 v10, 0x0

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1021
    move-result-object v8

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1025
    move-result-object v8

    .line 1026
    .line 1027
    .line 1028
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    .line 1029
    move-result v13

    .line 1030
    .line 1031
    if-nez v13, :cond_2b

    .line 1032
    const/4 v13, 0x2

    .line 1033
    .line 1034
    if-ne v5, v13, :cond_2a

    .line 1035
    goto :goto_e

    .line 1036
    :cond_2a
    move v5, v10

    .line 1037
    goto :goto_f

    .line 1038
    :cond_2b
    :goto_e
    move v5, v14

    .line 1039
    .line 1040
    .line 1041
    :goto_f
    invoke-virtual {v8, v5}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1042
    move-result-object v5

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 1046
    move-result-object v5

    .line 1047
    .line 1048
    if-ne v4, v14, :cond_2d

    .line 1049
    .line 1050
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1057
    move-result v2

    .line 1058
    .line 1059
    if-eqz v2, :cond_2c

    .line 1060
    .line 1061
    iget-object v2, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1062
    .line 1063
    iget-object v4, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1064
    .line 1065
    const-string v5, "Processed impression URL: "

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v5, v6, v2, v4}, Lcom/applovin/impl/adview/C;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 1069
    :cond_2c
    const/4 v8, 0x2

    .line 1070
    goto :goto_d

    .line 1071
    :cond_2d
    const/4 v8, 0x2

    .line 1072
    .line 1073
    if-ne v4, v8, :cond_2e

    .line 1074
    .line 1075
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1082
    move-result v2

    .line 1083
    .line 1084
    if-eqz v2, :cond_26

    .line 1085
    .line 1086
    iget-object v2, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1087
    .line 1088
    iget-object v4, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1089
    .line 1090
    const-string v5, "Processed viewable MRC50 URL: "

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v5, v6, v2, v4}, Lcom/applovin/impl/adview/C;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 1094
    .line 1095
    goto/16 :goto_d

    .line 1096
    .line 1097
    :cond_2e
    if-ne v4, v12, :cond_2f

    .line 1098
    .line 1099
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1106
    move-result v2

    .line 1107
    .line 1108
    if-eqz v2, :cond_26

    .line 1109
    .line 1110
    iget-object v2, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1111
    .line 1112
    iget-object v4, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1113
    .line 1114
    const-string v5, "Processed viewable MRC100 URL: "

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v5, v6, v2, v4}, Lcom/applovin/impl/adview/C;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 1118
    .line 1119
    goto/16 :goto_d

    .line 1120
    :cond_2f
    const/4 v13, 0x4

    .line 1121
    .line 1122
    if-ne v4, v13, :cond_30

    .line 1123
    .line 1124
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1131
    move-result v2

    .line 1132
    .line 1133
    if-eqz v2, :cond_32

    .line 1134
    .line 1135
    iget-object v2, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1136
    .line 1137
    iget-object v4, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1138
    .line 1139
    const-string v5, "Processed viewable video 50 URL: "

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v5, v6, v2, v4}, Lcom/applovin/impl/adview/C;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 1143
    goto :goto_10

    .line 1144
    .line 1145
    :cond_30
    const/16 v5, 0x22b

    .line 1146
    .line 1147
    if-ne v4, v5, :cond_31

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1151
    move-result v2

    .line 1152
    .line 1153
    if-eqz v2, :cond_32

    .line 1154
    .line 1155
    iget-object v2, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1156
    .line 1157
    iget-object v4, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1158
    .line 1159
    const-string v5, "Ignoring processing of OMID URL: "

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v5, v6, v2, v4}, Lcom/applovin/impl/adview/C;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 1163
    goto :goto_10

    .line 1164
    .line 1165
    .line 1166
    :cond_31
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1167
    move-result v4

    .line 1168
    .line 1169
    if-eqz v4, :cond_32

    .line 1170
    .line 1171
    iget-object v4, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1172
    .line 1173
    iget-object v5, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1174
    .line 1175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    const-string v3, "Unsupported event tracker: "

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    move-result-object v2

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    :cond_32
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 1193
    const/4 v3, 0x0

    .line 1194
    .line 1195
    goto/16 :goto_b

    .line 1196
    .line 1197
    .line 1198
    :cond_33
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 1199
    move-result v1

    .line 1200
    .line 1201
    if-eqz v1, :cond_35

    .line 1202
    .line 1203
    .line 1204
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1205
    move-result v1

    .line 1206
    .line 1207
    if-eqz v1, :cond_34

    .line 1208
    .line 1209
    iget-object v1, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1210
    .line 1211
    iget-object v2, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1212
    .line 1213
    const-string v3, "Processing VAST video..."

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    :cond_34
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1222
    move-result-object v1

    .line 1223
    .line 1224
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1228
    move-result-object v2

    .line 1229
    .line 1230
    iget-object v3, v0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v7, v1, v2, v0, v3}, Lcom/applovin/impl/v5;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/v5;

    .line 1234
    move-result-object v1

    .line 1235
    .line 1236
    iget-object v2, v0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 1240
    move-result-object v2

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V

    .line 1244
    goto :goto_11

    .line 1245
    .line 1246
    .line 1247
    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 1248
    :goto_11
    return-void

    .line 1249
    .line 1250
    .line 1251
    :cond_36
    :goto_12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1252
    move-result v1

    .line 1253
    .line 1254
    if-eqz v1, :cond_37

    .line 1255
    .line 1256
    iget-object v1, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1257
    .line 1258
    iget-object v2, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1259
    .line 1260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    const-string v4, "Unable to retrieve assets - failing ad load: "

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    move-result-object v3

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    :cond_37
    const-string v1, "Unable to retrieve assets"

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1283
    return-void

    .line 1284
    .line 1285
    .line 1286
    :cond_38
    :goto_13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1287
    move-result v1

    .line 1288
    .line 1289
    if-eqz v1, :cond_39

    .line 1290
    .line 1291
    iget-object v1, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1292
    .line 1293
    iget-object v2, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    const-string v4, "No oRtb response provided: "

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    move-result-object v3

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    :cond_39
    const-string v1, "No oRtb response provided"

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1318
    return-void
.end method
