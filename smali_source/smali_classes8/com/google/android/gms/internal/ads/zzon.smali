.class final Lcom/google/android/gms/internal/ads/zzon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzoo;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzuy;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzoo;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzuy;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzoo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzc:I

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    .line 17
    .line 18
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzd:J

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzon;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 29
    :cond_1
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzon;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzc:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzon;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzd:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzuy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzon;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzon;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzon;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzg:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzon;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzf:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzon;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzg:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzon;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzf:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final zzg(ILcom/google/android/gms/internal/ads/zzuy;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzuy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzd:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzc:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzoo;

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zza(Lcom/google/android/gms/internal/ads/zzoo;)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzd:J

    .line 29
    :cond_0
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzuy;)Z
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzuy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzc:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    return v0

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzon;->zzd:J

    .line 25
    .line 26
    cmp-long p1, p1, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    .line 32
    :cond_3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    .line 41
    .line 42
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzc:I

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzc:I

    .line 49
    .line 50
    if-ne p2, p1, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    return v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmh;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmh;->zzd:Lcom/google/android/gms/internal/ads/zzuy;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzc:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmh;->zzc:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    .line 16
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzon;->zzd:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-lez v3, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzon;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmh;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzon;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 54
    .line 55
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzuy;->zzd:J

    .line 56
    .line 57
    cmp-long v5, v5, v7

    .line 58
    .line 59
    if-ltz v5, :cond_d

    .line 60
    .line 61
    if-ge v3, p1, :cond_5

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    if-le v3, p1, :cond_6

    .line 65
    return v1

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuy;->zzb()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    .line 74
    .line 75
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzc:I

    .line 76
    .line 77
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    .line 78
    .line 79
    if-gt p1, v3, :cond_9

    .line 80
    .line 81
    if-ne p1, v3, :cond_8

    .line 82
    .line 83
    iget p1, v4, Lcom/google/android/gms/internal/ads/zzuy;->zzc:I

    .line 84
    .line 85
    if-le v0, p1, :cond_7

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    return v2

    .line 88
    :cond_8
    move v1, v2

    .line 89
    :cond_9
    :goto_0
    return v1

    .line 90
    .line 91
    :cond_a
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzuy;->zze:I

    .line 92
    const/4 v0, -0x1

    .line 93
    .line 94
    if-eq p1, v0, :cond_c

    .line 95
    .line 96
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzuy;->zzb:I

    .line 97
    .line 98
    if-le p1, v0, :cond_b

    .line 99
    goto :goto_1

    .line 100
    :cond_b
    return v2

    .line 101
    :cond_c
    :goto_1
    return v1

    .line 102
    :cond_d
    :goto_2
    return v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbl;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzoo;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    .line 43
    .line 44
    if-gt v0, v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoo;->zzb(Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzc:I

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    return v2

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zze:Lcom/google/android/gms/internal/ads/zzuy;

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    return v0

    .line 80
    .line 81
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eq p1, v3, :cond_5

    .line 88
    return v0

    .line 89
    :cond_5
    return v2
.end method
