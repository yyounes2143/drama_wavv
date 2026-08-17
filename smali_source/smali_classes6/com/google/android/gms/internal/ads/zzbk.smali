.class public final Lcom/google/android/gms/internal/ads/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final zza:Ljava/lang/Object;

.field private static final zzp:Lcom/google/android/gms/internal/ads/zzap;


# instance fields
.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzap;

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:Z

.field public zzi:Z

.field public zzj:Lcom/google/android/gms/internal/ads/zzaj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzk:Z

.field public zzl:J

.field public zzm:J

.field public zzn:I

.field public zzo:I


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbk;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 13
    .line 14
    const-string v1, "androidx.media3.common.Timeline"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 18
    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzad;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzc()Lcom/google/android/gms/internal/ads/zzap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbk;->zzp:Lcom/google/android/gms/internal/ads/zzap;

    .line 29
    .line 30
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    const/16 v1, 0x24

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    const/4 v0, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    const/4 v0, 0x5

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    const/4 v0, 0x6

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    const/4 v0, 0x7

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbk;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbk;->zzp:Lcom/google/android/gms/internal/ads/zzap;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    .line 12
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
    const-class v3, Lcom/google/android/gms/internal/ads/zzbk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbk;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzb:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzj:Lcom/google/android/gms/internal/ads/zzaj;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzj:Lcom/google/android/gms/internal/ads/zzaj;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zze:J

    .line 55
    .line 56
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbk;->zze:J

    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzf:J

    .line 63
    .line 64
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzf:J

    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzg:J

    .line 71
    .line 72
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzg:J

    .line 73
    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzh:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzh:Z

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Z

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzm:J

    .line 97
    .line 98
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzm:J

    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    .line 105
    .line 106
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    .line 111
    .line 112
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    .line 113
    .line 114
    if-ne v2, p1, :cond_2

    .line 115
    return v0

    .line 116
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0xd9

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzap;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzj:Lcom/google/android/gms/internal/ads/zzaj;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaj;->hashCode()I

    .line 27
    move-result v1

    .line 28
    .line 29
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zze:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v1, v3

    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzf:J

    .line 46
    .line 47
    ushr-long v4, v1, v3

    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzg:J

    .line 55
    .line 56
    ushr-long v4, v1, v3

    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzh:Z

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Z

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Z

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzm:J

    .line 77
    .line 78
    ushr-long v3, v1, v3

    .line 79
    xor-long/2addr v1, v3

    .line 80
    .line 81
    mul-int/lit16 v0, v0, 0x3c1

    .line 82
    long-to-int v1, v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    .line 93
    add-int/2addr v0, v1

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzap;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzaj;JJIIJ)Lcom/google/android/gms/internal/ads/zzbk;
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzaj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbk;->zzp:Lcom/google/android/gms/internal/ads/zzap;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    .line 12
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzc:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zze:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzf:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzg:J

    .line 27
    move v1, p10

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzh:Z

    .line 30
    move v1, p11

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Z

    .line 33
    move-object v1, p12

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzj:Lcom/google/android/gms/internal/ads/zzaj;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzl:J

    .line 40
    .line 41
    move-wide/from16 v1, p15

    .line 42
    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzm:J

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    .line 47
    .line 48
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Z

    .line 51
    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzj:Lcom/google/android/gms/internal/ads/zzaj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
