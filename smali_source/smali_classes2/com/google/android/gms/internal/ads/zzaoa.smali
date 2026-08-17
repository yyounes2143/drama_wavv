.class final Lcom/google/android/gms/internal/ads/zzaoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaei;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaoc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzz;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzaei;Lcom/google/android/gms/internal/ads/zzaoc;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 10
    .line 11
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:I

    .line 12
    .line 13
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 14
    mul-int/2addr p1, p2

    .line 15
    .line 16
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 23
    mul-int/2addr p2, p1

    .line 24
    .line 25
    mul-int/lit8 v0, p2, 0x8

    .line 26
    .line 27
    div-int/lit8 p2, p2, 0xa

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:I

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzx;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 39
    .line 40
    const-string v1, "audio/wav"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 56
    .line 57
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 61
    .line 62
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 75
    return-void

    .line 76
    .line 77
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p4, "Expected block size: "

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "; got: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p1

    .line 8
    move-wide v5, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;IJJ)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zza()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzl(J)V

    .line 31
    return-void
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:J

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:J

    .line 10
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-lez v5, :cond_1

    .line 12
    .line 13
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 14
    .line 15
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:I

    .line 16
    .line 17
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    .line 42
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 48
    .line 49
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 50
    .line 51
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 52
    div-int/2addr v2, v3

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:J

    .line 57
    .line 58
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:J

    .line 59
    .line 60
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 61
    int-to-long v13, v1

    .line 62
    .line 63
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 64
    .line 65
    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide v9

    .line 71
    .line 72
    add-long v12, v7, v9

    .line 73
    .line 74
    mul-int v15, v2, v3

    .line 75
    .line 76
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 77
    sub-int/2addr v1, v15

    .line 78
    .line 79
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 80
    const/4 v14, 0x1

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 88
    .line 89
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:J

    .line 90
    int-to-long v7, v2

    .line 91
    add-long/2addr v3, v7

    .line 92
    .line 93
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzh:J

    .line 94
    .line 95
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:I

    .line 96
    .line 97
    :cond_2
    if-gtz v5, :cond_3

    .line 98
    return v6

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    return v1
.end method
