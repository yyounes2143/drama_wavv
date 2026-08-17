.class public final Lcom/google/android/gms/internal/ads/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:I

.field public final zzf:J

.field public final zzg:J

.field public final zzh:I

.field public final zzi:I


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
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzap;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzb:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzd:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbf;->zze:I

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzf:J

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzg:J

    .line 18
    .line 19
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzh:I

    .line 20
    .line 21
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzi:I

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    const-class v3, Lcom/google/android/gms/internal/ads/zzbf;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbf;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzb:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzb:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zze:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zze:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzf:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzf:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzg:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzg:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzh:I

    .line 49
    .line 50
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzh:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzi:I

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzi:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzd:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzd:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzc:Lcom/google/android/gms/internal/ads/zzap;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzd:Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbf;->zze:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzf:J

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzg:J

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzh:I

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbf;->zzi:I

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    const/16 v9, 0x9

    .line 45
    .line 46
    new-array v9, v9, [Ljava/lang/Object;

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    aput-object v0, v9, v10

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    aput-object v1, v9, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    aput-object v2, v9, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    .line 58
    aput-object v3, v9, v0

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    aput-object v4, v9, v0

    .line 62
    const/4 v0, 0x5

    .line 63
    .line 64
    aput-object v5, v9, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    .line 67
    aput-object v6, v9, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    .line 70
    aput-object v7, v9, v0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    aput-object v8, v9, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method
