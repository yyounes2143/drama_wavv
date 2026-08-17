.class public final Lcom/google/android/gms/internal/ads/zzfod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaxw;

.field private final zzb:Ljava/io/File;

.field private final zzc:Ljava/io/File;

.field private final zzd:Ljava/io/File;

.field private zze:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxw;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfod;->zza:Lcom/google/android/gms/internal/ads/zzaxw;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Ljava/io/File;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzc:Ljava/io/File;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzd:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaxw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zza:Lcom/google/android/gms/internal/ads/zzaxw;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzc:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final zzd(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfod;->zza:Lcom/google/android/gms/internal/ads/zzaxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxw;->zzb()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    div-long/2addr v0, v2

    .line 14
    sub-long/2addr p1, v0

    .line 15
    .line 16
    const-wide/16 v0, 0xe10

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final zze()[B
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zze:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzd:Ljava/io/File;

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    const/16 v3, 0x100

    .line 22
    .line 23
    :goto_0
    new-array v4, v3, [B

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    .line 27
    :goto_1
    if-ge v6, v3, :cond_1

    .line 28
    .line 29
    sub-int v7, v3, v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v7

    .line 34
    const/4 v8, -0x1

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/2addr v6, v7

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    .line 43
    :cond_1
    :goto_2
    if-nez v6, :cond_2

    .line 44
    move-object v4, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgwn;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    :goto_3
    if-nez v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzA()[B

    .line 59
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    goto :goto_6

    .line 64
    .line 65
    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/2addr v3, v3

    .line 68
    .line 69
    const/16 v4, 0x2000

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :goto_4
    move-object v1, v2

    .line 76
    goto :goto_5

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    .line 79
    .line 80
    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    throw v0

    .line 82
    :catch_0
    move-object v2, v1

    .line 83
    .line 84
    .line 85
    :catch_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 86
    move-object v0, v1

    .line 87
    .line 88
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zze:[B

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zze:[B

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    return-object v1

    .line 94
    :cond_5
    array-length v1, v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
