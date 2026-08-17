.class public final Lcom/google/android/gms/internal/ads/zzhg;
.super Lcom/google/android/gms/internal/ads/zzfx;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/net/DatagramPacket;

.field private zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Z)V

    const/16 p1, 0x7d0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zza:[B

    .line 3
    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhf;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzh:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzd:Ljava/net/DatagramSocket;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Ljava/net/DatagramPacket;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzh:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzg(I)V

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhf;

    .line 36
    .line 37
    const/16 p3, 0x7d1

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Ljava/lang/Throwable;I)V

    .line 41
    throw p2

    .line 42
    .line 43
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhf;

    .line 44
    .line 45
    const/16 p3, 0x7d2

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    throw p2

    .line 50
    .line 51
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Ljava/net/DatagramPacket;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 55
    move-result v0

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzh:I

    .line 58
    sub-int/2addr v0, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zza:[B

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzh:I

    .line 70
    sub-int/2addr p1, p3

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzh:I

    .line 73
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhf;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzi(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/net/InetAddress;

    .line 27
    .line 28
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/net/MulticastSocket;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zze:Ljava/net/MulticastSocket;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/net/InetAddress;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zze:Ljava/net/MulticastSocket;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzd:Ljava/net/DatagramSocket;

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzd:Ljava/net/DatagramSocket;

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzd:Ljava/net/DatagramSocket;

    .line 72
    .line 73
    const/16 v1, 0x1f40

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzg:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzj(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    return-wide v0

    .line 86
    .line 87
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 88
    .line 89
    const/16 v1, 0x7d1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Ljava/lang/Throwable;I)V

    .line 93
    throw v0

    .line 94
    .line 95
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 96
    .line 97
    const/16 v1, 0x7d6

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Ljava/lang/Throwable;I)V

    .line 101
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zze:Ljava/net/MulticastSocket;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/net/InetAddress;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zze:Ljava/net/MulticastSocket;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzd:Ljava/net/DatagramSocket;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzd:Ljava/net/DatagramSocket;

    .line 28
    .line 29
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/net/InetAddress;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzh:I

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzg:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzg:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzh()V

    .line 42
    :cond_3
    return-void
.end method
