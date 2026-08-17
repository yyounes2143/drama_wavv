.class final Lcom/google/android/gms/internal/ads/zzcdd;
.super Lcom/google/android/gms/internal/ads/zzfx;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgz;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgy;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgj;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdd;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhe;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Z)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Lcom/google/android/gms/internal/ads/zzcdd;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzr:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgy;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgy;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzg:Lcom/google/android/gms/internal/ads/zzgy;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzd:I

    .line 33
    .line 34
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zze:I

    .line 35
    .line 36
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzq:I

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfx;->zzf(Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcdd;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzq:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcdd;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzr:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Ljava/net/HttpURLConnection;

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
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    const-string v1, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzo:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzm:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1000

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzo:J

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzm:J

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    array-length v8, v3

    .line 40
    sub-long/2addr v6, v4

    .line 41
    int-to-long v4, v8

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v4

    .line 46
    long-to-int v4, v4

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzj:Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    if-eq v4, v2, :cond_2

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzo:J

    .line 63
    int-to-long v7, v4

    .line 64
    add-long/2addr v5, v7

    .line 65
    .line 66
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzo:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzg(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    throw p1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    :goto_1
    if-nez p3, :cond_5

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzn:J

    .line 91
    .line 92
    const-wide/16 v3, -0x1

    .line 93
    .line 94
    cmp-long v5, v0, v3

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzp:J

    .line 99
    sub-long/2addr v0, v5

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v5, v0, v5

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    :goto_2
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    int-to-long v5, p3

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 112
    move-result-wide v0

    .line 113
    long-to-int p3, v0

    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzj:Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-ne v1, v2, :cond_9

    .line 122
    .line 123
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzn:J

    .line 124
    .line 125
    cmp-long p1, p1, v3

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzp:J

    .line 137
    int-to-long v2, v1

    .line 138
    add-long/2addr p1, v2

    .line 139
    .line 140
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzp:J

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_3
    return v1

    .line 145
    .line 146
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgv;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzh:Lcom/google/android/gms/internal/ads/zzgj;

    .line 149
    .line 150
    const/16 v0, 0x7d0

    .line 151
    const/4 v1, 0x2

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 155
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "Unable to connect to "

    .line 8
    .line 9
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzh:Lcom/google/android/gms/internal/ads/zzgj;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzp:J

    .line 14
    .line 15
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzo:J

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzgj;->zze:J

    .line 29
    .line 30
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(I)Z

    .line 34
    move-result v6

    .line 35
    const/4 v13, 0x0

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 38
    .line 39
    const/16 v15, 0x14

    .line 40
    .line 41
    if-gt v13, v15, :cond_16

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    move-result-object v13

    .line 46
    .line 47
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v15, :cond_0

    .line 52
    move-object v15, v13

    .line 53
    .line 54
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v4, v0

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_0
    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzd:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    .line 71
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zze:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzg:Lcom/google/android/gms/internal/ads/zzgy;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza()Ljava/util/Map;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v15

    .line 93
    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    .line 100
    check-cast v15, Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v16

    .line 105
    .line 106
    move-object/from16 v12, v16

    .line 107
    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v15

    .line 113
    .line 114
    check-cast v15, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v12, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_1
    cmp-long v2, v8, v4

    .line 121
    .line 122
    const-wide/16 v18, -0x1

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    cmp-long v2, v10, v18

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-wide v4, v8

    .line 131
    .line 132
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v12, "bytes="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v12, "-"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    cmp-long v12, v10, v18

    .line 155
    .line 156
    if-eqz v12, :cond_3

    .line 157
    add-long/2addr v4, v10

    .line 158
    .line 159
    add-long v4, v4, v18

    .line 160
    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    :cond_3
    const-string v4, "Range"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_4
    const-string v2, "User-Agent"

    .line 182
    .line 183
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzf:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    const-string v2, "Accept-Encoding"

    .line 191
    .line 192
    const-string v4, "identity"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_5
    const/4 v2, 0x0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 209
    move-result v4

    .line 210
    .line 211
    const/16 v5, 0x12c

    .line 212
    .line 213
    if-eq v4, v5, :cond_6

    .line 214
    .line 215
    const/16 v5, 0x12d

    .line 216
    .line 217
    if-eq v4, v5, :cond_6

    .line 218
    .line 219
    const/16 v5, 0x12e

    .line 220
    .line 221
    if-eq v4, v5, :cond_6

    .line 222
    .line 223
    const/16 v5, 0x12f

    .line 224
    .line 225
    if-eq v4, v5, :cond_6

    .line 226
    .line 227
    const/16 v5, 0x133

    .line 228
    .line 229
    if-eq v4, v5, :cond_6

    .line 230
    .line 231
    const/16 v5, 0x134

    .line 232
    .line 233
    if-ne v4, v5, :cond_7

    .line 234
    :cond_6
    const/4 v4, 0x1

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_7
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 244
    move-result v0

    .line 245
    .line 246
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 247
    .line 248
    const/16 v2, 0xc8

    .line 249
    .line 250
    if-lt v0, v2, :cond_11

    .line 251
    .line 252
    const/16 v3, 0x12b

    .line 253
    .line 254
    if-le v0, v3, :cond_8

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_8
    if-ne v0, v2, :cond_9

    .line 259
    .line 260
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgj;->zze:J

    .line 261
    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    cmp-long v0, v2, v4

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    :cond_9
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    :cond_a
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzm:J

    .line 271
    const/4 v2, 0x1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(I)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    .line 280
    .line 281
    cmp-long v0, v2, v18

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzn:J

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Ljava/net/HttpURLConnection;

    .line 290
    .line 291
    const-string v2, "Content-Length"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v3

    .line 300
    .line 301
    const-string v4, "]"

    .line 302
    .line 303
    if-nez v3, :cond_c

    .line 304
    .line 305
    .line 306
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 307
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :catch_1
    const-string v3, "Unexpected Content-Length ["

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 320
    .line 321
    :cond_c
    move-wide/from16 v5, v18

    .line 322
    .line 323
    :goto_4
    const-string v3, "Content-Range"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-nez v3, :cond_e

    .line 334
    .line 335
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdd;->zza:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 343
    move-result v8

    .line 344
    .line 345
    if-eqz v8, :cond_e

    .line 346
    const/4 v8, 0x2

    .line 347
    .line 348
    .line 349
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 350
    move-result-object v8

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 354
    move-result-wide v8

    .line 355
    const/4 v10, 0x1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 363
    move-result-wide v10

    .line 364
    sub-long/2addr v8, v10

    .line 365
    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    cmp-long v3, v5, v16

    .line 369
    .line 370
    const-wide/16 v10, 0x1

    .line 371
    add-long/2addr v8, v10

    .line 372
    .line 373
    if-gez v3, :cond_d

    .line 374
    move-wide v5, v8

    .line 375
    goto :goto_5

    .line 376
    .line 377
    :cond_d
    cmp-long v3, v5, v8

    .line 378
    .line 379
    if-eqz v3, :cond_e

    .line 380
    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    const-string v10, "Inconsistent headers ["

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "] ["

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 416
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 417
    goto :goto_5

    .line 418
    .line 419
    :catch_2
    const-string v2, "Unexpected Content-Range ["

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 429
    .line 430
    :cond_e
    :goto_5
    cmp-long v0, v5, v18

    .line 431
    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzm:J

    .line 435
    .line 436
    sub-long v18, v5, v2

    .line 437
    .line 438
    :cond_f
    move-wide/from16 v2, v18

    .line 439
    .line 440
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzn:J

    .line 441
    goto :goto_6

    .line 442
    .line 443
    :cond_10
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    .line 444
    .line 445
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzn:J

    .line 446
    .line 447
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Ljava/net/HttpURLConnection;

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 454
    const/4 v2, 0x1

    .line 455
    .line 456
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzk:Z

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzj(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 460
    .line 461
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzn:J

    .line 462
    return-wide v2

    .line 463
    :catch_3
    move-exception v0

    .line 464
    .line 465
    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzn()V

    .line 467
    .line 468
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgv;

    .line 469
    .line 470
    const/16 v3, 0x7d0

    .line 471
    const/4 v4, 0x1

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 475
    throw v2

    .line 476
    .line 477
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Ljava/net/HttpURLConnection;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    .line 484
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzn()V

    .line 485
    .line 486
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 487
    .line 488
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzl:I

    .line 489
    const/4 v5, 0x0

    .line 490
    .line 491
    sget-object v8, Lcom/google/android/gms/internal/ads/zzeu;->zzc:[B

    .line 492
    const/4 v4, 0x0

    .line 493
    move-object v2, v0

    .line 494
    .line 495
    move-object/from16 v7, p1

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgj;[B)V

    .line 499
    .line 500
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzl:I

    .line 501
    .line 502
    const/16 v3, 0x1a0

    .line 503
    .line 504
    if-ne v2, v3, :cond_12

    .line 505
    .line 506
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgf;

    .line 507
    .line 508
    const/16 v3, 0x7d8

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 515
    :cond_12
    throw v0

    .line 516
    :catch_4
    move-exception v0

    .line 517
    move-object v4, v0

    .line 518
    .line 519
    .line 520
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzn()V

    .line 521
    .line 522
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 523
    .line 524
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    const/16 v6, 0x7d0

    .line 539
    const/4 v8, 0x1

    .line 540
    move-object v2, v0

    .line 541
    .line 542
    move-object/from16 v5, p1

    .line 543
    move v7, v8

    .line 544
    .line 545
    .line 546
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 547
    throw v0

    .line 548
    .line 549
    :goto_8
    :try_start_5
    const-string v5, "Location"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    .line 556
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 557
    .line 558
    if-eqz v5, :cond_15

    .line 559
    .line 560
    new-instance v12, Ljava/net/URL;

    .line 561
    .line 562
    .line 563
    invoke-direct {v12, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    const-string v5, "https"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v5

    .line 574
    .line 575
    if-nez v5, :cond_14

    .line 576
    .line 577
    const-string v5, "http"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v5

    .line 582
    .line 583
    if-eqz v5, :cond_13

    .line 584
    goto :goto_9

    .line 585
    .line 586
    :cond_13
    new-instance v2, Ljava/net/ProtocolException;

    .line 587
    .line 588
    const-string v4, "Unsupported protocol redirect: "

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 600
    throw v2

    .line 601
    :cond_14
    :goto_9
    move v2, v4

    .line 602
    move-object v0, v12

    .line 603
    move v13, v14

    .line 604
    .line 605
    move-wide/from16 v4, v16

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 610
    .line 611
    const-string v2, "Null location redirect"

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 616
    .line 617
    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 618
    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    const-string v4, "Too many redirects: "

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 638
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 639
    .line 640
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgv;

    .line 641
    .line 642
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    const/16 v6, 0x7d0

    .line 657
    const/4 v8, 0x1

    .line 658
    move-object v2, v0

    .line 659
    .line 660
    move-object/from16 v5, p1

    .line 661
    move v7, v8

    .line 662
    .line 663
    .line 664
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 665
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzj:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v2

    .line 16
    .line 17
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgv;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzh:Lcom/google/android/gms/internal/ads/zzgj;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzj:Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzn()V

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzk:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzk:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzh()V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzr:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    return-void

    .line 47
    .line 48
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzj:Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzn()V

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzk:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzk:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzh()V

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzr:Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzm(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzq:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzr:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzq:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    const-string v1, "Failed to update receive buffer size."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
