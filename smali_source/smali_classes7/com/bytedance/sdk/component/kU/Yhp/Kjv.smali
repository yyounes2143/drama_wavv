.class public Lcom/bytedance/sdk/component/kU/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/mc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/kU/mc<",
        "Lcom/bytedance/sdk/component/kU/Yhp/GNk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private Kjv(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public synthetic Kjv(Lcom/bytedance/sdk/component/kU/kU;)Lcom/bytedance/sdk/component/kU/enB;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kU/Yhp/Kjv;->Yhp(Lcom/bytedance/sdk/component/kU/kU;)Lcom/bytedance/sdk/component/kU/Yhp/GNk;

    move-result-object p1

    return-object p1
.end method

.method public Yhp(Lcom/bytedance/sdk/component/kU/kU;)Lcom/bytedance/sdk/component/kU/Yhp/GNk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/kU/kU;",
            ")",
            "Lcom/bytedance/sdk/component/kU/Yhp/GNk<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/kU;->Kjv()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/net/URLConnection;

    .line 22
    .line 23
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const-string v3, "GET"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    const/16 v3, 0x1388

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    const/16 v4, 0x400

    .line 46
    .line 47
    :try_start_1
    new-array v4, v4, [B

    .line 48
    .line 49
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 56
    move-result v6

    .line 57
    const/4 v7, -0x1

    .line 58
    .line 59
    if-eq v6, v7, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :goto_1
    move-object v0, v3

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    :catch_0
    move-exception p1

    .line 69
    move-object v4, v0

    .line 70
    goto :goto_5

    .line 71
    :catch_1
    move-exception p1

    .line 72
    move-object v4, v0

    .line 73
    goto :goto_7

    .line 74
    .line 75
    :cond_0
    const/16 v1, 0xc8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    move-result-object v4
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/kU;->Yhp()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/kU/Yhp/Kjv;->Kjv(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    .line 89
    move-result-object v0
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception p1

    .line 92
    goto :goto_5

    .line 93
    :catch_3
    move-exception p1

    .line 94
    goto :goto_7

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/RDh;->Kjv(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/RDh;->Kjv(Ljava/io/Closeable;)V

    .line 101
    .line 102
    const-string p1, "success"

    .line 103
    goto :goto_8

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    move-object v5, v0

    .line 106
    goto :goto_1

    .line 107
    :catch_4
    move-exception p1

    .line 108
    move-object v4, v0

    .line 109
    :goto_3
    move-object v5, v4

    .line 110
    goto :goto_5

    .line 111
    :catch_5
    move-exception p1

    .line 112
    move-object v4, v0

    .line 113
    :goto_4
    move-object v5, v4

    .line 114
    goto :goto_7

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    move-object v5, v0

    .line 117
    goto :goto_9

    .line 118
    :catch_6
    move-exception p1

    .line 119
    move-object v3, v0

    .line 120
    move-object v4, v3

    .line 121
    goto :goto_3

    .line 122
    :catch_7
    move-exception p1

    .line 123
    move-object v3, v0

    .line 124
    move-object v4, v3

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/RDh;->Kjv(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/RDh;->Kjv(Ljava/io/Closeable;)V

    .line 139
    goto :goto_8

    .line 140
    .line 141
    .line 142
    :goto_7
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :goto_8
    new-instance v2, Lcom/bytedance/sdk/component/kU/Yhp/GNk;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v1, v4, p1, v0}, Lcom/bytedance/sdk/component/kU/Yhp/GNk;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    return-object v2

    .line 154
    .line 155
    .line 156
    :goto_9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/RDh;->Kjv(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/RDh;->Kjv(Ljava/io/Closeable;)V

    .line 160
    throw p1
.end method
