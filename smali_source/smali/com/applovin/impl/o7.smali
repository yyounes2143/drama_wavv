.class public Lcom/applovin/impl/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o7$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Lcom/applovin/impl/o7$a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Lcom/applovin/impl/b8;)J
    .locals 5

    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->a()Ljava/util/Map;

    move-result-object p0

    .line 24
    const-string v0, "bitrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    .line 25
    :cond_0
    const-string v0, "minBitrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 26
    const-string v0, "maxBitrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v3

    const-wide/16 v2, 0x2

    .line 27
    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/o7$a;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "progressive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object p0, Lcom/applovin/impl/o7$a;->a:Lcom/applovin/impl/o7$a;

    return-object p0

    .line 20
    :cond_0
    const-string/jumbo v0, "streaming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Lcom/applovin/impl/o7$a;->b:Lcom/applovin/impl/o7$a;

    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/applovin/impl/o7$a;->a:Lcom/applovin/impl/o7$a;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/b8;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/o7;
    .locals 5

    const-string v0, "VastVideoFile"

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/applovin/impl/o7;

    invoke-direct {v2}, Lcom/applovin/impl/o7;-><init>()V

    .line 5
    iput-object v1, v2, Lcom/applovin/impl/o7;->a:Landroid/net/Uri;

    .line 6
    iput-object v1, v2, Lcom/applovin/impl/o7;->b:Landroid/net/Uri;

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/b8;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/applovin/impl/o7;->g:J

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "delivery"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/o7;->a(Ljava/lang/String;)Lcom/applovin/impl/o7$a;

    move-result-object v1

    iput-object v1, v2, Lcom/applovin/impl/o7;->c:Lcom/applovin/impl/o7$a;

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "height"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/applovin/impl/o7;->f:I

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->a()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "width"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/applovin/impl/o7;->e:I

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->a()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v1, "type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/applovin/impl/o7;->d:Ljava/lang/String;

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p0

    const-string v1, "Unable to create video file. Could not find URL."

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v2, "Error occurred while initializing"

    invoke-virtual {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/o7;
    .locals 7

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 29
    :cond_0
    const-string/jumbo v0, "source_video_uri"

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 31
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "video_uri"

    invoke-static {p0, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 34
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    const-string v2, "file_type"

    invoke-static {p0, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p1

    .line 37
    :cond_3
    sget-object p1, Lcom/applovin/impl/o7$a;->a:Lcom/applovin/impl/o7$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "delivery_type"

    invoke-static {p0, v3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/applovin/impl/o7$a;->valueOf(Ljava/lang/String;)Lcom/applovin/impl/o7$a;

    move-result-object p1

    .line 39
    const-string/jumbo v3, "width"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 40
    const-string v5, "height"

    invoke-static {p0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 41
    const-string v6, "bitrate"

    invoke-static {p0, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 42
    new-instance v4, Lcom/applovin/impl/o7;

    invoke-direct {v4}, Lcom/applovin/impl/o7;-><init>()V

    .line 43
    iput-object v1, v4, Lcom/applovin/impl/o7;->a:Landroid/net/Uri;

    .line 44
    iput-object v0, v4, Lcom/applovin/impl/o7;->b:Landroid/net/Uri;

    .line 45
    iput-object p1, v4, Lcom/applovin/impl/o7;->c:Lcom/applovin/impl/o7$a;

    .line 46
    iput-object v2, v4, Lcom/applovin/impl/o7;->d:Ljava/lang/String;

    .line 47
    iput v3, v4, Lcom/applovin/impl/o7;->e:I

    .line 48
    iput v5, v4, Lcom/applovin/impl/o7;->f:I

    int-to-long p0, p0

    .line 49
    iput-wide p0, v4, Lcom/applovin/impl/o7;->g:J

    return-object v4
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/o7;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "source_video_uri"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/o7;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video_uri"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/o7;->c:Lcom/applovin/impl/o7$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_0
    const-string v2, "delivery_type"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/applovin/impl/o7;->d:Ljava/lang/String;

    const-string v2, "file_type"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget v1, p0, Lcom/applovin/impl/o7;->e:I

    const-string/jumbo v2, "width"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 59
    iget v1, p0, Lcom/applovin/impl/o7;->f:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 60
    iget-wide v1, p0, Lcom/applovin/impl/o7;->g:J

    const-string v3, "bitrate"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/o7;->b:Landroid/net/Uri;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/o7;->g:J

    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/o7;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/o7;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/o7;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/applovin/impl/o7;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/applovin/impl/o7;

    .line 13
    .line 14
    iget v1, p0, Lcom/applovin/impl/o7;->e:I

    .line 15
    .line 16
    iget v3, p1, Lcom/applovin/impl/o7;->e:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/applovin/impl/o7;->f:I

    .line 22
    .line 23
    iget v3, p1, Lcom/applovin/impl/o7;->f:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-wide v3, p0, Lcom/applovin/impl/o7;->g:J

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/applovin/impl/o7;->g:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/o7;->a:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v3, p1, Lcom/applovin/impl/o7;->a:Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/o7;->a:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    :goto_0
    return v2

    .line 54
    .line 55
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/o7;->b:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v3, p1, Lcom/applovin/impl/o7;->b:Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_8

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/o7;->b:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    :goto_1
    return v2

    .line 72
    .line 73
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/o7;->c:Lcom/applovin/impl/o7$a;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/applovin/impl/o7;->c:Lcom/applovin/impl/o7$a;

    .line 76
    .line 77
    if-eq v1, v3, :cond_9

    .line 78
    return v2

    .line 79
    .line 80
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/o7;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/applovin/impl/o7;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_a
    if-nez p1, :cond_b

    .line 92
    goto :goto_2

    .line 93
    :cond_b
    move v0, v2

    .line 94
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/o7;->a:Landroid/net/Uri;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/impl/o7;->b:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/o7;->c:Lcom/applovin/impl/o7$a;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/impl/o7;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lcom/applovin/impl/o7;->e:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lcom/applovin/impl/o7;->f:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/applovin/impl/o7;->g:J

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VastVideoFile{sourceVideoUri="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/o7;->a:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", videoUri="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/o7;->b:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", deliveryType="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/o7;->c:Lcom/applovin/impl/o7$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", fileType=\'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/o7;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\', width="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/applovin/impl/o7;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", height="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/applovin/impl/o7;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", bitrate="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/applovin/impl/o7;->g:J

    .line 70
    .line 71
    const/16 v3, 0x7d

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->b(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
