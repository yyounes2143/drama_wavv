.class public final Lcom/google/android/gms/internal/ads/zzyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:[I

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzxd;

.field private final zzc:[I

.field private final zzd:[[[I

.field private final zze:Lcom/google/android/gms/internal/ads/zzxd;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzxd;[I[[[ILcom/google/android/gms/internal/ads/zzxd;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:[I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:[Lcom/google/android/gms/internal/ads/zzxd;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:[[[I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzc:[I

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyr;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(IIZ)I
    .locals 8

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:[Lcom/google/android/gms/internal/ads/zzxd;

    .line 3
    .line 4
    aget-object v0, p3, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzxd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:[[[I

    .line 20
    .line 21
    aget-object v5, v5, p1

    .line 22
    .line 23
    aget-object v5, v5, p2

    .line 24
    .line 25
    aget v5, v5, v3

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x7

    .line 28
    const/4 v6, 0x4

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    aput v3, v1, v4

    .line 35
    move v4, v5

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    move v4, v2

    .line 47
    move v5, v3

    .line 48
    move v3, v4

    .line 49
    :goto_1
    array-length v6, v0

    .line 50
    .line 51
    if-ge v2, v6, :cond_3

    .line 52
    .line 53
    aget v6, v0, v2

    .line 54
    .line 55
    aget-object v7, p3, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzxd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 66
    .line 67
    add-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    move-object v1, v6

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    xor-int/lit8 v4, v4, 0x1

    .line 78
    or-int/2addr v3, v4

    .line 79
    .line 80
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:[[[I

    .line 81
    .line 82
    aget-object v4, v4, p1

    .line 83
    .line 84
    aget-object v4, v4, p2

    .line 85
    .line 86
    aget v4, v4, v2

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x18

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v5

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    move v4, v7

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzc:[I

    .line 101
    .line 102
    aget p1, p2, p1

    .line 103
    .line 104
    .line 105
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_4
    return v5
.end method

.method public final zzb(III)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzd:[[[I

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    aget-object p1, p1, p2

    .line 7
    .line 8
    aget p1, p1, p3

    .line 9
    return p1
.end method

.method public final zzc(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzxd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:[Lcom/google/android/gms/internal/ads/zzxd;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzxd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zze:Lcom/google/android/gms/internal/ads/zzxd;

    .line 3
    return-object v0
.end method
