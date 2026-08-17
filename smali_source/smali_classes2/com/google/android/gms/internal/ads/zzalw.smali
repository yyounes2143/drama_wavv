.class final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajv;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[J

.field private final zzc:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v0

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:[J

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzall;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:[J

    .line 39
    .line 40
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzall;->zzb:J

    .line 41
    .line 42
    add-int v5, v0, v0

    .line 43
    .line 44
    aput-wide v3, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzall;->zzc:J

    .line 49
    .line 50
    aput-wide v3, v2, v5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:[J

    .line 56
    array-length v0, p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:[J

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 66
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzb(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:[J

    .line 13
    array-length v3, v2

    .line 14
    .line 15
    if-ge p1, v3, :cond_1

    .line 16
    move v0, v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 20
    .line 21
    aget-wide v0, v2, p1

    .line 22
    return-wide v0
.end method

.method public final zzc(J)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v5

    .line 19
    .line 20
    if-ge v3, v5, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:[J

    .line 23
    .line 24
    add-int v6, v3, v3

    .line 25
    .line 26
    aget-wide v7, v5, v6

    .line 27
    .line 28
    cmp-long v7, v7, p1

    .line 29
    .line 30
    if-gtz v7, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    aget-wide v6, v5, v6

    .line 35
    .line 36
    cmp-long v5, p1, v6

    .line 37
    .line 38
    if-gez v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/zzall;

    .line 45
    .line 46
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzall;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 47
    .line 48
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzcu;->zze:F

    .line 49
    .line 50
    .line 51
    const v7, -0x800001

    .line 52
    .line 53
    cmpl-float v6, v6, v7

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalv;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalv;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-ge v2, p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/gms/internal/ads/zzall;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzall;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()Lcom/google/android/gms/internal/ads/zzcs;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    rsub-int/lit8 p2, v2, -0x1

    .line 94
    int-to-float p2, p2

    .line 95
    const/4 v3, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Lcom/google/android/gms/internal/ads/zzcu;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-object v0
.end method
