.class final Lcom/google/android/gms/internal/ads/zzuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzge;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzge;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzun;

.field private final zzd:[B

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;ILcom/google/android/gms/internal/ads/zzun;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 19
    .line 20
    new-array p1, v0, [B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:[B

    .line 23
    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:I

    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:[B

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    aget-byte v2, v2, v4

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_1
    new-array v3, v2, [B

    .line 30
    move v5, v2

    .line 31
    .line 32
    :goto_0
    if-lez v5, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eq v6, v1, :cond_2

    .line 39
    add-int/2addr v4, v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1

    .line 43
    .line 44
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 45
    .line 46
    add-int/lit8 v0, v2, -0x1

    .line 47
    .line 48
    aget-byte v4, v3, v0

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    move v2, v0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    if-lez v2, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 57
    .line 58
    new-instance v4, Lcom/google/android/gms/internal/ads/zzek;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzun;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 65
    .line 66
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:I

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:I

    .line 69
    .line 70
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result p3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eq p1, v1, :cond_7

    .line 81
    .line 82
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:I

    .line 83
    sub-int/2addr p2, p1

    .line 84
    .line 85
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zze:I

    .line 86
    :cond_7
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzc()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zze()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzge;->zzf(Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 9
    return-void
.end method
