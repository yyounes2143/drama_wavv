.class public final Lcom/google/android/gms/internal/ads/zzzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;


# instance fields
.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzzv;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzu;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x5

    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzv;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:[Lcom/google/android/gms/internal/ads/zzzv;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Ljava/util/ArrayList;

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:I

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(F)F
    .locals 5

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzb:Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:I

    .line 17
    int-to-float p1, p1

    .line 18
    move v1, v0

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    mul-float/2addr v3, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/zzzv;

    .line 36
    .line 37
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 38
    add-int/2addr v1, v4

    .line 39
    int-to-float v4, v1

    .line 40
    .line 41
    cmpl-float v3, v4, v3

    .line 42
    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    iget p1, v2, Lcom/google/android/gms/internal/ads/zzzv;->zzc:F

    .line 46
    return p1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 58
    return p1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzv;

    .line 71
    .line 72
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzv;->zzc:F

    .line 73
    return p1
.end method

.method public final zzb(IF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzx;->zza:Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzh:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:[Lcom/google/android/gms/internal/ads/zzzv;

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzh:I

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(Lcom/google/android/gms/internal/ads/zzzw;)V

    .line 34
    .line 35
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:I

    .line 40
    .line 41
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    .line 42
    .line 43
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 44
    .line 45
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:F

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:I

    .line 53
    add-int/2addr v0, p1

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:I

    .line 58
    .line 59
    const/16 v0, 0x7d0

    .line 60
    .line 61
    if-le p1, v0, :cond_4

    .line 62
    .line 63
    add-int/lit16 p1, p1, -0x7d0

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/zzzv;

    .line 71
    .line 72
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 73
    .line 74
    if-gt v2, p1, :cond_3

    .line 75
    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:I

    .line 77
    sub-int/2addr p1, v2

    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzh:I

    .line 85
    const/4 v0, 0x5

    .line 86
    .line 87
    if-ge p1, v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzd:[Lcom/google/android/gms/internal/ads/zzzv;

    .line 90
    .line 91
    add-int/lit8 v2, p1, 0x1

    .line 92
    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzh:I

    .line 94
    .line 95
    aput-object v1, v0, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sub-int/2addr v2, p1

    .line 98
    .line 99
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:I

    .line 102
    sub-int/2addr v0, p1

    .line 103
    .line 104
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:I

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzc:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zze:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzf:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzg:I

    .line 14
    return-void
.end method
