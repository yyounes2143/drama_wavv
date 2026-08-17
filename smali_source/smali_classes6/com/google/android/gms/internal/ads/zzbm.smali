.class public final Lcom/google/android/gms/internal/ads/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzz;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 21
    .line 22
    aget-object p1, p2, v2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    aget-object p1, p2, v2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzc:I

    .line 42
    .line 43
    aget-object p1, p2, v2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 54
    .line 55
    or-int/lit16 p2, p2, 0x4000

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 58
    array-length v3, v0

    .line 59
    .line 60
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 77
    .line 78
    aget-object p2, p1, v2

    .line 79
    .line 80
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 81
    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "languages"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbm;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 93
    .line 94
    aget-object v3, v0, v1

    .line 95
    .line 96
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x4000

    .line 99
    .line 100
    if-eq p2, v3, :cond_3

    .line 101
    .line 102
    aget-object p1, v0, v2

    .line 103
    .line 104
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 111
    .line 112
    aget-object p2, p2, v1

    .line 113
    .line 114
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    const-string v0, "role flags"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbm;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return-void
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v0, "und"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Different "

    .line 5
    .line 6
    const-string v2, " combined in one TrackGroup: \'"

    .line 7
    .line 8
    const-string v3, "\' (track 0) and \'"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v2, p1, v3}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "\' (track "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p0, "TrackGroup"

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzbm;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbm;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zze:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit16 v0, v0, 0x20f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zze:I

    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, ": "

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zzd:[Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
