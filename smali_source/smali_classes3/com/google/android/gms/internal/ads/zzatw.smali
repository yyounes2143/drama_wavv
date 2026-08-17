.class final Lcom/google/android/gms/internal/ads/zzatw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field static zza:Z

.field static final zzb:Ljava/util/concurrent/CountDownLatch;

.field public static final synthetic zzc:I

.field private static zzd:Ljava/security/MessageDigest;

.field private static final zze:Ljava/lang/Object;

.field private static final zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatw;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatw;->zzf:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatw;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 23
    return-void
.end method

.method public static zza([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzatw;->zzc([BI)Ljava/util/Vector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatl;->zza()Lcom/google/android/gms/internal/ads/zzatk;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, [B

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzatw;->zzh([BLjava/lang/String;Z)[B

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const/16 v6, 0x100

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzgwn;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzatk;->zza(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzatk;

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzatw;->zzf([B)[B

    .line 53
    move-result-object p0

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzgwn;

    .line 56
    array-length p1, p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzatk;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzatk;

    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static zzb([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzatw;->zza([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatk;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x1000

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzatw;->zzg(I)Lcom/google/android/gms/internal/ads/zzasu;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzatw;->zzh([BLjava/lang/String;Z)[B

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzatl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzatp;->zza([BZ)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static zzc([BI)Ljava/util/Vector;
    .locals 7

    .line 1
    array-length p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    add-int/lit16 p1, p1, 0xfe

    .line 8
    .line 9
    new-instance v1, Ljava/util/Vector;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0xff

    .line 16
    .line 17
    div-int/lit16 v4, p1, 0xff

    .line 18
    .line 19
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    mul-int/lit16 v4, v2, 0xff

    .line 22
    :try_start_0
    array-length v5, p0

    .line 23
    .line 24
    sub-int v6, v5, v4

    .line 25
    .line 26
    if-le v6, v3, :cond_1

    .line 27
    .line 28
    add-int/lit16 v5, v4, 0xff

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    return-object v0

    .line 40
    :cond_2
    return-object v1
.end method

.method public static bridge synthetic zzd(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/google/android/gms/internal/ads/zzatw;->zzd:Ljava/security/MessageDigest;

    .line 3
    return-void
.end method

.method public static zze()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatw;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzatw;->zza:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzatw;->zza:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatu;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Lcom/google/android/gms/internal/ads/zzatv;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static zzf([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatw;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatw;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzatw;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v4, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzatw;->zzd:Ljava/security/MessageDigest;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatw;->zzd:Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 48
    .line 49
    const-string v1, "Cannot compute hash"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public static zzg(I)Lcom/google/android/gms/internal/ads/zzasu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasu;->zza()Lcom/google/android/gms/internal/ads/zzarz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzarz;->zzB(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzasu;

    .line 16
    return-object p0
.end method

.method private static zzh([BLjava/lang/String;Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0xef

    .line 10
    .line 11
    :goto_0
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x1000

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzatw;->zzg(I)Lcom/google/android/gms/internal/ads/zzasu;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 24
    array-length v2, p0

    .line 25
    int-to-byte v3, v2

    .line 26
    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    new-instance v2, Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    move-result-object p0

    .line 76
    .line 77
    :goto_1
    const/16 v0, 0x100

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzatw;->zzf([B)[B

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    move-result-object p0

    .line 100
    .line 101
    :cond_3
    new-array p2, v0, [B

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaul;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaul;-><init>()V

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaul;->zzcG:[Lcom/google/android/gms/internal/ads/zzatx;

    .line 109
    array-length v1, v0

    .line 110
    const/4 v1, 0x0

    .line 111
    move v2, v1

    .line 112
    .line 113
    :goto_2
    const/16 v3, 0xc

    .line 114
    .line 115
    if-ge v2, v3, :cond_4

    .line 116
    .line 117
    aget-object v3, v0, v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/ads/zzatx;->zza([B[B)V

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    if-eqz p1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    move-result p0

    .line 130
    .line 131
    if-lez p0, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    move-result p0

    .line 136
    .line 137
    const/16 v0, 0x20

    .line 138
    .line 139
    if-le p0, v0, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    :cond_5
    const-string p0, "UTF-8"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 149
    move-result-object p0

    .line 150
    .line 151
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatn;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzatn;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzatn;->zza([B)V

    .line 158
    :cond_6
    return-object p2
.end method
