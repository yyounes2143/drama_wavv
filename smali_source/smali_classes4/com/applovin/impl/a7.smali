.class public Lcom/applovin/impl/a7;
.super Lcom/applovin/impl/sdk/ad/b;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a7$b;,
        Lcom/applovin/impl/a7$c;,
        Lcom/applovin/impl/a7$d;
    }
.end annotation


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/applovin/impl/j7;

.field private final n:J

.field private final o:Lcom/applovin/impl/n7;

.field private final p:Lcom/applovin/impl/d7;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/applovin/impl/c7;

.field private final s:Lcom/applovin/impl/y3;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/a7$b;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/a7$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/a7$b;->b(Lcom/applovin/impl/a7$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/a7$b;->e(Lcom/applovin/impl/a7$b;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/a7$b;->f(Lcom/applovin/impl/a7$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a7;->k:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/a7$b;->g(Lcom/applovin/impl/a7$b;)Lcom/applovin/impl/j7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a7;->m:Lcom/applovin/impl/j7;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/a7$b;->h(Lcom/applovin/impl/a7$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a7;->l:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/a7$b;->i(Lcom/applovin/impl/a7$b;)Lcom/applovin/impl/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/a7$b;->j(Lcom/applovin/impl/a7$b;)Lcom/applovin/impl/d7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a7;->p:Lcom/applovin/impl/d7;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/a7$b;->k(Lcom/applovin/impl/a7$b;)Lcom/applovin/impl/c7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a7;->r:Lcom/applovin/impl/c7;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/a7$b;->l(Lcom/applovin/impl/a7$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a7;->t:Ljava/util/Set;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/a7$b;->c(Lcom/applovin/impl/a7$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a7;->u:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/applovin/impl/y3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/y3;-><init>(Lcom/applovin/impl/a7;)V

    iput-object v0, p0, Lcom/applovin/impl/a7;->s:Lcom/applovin/impl/y3;

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/a7;->p0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a7;->q:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/a7;->q:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/a7$b;->d(Lcom/applovin/impl/a7$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/a7;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/a7$b;Lcom/applovin/impl/a7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/a7;-><init>(Lcom/applovin/impl/a7$b;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/a7;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lcom/applovin/impl/a7$b;

    invoke-direct {v1}, Lcom/applovin/impl/a7$b;-><init>()V

    .line 34
    const-string v2, "full_response"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 35
    :cond_1
    invoke-static {v1, v2}, Lcom/applovin/impl/a7$b;->b(Lcom/applovin/impl/a7$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 36
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "ads"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 38
    :cond_2
    invoke-static {v1, v2}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/a7$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    invoke-static {v1, p1}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/a7$b;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/j;

    .line 40
    const-string v2, "created_at_millis"

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/a7$b;J)J

    .line 41
    const-string v2, "title"

    const-string v4, ""

    invoke-static {p0, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/a7$b;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    const-string v2, "ad_description"

    invoke-static {p0, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/a7$b;->b(Lcom/applovin/impl/a7$b;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    const-string v2, "system_info"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    invoke-static {v2, p1}, Lcom/applovin/impl/j7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/j7;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/a7$b;Lcom/applovin/impl/j7;)Lcom/applovin/impl/j7;

    .line 45
    const-string v2, "video_creative"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lcom/applovin/impl/n7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/n7;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/a7$b;Lcom/applovin/impl/n7;)Lcom/applovin/impl/n7;

    .line 47
    const-string v2, "companion_ad"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    invoke-static {v2, p1}, Lcom/applovin/impl/d7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/d7;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/a7$b;Lcom/applovin/impl/d7;)Lcom/applovin/impl/d7;

    .line 49
    const-string v2, "ad_verifications"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 50
    invoke-static {v2, p1}, Lcom/applovin/impl/c7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/c7;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/a7$b;Lcom/applovin/impl/c7;)Lcom/applovin/impl/c7;

    .line 51
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "impression_trackers"

    invoke-static {p0, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    .line 52
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v3

    .line 53
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 54
    invoke-static {v2, v5, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 55
    invoke-static {v6, p1}, Lcom/applovin/impl/k7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/k7;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 56
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v1, v4}, Lcom/applovin/impl/a7$b;->b(Lcom/applovin/impl/a7$b;Ljava/util/Set;)Ljava/util/Set;

    .line 58
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "error_trackers"

    invoke-static {p0, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    .line 59
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v3

    .line 60
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 61
    invoke-static {v2, v5, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 62
    invoke-static {v6, p1}, Lcom/applovin/impl/k7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/k7;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 64
    :cond_6
    invoke-static {v1, v4}, Lcom/applovin/impl/a7$b;->a(Lcom/applovin/impl/a7$b;Ljava/util/Set;)Ljava/util/Set;

    .line 65
    new-instance p1, Lcom/applovin/impl/a7;

    invoke-direct {p1, v1}, Lcom/applovin/impl/a7;-><init>(Lcom/applovin/impl/a7$b;)V

    .line 66
    const-string v1, "cached_ad_html_resources_urls"

    .line 67
    invoke-static {v1, p0}, Lcom/applovin/impl/E;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p0

    .line 68
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 69
    invoke-static {p0, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    .line 71
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 73
    :cond_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-object p1
.end method

.method private a(Lcom/applovin/impl/a7$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    if-eqz p2, :cond_4

    .line 21
    array-length v0, p2

    if-lez v0, :cond_4

    .line 22
    sget-object v0, Lcom/applovin/impl/a7$c;->b:Lcom/applovin/impl/a7$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/n7;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/applovin/impl/a7$c;->a:Lcom/applovin/impl/a7$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/a7;->p:Lcom/applovin/impl/d7;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/d7;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e1(Lcom/applovin/impl/a7;Lcom/applovin/impl/v4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/a7;->t(Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private g1()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a7;->p:Lcom/applovin/impl/d7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/d7;->b()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private j1()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "vimp_url"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "{CLCODE}"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method

.method private n1()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/n7;->b()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private synthetic t(Lcom/applovin/impl/v4;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "vimp_urls"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/a7;->j1()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->O()Ljava/util/Map;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    .line 27
    move-result v7

    .line 28
    .line 29
    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/z6;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public D0()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "is_persisted_ad"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromFullResponse(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public F()Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/v4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LU8/K;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LU8/K;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v4;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    :try_start_0
    const-string v1, "vimp_urls"

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/a7;->j1()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->O()Ljava/util/Map;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    .line 47
    move-result v8

    .line 48
    .line 49
    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/z6;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public G0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "video_clickable"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/a7;->j()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public H0()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "vast_is_streaming"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a7;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public a(Lcom/applovin/impl/a7$d;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/a7;->a(Lcom/applovin/impl/a7$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/a7$d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "VastAd"

    const-string v2, "\' and events \'"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrieving trackers of type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/a7$d;->a:Lcom/applovin/impl/a7$d;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/a7;->t:Ljava/util/Set;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/a7$d;->b:Lcom/applovin/impl/a7$d;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/a7;->n1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/a7$d;->c:Lcom/applovin/impl/a7$d;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/a7;->g1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/applovin/impl/a7$d;->d:Lcom/applovin/impl/a7$d;

    if-ne p1, v0, :cond_4

    .line 10
    sget-object p1, Lcom/applovin/impl/a7$c;->b:Lcom/applovin/impl/a7$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a7;->a(Lcom/applovin/impl/a7$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    sget-object v0, Lcom/applovin/impl/a7$d;->e:Lcom/applovin/impl/a7$d;

    if-ne p1, v0, :cond_5

    .line 12
    sget-object p1, Lcom/applovin/impl/a7$c;->a:Lcom/applovin/impl/a7$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a7;->a(Lcom/applovin/impl/a7$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    sget-object v0, Lcom/applovin/impl/a7$d;->g:Lcom/applovin/impl/a7$d;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/a7;->k1()Lcom/applovin/impl/g7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/g7;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    sget-object v0, Lcom/applovin/impl/a7$d;->f:Lcom/applovin/impl/a7$d;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/a7;->k1()Lcom/applovin/impl/g7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/g7;->f()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    sget-object v0, Lcom/applovin/impl/a7$d;->h:Lcom/applovin/impl/a7$d;

    if-ne p1, v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/a7;->u:Ljava/util/Set;

    return-object p1

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    iget-wide v1, p0, Lcom/applovin/impl/a7;->n:J

    const-string v3, "created_at_millis"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 79
    iget-object v1, p0, Lcom/applovin/impl/a7;->k:Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/applovin/impl/a7;->l:Ljava/lang/String;

    const-string v2, "ad_description"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/applovin/impl/a7;->m:Lcom/applovin/impl/j7;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/j7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "system_info"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1}, Lcom/applovin/impl/n7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_creative"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/a7;->p:Lcom/applovin/impl/d7;

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/d7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "companion_ad"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/a7;->r:Lcom/applovin/impl/c7;

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ad_verifications"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/a7;->t:Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 90
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/a7;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/k7;

    .line 92
    invoke-virtual {v3}, Lcom/applovin/impl/k7;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "impression_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/a7;->u:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 95
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/applovin/impl/a7;->u:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/k7;

    .line 97
    invoke-virtual {v3}, Lcom/applovin/impl/k7;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 98
    :cond_6
    const-string v2, "error_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 99
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "cached_ad_html_resources_urls"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 103
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedFullResponse:Lcom/applovin/impl/v4;

    if-eqz v1, :cond_9

    .line 104
    invoke-virtual {v1}, Lcom/applovin/impl/v4;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "full_response"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 105
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponseLock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    const-string v2, "full_response"

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    monitor-exit v1

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/v4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "html_template"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/v4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "html_template"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public e1()Lcom/applovin/impl/c7;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a7;->r:Lcom/applovin/impl/c7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/a7;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/applovin/impl/a7;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/a7;->k:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/impl/a7;->k:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/a7;->k:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    :goto_0
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/a7;->l:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Lcom/applovin/impl/a7;->l:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/a7;->l:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    :goto_1
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/a7;->m:Lcom/applovin/impl/j7;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget-object v3, p1, Lcom/applovin/impl/a7;->m:Lcom/applovin/impl/j7;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/applovin/impl/j7;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/a7;->m:Lcom/applovin/impl/j7;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    :goto_2
    return v2

    .line 74
    .line 75
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget-object v3, p1, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/applovin/impl/n7;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_a

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_9
    iget-object v1, p1, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    :goto_3
    return v2

    .line 92
    .line 93
    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/a7;->p:Lcom/applovin/impl/d7;

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    iget-object v3, p1, Lcom/applovin/impl/a7;->p:Lcom/applovin/impl/d7;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/applovin/impl/d7;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_b
    iget-object v1, p1, Lcom/applovin/impl/a7;->p:Lcom/applovin/impl/d7;

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    :goto_4
    return v2

    .line 110
    .line 111
    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/a7;->r:Lcom/applovin/impl/c7;

    .line 112
    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    iget-object v3, p1, Lcom/applovin/impl/a7;->r:Lcom/applovin/impl/c7;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/applovin/impl/c7;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_e

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_d
    iget-object v1, p1, Lcom/applovin/impl/a7;->r:Lcom/applovin/impl/c7;

    .line 125
    .line 126
    if-eqz v1, :cond_e

    .line 127
    :goto_5
    return v2

    .line 128
    .line 129
    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/a7;->t:Ljava/util/Set;

    .line 130
    .line 131
    if-eqz v1, :cond_f

    .line 132
    .line 133
    iget-object v3, p1, Lcom/applovin/impl/a7;->t:Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_10

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :cond_f
    iget-object v1, p1, Lcom/applovin/impl/a7;->t:Ljava/util/Set;

    .line 143
    .line 144
    if-eqz v1, :cond_10

    .line 145
    :goto_6
    return v2

    .line 146
    .line 147
    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/a7;->u:Ljava/util/Set;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/applovin/impl/a7;->u:Ljava/util/Set;

    .line 150
    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_11
    if-nez p1, :cond_12

    .line 159
    goto :goto_7

    .line 160
    :cond_12
    move v0, v2

    .line 161
    :goto_7
    return v0
.end method

.method public f1()Lcom/applovin/impl/d7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a7;->p:Lcom/applovin/impl/d7;

    .line 3
    return-object v0
.end method

.method public g0()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/a7;->j()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/s3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    move-result-object v0

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/y3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a7;->s:Lcom/applovin/impl/y3;

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/a7;->n:J

    .line 3
    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "html_template"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/n7;->g()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/a7;->k:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/a7;->l:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/a7;->m:Lcom/applovin/impl/j7;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/j7;->hashCode()I

    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/n7;->hashCode()I

    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/a7;->p:Lcom/applovin/impl/d7;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/d7;->hashCode()I

    .line 67
    move-result v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :goto_4
    add-int/2addr v0, v1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/a7;->r:Lcom/applovin/impl/c7;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->hashCode()I

    .line 80
    move-result v1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_5
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/a7;->t:Ljava/util/Set;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 93
    move-result v1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v1, v2

    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Lcom/applovin/impl/a7;->u:Ljava/util/Set;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :cond_7
    add-int/2addr v0, v2

    .line 108
    return v0
.end method

.method public i1()Lcom/applovin/impl/a7$c;
    .locals 2

    .line 1
    .line 2
    const-string v0, "vast_first_caching_operation"

    .line 3
    .line 4
    const-string v1, "companion_ad"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/impl/a7$c;->a:Lcom/applovin/impl/a7$c;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/applovin/impl/a7$c;->b:Lcom/applovin/impl/a7$c;

    .line 20
    return-object v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "omsdk_enabled"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/a7;->r:Lcom/applovin/impl/c7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/n7;->c()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public k1()Lcom/applovin/impl/g7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/n7;->f()Lcom/applovin/impl/g7;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public l1()J
    .locals 3

    .line 1
    .line 2
    const-string v0, "real_close_delay"

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public m1()Lcom/applovin/impl/j7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a7;->m:Lcom/applovin/impl/j7;

    .line 3
    return-object v0
.end method

.method public o1()Lcom/applovin/impl/n7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    .line 3
    return-object v0
.end method

.method public p0()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/a7;->p1()Lcom/applovin/impl/o7;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/o7;->e()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public p1()Lcom/applovin/impl/o7;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/n0;->f(Lcom/applovin/impl/sdk/j;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/n7;->a(J)Lcom/applovin/impl/o7;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public q1()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/a7;->k1()Lcom/applovin/impl/g7;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public r1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "vast_immediate_ad_load"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/v4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "vast_is_streaming"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v4;->c(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "vast_is_streaming"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    monitor-exit v0

    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public t1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "cache_companion_ad"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VastAd{title=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/a7;->k:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', adDescription=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/a7;->l:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', systemInfo="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/a7;->m:Lcom/applovin/impl/j7;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", videoCreative="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/a7;->o:Lcom/applovin/impl/n7;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", companionAd="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/a7;->p:Lcom/applovin/impl/d7;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", adVerifications="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/a7;->r:Lcom/applovin/impl/c7;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", impressionTrackers="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/a7;->t:Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", errorTrackers="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/a7;->u:Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public u1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "cache_video"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "iopms"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x1()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "iopmsfsr"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
