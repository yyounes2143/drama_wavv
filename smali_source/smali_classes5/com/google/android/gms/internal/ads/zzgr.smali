.class public final Lcom/google/android/gms/internal/ads/zzgr;
.super Lcom/google/android/gms/internal/ads/zzfx;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgz;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzgy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgy;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzftx;ZLcom/google/android/gms/internal/ads/zzgq;)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzc:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgr;->zza:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgr;->zze:Lcom/google/android/gms/internal/ads/zzgy;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgy;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgy;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:Lcom/google/android/gms/internal/ads/zzgy;

    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzc:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zze:Lcom/google/android/gms/internal/ads/zzgy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgy;->zza()Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:Lcom/google/android/gms/internal/ads/zzgy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgy;->zza()Ljava/util/Map;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p10

    .line 67
    .line 68
    check-cast p10, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    cmp-long p10, p4, p2

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    if-nez p10, :cond_2

    .line 87
    .line 88
    cmp-long p4, p6, v0

    .line 89
    .line 90
    if-nez p4, :cond_1

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    .line 95
    :cond_2
    const-string p2, "bytes="

    .line 96
    .line 97
    const-string p3, "-"

    .line 98
    .line 99
    .line 100
    invoke-static {p4, p5, p2, p3}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    cmp-long p3, p6, v0

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    add-long/2addr p4, p6

    .line 107
    add-long/2addr p4, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    :goto_1
    if-eqz p2, :cond_4

    .line 117
    .line 118
    const-string p3, "Range"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzd:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    const-string p3, "User-Agent"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_5
    const/4 p2, 0x1

    .line 132
    .line 133
    if-eq p2, p8, :cond_6

    .line 134
    .line 135
    const-string p2, "identity"

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_6
    const-string p2, "gzip"

    .line 139
    .line 140
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 147
    const/4 p2, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 151
    .line 152
    sget p2, Lcom/google/android/gms/internal/ads/zzgj;->zzh:I

    .line 153
    .line 154
    const-string p2, "GET"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 161
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgj;)Ljava/net/URL;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x7d1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v3, "https"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "http"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgv;

    .line 38
    .line 39
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 47
    throw p2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zza:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 71
    .line 72
    const-string v4, " to "

    .line 73
    .line 74
    const-string v5, ")"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p1, v4, p2, v5}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 82
    throw v2

    .line 83
    :cond_3
    :goto_1
    return-object v2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    .line 86
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgv;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 90
    throw p2

    .line 91
    .line 92
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgv;

    .line 93
    .line 94
    const-string p2, "Null location redirect"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 98
    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "DefaultHttpDataSource"

    .line 12
    .line 13
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzl:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzm:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzi:Ljava/io/InputStream;

    .line 36
    .line 37
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzm:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    .line 50
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzm:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_2
    return p1

    .line 55
    .line 56
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zzgj;

    .line 57
    .line 58
    sget p3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 59
    const/4 p3, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;I)Lcom/google/android/gms/internal/ads/zzgv;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    const/4 v14, 0x1

    .line 6
    .line 7
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zzgj;

    .line 8
    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzm:J

    .line 12
    .line 13
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzl:J

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzi(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzgj;->zze:J

    .line 30
    .line 31
    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzgr;->zza:Z

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Ljava/util/Map;

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-wide/from16 v17, v5

    .line 51
    move-wide v5, v7

    .line 52
    .line 53
    move-wide/from16 v7, v17

    .line 54
    .line 55
    move-object/from16 v17, v9

    .line 56
    move v9, v0

    .line 57
    .line 58
    move-wide/from16 v19, v10

    .line 59
    .line 60
    move/from16 v10, v16

    .line 61
    .line 62
    move-object/from16 v11, v17

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_0
    move-wide/from16 v17, v5

    .line 73
    .line 74
    move-wide/from16 v19, v10

    .line 75
    move-object v11, v2

    .line 76
    move v1, v15

    .line 77
    .line 78
    :goto_0
    add-int/lit8 v10, v1, 0x1

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    if-gt v1, v2, :cond_15

    .line 83
    .line 84
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Ljava/util/Map;

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v1, p0

    .line 91
    move-object v2, v11

    .line 92
    move-wide v5, v7

    .line 93
    .line 94
    move-wide/from16 v21, v7

    .line 95
    .line 96
    move-wide/from16 v7, v17

    .line 97
    .line 98
    move-object/from16 v23, v9

    .line 99
    move v9, v0

    .line 100
    .line 101
    move/from16 v24, v10

    .line 102
    .line 103
    move/from16 v10, v16

    .line 104
    .line 105
    move-object/from16 v25, v11

    .line 106
    .line 107
    move-object/from16 v11, v23

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 115
    move-result v2

    .line 116
    .line 117
    const-string v3, "Location"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    const/16 v4, 0x12c

    .line 124
    .line 125
    if-eq v2, v4, :cond_14

    .line 126
    .line 127
    const/16 v4, 0x12d

    .line 128
    .line 129
    if-eq v2, v4, :cond_14

    .line 130
    .line 131
    const/16 v4, 0x12e

    .line 132
    .line 133
    if-eq v2, v4, :cond_14

    .line 134
    .line 135
    const/16 v4, 0x12f

    .line 136
    .line 137
    if-eq v2, v4, :cond_14

    .line 138
    .line 139
    const/16 v4, 0x133

    .line 140
    .line 141
    if-eq v2, v4, :cond_14

    .line 142
    .line 143
    const/16 v4, 0x134

    .line 144
    .line 145
    if-ne v2, v4, :cond_1

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    :cond_1
    move-object v0, v1

    .line 149
    .line 150
    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzh:Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    iput v1, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzk:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 160
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzk:I

    .line 163
    .line 164
    const/16 v2, 0x7d8

    .line 165
    .line 166
    const-string v4, "Content-Range"

    .line 167
    .line 168
    const/16 v5, 0xc8

    .line 169
    .line 170
    const-wide/16 v6, -0x1

    .line 171
    .line 172
    if-lt v1, v5, :cond_e

    .line 173
    .line 174
    const/16 v8, 0x12b

    .line 175
    .line 176
    if-le v1, v8, :cond_2

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 182
    .line 183
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzk:I

    .line 184
    .line 185
    if-ne v1, v5, :cond_3

    .line 186
    .line 187
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzgj;->zze:J

    .line 188
    .line 189
    cmp-long v1, v10, v19

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    :cond_3
    move-wide/from16 v10, v19

    .line 194
    .line 195
    :cond_4
    const-string v1, "Content-Encoding"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    const-string v3, "gzip"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    .line 210
    .line 211
    cmp-long v3, v8, v6

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzl:J

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_5
    const-string v3, "Content-Length"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzha;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 230
    move-result-wide v3

    .line 231
    .line 232
    cmp-long v5, v3, v6

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    sub-long v6, v3, v10

    .line 237
    .line 238
    :cond_6
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzl:J

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_7
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    .line 242
    .line 243
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzl:J

    .line 244
    .line 245
    :goto_2
    const/16 v3, 0x7d0

    .line 246
    .line 247
    .line 248
    :try_start_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzi:Ljava/io/InputStream;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 256
    .line 257
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzi:Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 261
    .line 262
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzi:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_7

    .line 266
    .line 267
    :cond_8
    :goto_3
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzj:Z

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzj(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 271
    .line 272
    cmp-long v0, v10, v19

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_9
    const/16 v0, 0x1000

    .line 278
    .line 279
    :try_start_2
    new-array v0, v0, [B

    .line 280
    .line 281
    :goto_4
    cmp-long v1, v10, v19

    .line 282
    .line 283
    if-lez v1, :cond_c

    .line 284
    .line 285
    const-wide/16 v4, 0x1000

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 289
    move-result-wide v4

    .line 290
    long-to-int v1, v4

    .line 291
    .line 292
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzi:Ljava/io/InputStream;

    .line 293
    .line 294
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0, v15, v1}, Ljava/io/InputStream;->read([BII)I

    .line 298
    move-result v1

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 306
    move-result v4

    .line 307
    .line 308
    if-nez v4, :cond_b

    .line 309
    const/4 v4, -0x1

    .line 310
    .line 311
    if-eq v1, v4, :cond_a

    .line 312
    int-to-long v4, v1

    .line 313
    sub-long/2addr v10, v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzg(I)V

    .line 317
    goto :goto_4

    .line 318
    :catch_2
    move-exception v0

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v13, v2, v14}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 325
    throw v0

    .line 326
    .line 327
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 328
    .line 329
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 336
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 337
    .line 338
    :cond_c
    :goto_5
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzl:J

    .line 339
    return-wide v0

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzm()V

    .line 343
    .line 344
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 345
    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 349
    throw v0

    .line 350
    .line 351
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgv;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 355
    throw v1

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzm()V

    .line 359
    .line 360
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgv;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 364
    throw v1

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzk:I

    .line 371
    .line 372
    const/16 v8, 0x1a0

    .line 373
    .line 374
    if-ne v1, v8, :cond_10

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb(Ljava/lang/String;)J

    .line 382
    move-result-wide v9

    .line 383
    move-object v4, v3

    .line 384
    .line 385
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzgj;->zze:J

    .line 386
    .line 387
    cmp-long v2, v2, v9

    .line 388
    .line 389
    if-nez v2, :cond_11

    .line 390
    .line 391
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzj:Z

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzj(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 395
    .line 396
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    .line 397
    .line 398
    cmp-long v2, v0, v6

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    return-wide v0

    .line 402
    :cond_f
    return-wide v19

    .line 403
    :cond_10
    move-object v4, v3

    .line 404
    .line 405
    .line 406
    :cond_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    .line 412
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzm;->zzb(Ljava/io/InputStream;)[B

    .line 413
    move-result-object v0

    .line 414
    :goto_9
    move-object v7, v0

    .line 415
    goto :goto_a

    .line 416
    .line 417
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 418
    goto :goto_9

    .line 419
    .line 420
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:[B

    .line 421
    goto :goto_9

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzm()V

    .line 425
    .line 426
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzk:I

    .line 427
    .line 428
    if-ne v0, v8, :cond_13

    .line 429
    .line 430
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    .line 431
    .line 432
    const/16 v1, 0x7d8

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(I)V

    .line 436
    goto :goto_b

    .line 437
    :cond_13
    const/4 v0, 0x0

    .line 438
    .line 439
    :goto_b
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgx;

    .line 440
    .line 441
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgr;->zzk:I

    .line 442
    move-object v1, v8

    .line 443
    move-object v3, v4

    .line 444
    move-object v4, v0

    .line 445
    .line 446
    move-object/from16 v6, p1

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgj;[B)V

    .line 450
    throw v8

    .line 451
    .line 452
    .line 453
    :cond_14
    :goto_c
    :try_start_4
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 454
    .line 455
    move-object/from16 v2, v25

    .line 456
    .line 457
    .line 458
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzgr;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgj;)Ljava/net/URL;

    .line 459
    move-result-object v11

    .line 460
    .line 461
    move-wide/from16 v7, v21

    .line 462
    .line 463
    move/from16 v1, v24

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_15
    move/from16 v24, v10

    .line 468
    .line 469
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 470
    .line 471
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    const-string v3, "Too many redirects: "

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    move/from16 v3, v24

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    const/16 v2, 0x7d1

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v1, v13, v2, v14}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 499
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 500
    .line 501
    .line 502
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzm()V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;I)Lcom/google/android/gms/internal/ads/zzgv;

    .line 506
    move-result-object v0

    .line 507
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zzgj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    .line 15
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgv;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zzgj;

    .line 18
    .line 19
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 20
    .line 21
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzi:Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzm()V

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzh()V

    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzh:Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zzgj;

    .line 45
    return-void

    .line 46
    .line 47
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzi:Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzm()V

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzh()V

    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzh:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zzgj;

    .line 64
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwz;->zzd()Lcom/google/android/gms/internal/ads/zzfwz;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method
