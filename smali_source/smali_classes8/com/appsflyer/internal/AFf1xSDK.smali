.class public final Lcom/appsflyer/internal/AFf1xSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1mSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final component2:I


# instance fields
.field private areAllFieldsValid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFa1qSDK;

.field private final component3:Lcom/appsflyer/internal/AFa1gSDK;

.field private final component4:Landroid/net/Uri;

.field private final copy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    sput v0, Lcom/appsflyer/internal/AFf1xSDK;->component2:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;Ljava/util/List;)V
    .locals 4
    .param p2    # Lcom/appsflyer/internal/AFa1gSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            "Lcom/appsflyer/internal/AFa1gSDK;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->component3:Lcom/appsflyer/internal/AFe1oSDK;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 6
    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "ResolveEsp"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component1:Lcom/appsflyer/internal/AFa1qSDK;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1xSDK;->component3:Lcom/appsflyer/internal/AFa1gSDK;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1xSDK;->component4:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1xSDK;->copy:Ljava/util/List;

    .line 24
    return-void
.end method

.method private getMediationNetwork(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "af_tranid="

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const-string v0, "Validate if link "

    .line 13
    .line 14
    const-string v2, " belongs to ESP domains: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->copy:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->copy:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Ljava/net/URL;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    const-string v0, "MalformedURLException ESP link"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return v1
.end method

.method private static r_(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ESP deeplink resolving is started: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v1, Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/net/URLConnection;

    .line 46
    .line 47
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    .line 53
    sget v1, Lcom/appsflyer/internal/AFf1xSDK;->component2:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 60
    .line 61
    const-string v1, "User-agent"

    .line 62
    .line 63
    const-string v2, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v1, "af-esp"

    .line 69
    .line 70
    const-string v2, "6.17.4"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    move-result v1

    .line 78
    .line 79
    const-string/jumbo v2, "status"

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v2, 0x12c

    .line 89
    .line 90
    if-gt v2, v1, :cond_0

    .line 91
    .line 92
    const/16 v2, 0x131

    .line 93
    .line 94
    if-gt v1, v2, :cond_0

    .line 95
    .line 96
    const-string/jumbo v1, "res"

    .line 97
    .line 98
    const-string v2, "Location"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 112
    .line 113
    const-string p0, "ESP deeplink resolving is finished"

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :goto_1
    const-string v1, "error"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    return-wide v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->component4:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1xSDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->component1:Lcom/appsflyer/internal/AFa1qSDK;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->component3:Lcom/appsflyer/internal/AFa1gSDK;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1xSDK;->component4:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1qSDK;->j_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 23
    .line 24
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->component4:Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    move-object v5, v1

    .line 44
    :goto_0
    const/4 v7, 0x5

    .line 45
    .line 46
    if-ge v6, v7, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1xSDK;->r_(Landroid/net/Uri;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string/jumbo v1, "res"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v5, "status"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v7, "error"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1xSDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    const/4 v7, 0x4

    .line 88
    .line 89
    if-ge v6, v7, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 95
    move-object v9, v5

    .line 96
    move-object v5, v0

    .line 97
    move-object v0, v1

    .line 98
    move-object v1, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v9, v5

    .line 101
    move-object v5, v0

    .line 102
    move-object v0, v1

    .line 103
    move-object v1, v9

    .line 104
    .line 105
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    const-string/jumbo v7, "res"

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    move-object v8, v0

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    const-string v8, ""

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    const-string/jumbo v7, "status"

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v1, -0x1

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const-string v1, "error"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const-string v1, "redirects"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    :cond_7
    const-string v1, "latency"

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v4

    .line 161
    sub-long/2addr v4, v2

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component3:Lcom/appsflyer/internal/AFa1gSDK;

    .line 171
    monitor-enter v1

    .line 172
    .line 173
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->component3:Lcom/appsflyer/internal/AFa1gSDK;

    .line 174
    .line 175
    const-string v3, "af_deeplink_r"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v6}, Lcom/appsflyer/internal/AFa1gSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->component3:Lcom/appsflyer/internal/AFa1gSDK;

    .line 181
    .line 182
    const-string v3, "af_deeplink"

    .line 183
    .line 184
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1xSDK;->component4:Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFa1gSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1xSDK;->component1:Lcom/appsflyer/internal/AFa1qSDK;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1xSDK;->component3:Lcom/appsflyer/internal/AFa1gSDK;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1xSDK;->component4:Landroid/net/Uri;

    .line 206
    .line 207
    :goto_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1xSDK;->component4:Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v0, v3}, Lcom/appsflyer/internal/AFa1qSDK;->j_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 211
    .line 212
    iput-object v6, p0, Lcom/appsflyer/internal/AFf1xSDK;->areAllFieldsValid:Ljava/util/Map;

    .line 213
    .line 214
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v1

    .line 218
    throw v0
.end method
