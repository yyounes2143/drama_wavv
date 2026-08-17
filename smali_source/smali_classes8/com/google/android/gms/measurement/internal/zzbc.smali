.class final Lcom/google/android/gms/measurement/internal/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    move-wide/from16 v5, p7

    .line 8
    .line 9
    move-wide/from16 v7, p11

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v11, v1, v9

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    .line 26
    if-ltz v11, :cond_0

    .line 27
    move v11, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v11, v12

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    cmp-long v11, v3, v9

    .line 35
    .line 36
    if-ltz v11, :cond_1

    .line 37
    move v11, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v11, v12

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 43
    .line 44
    cmp-long v11, v5, v9

    .line 45
    .line 46
    if-ltz v11, :cond_2

    .line 47
    move v11, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v11, v12

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 53
    .line 54
    cmp-long v9, v7, v9

    .line 55
    .line 56
    if-ltz v9, :cond_3

    .line 57
    move v12, v13

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 61
    move-object v9, p1

    .line 62
    .line 63
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 70
    .line 71
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 72
    .line 73
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 74
    .line 75
    move-wide/from16 v1, p9

    .line 76
    .line 77
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 78
    .line 79
    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    .line 80
    .line 81
    move-object/from16 v1, p13

    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    .line 84
    .line 85
    move-object/from16 v1, p14

    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 88
    .line 89
    move-object/from16 v1, p15

    .line 90
    .line 91
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 92
    .line 93
    move-object/from16 v1, p16

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 96
    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/measurement/internal/zzbc;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v10, p1

    .line 5
    .line 6
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    .line 7
    .line 8
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 13
    .line 14
    move-object/from16 v16, v1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object/from16 v17, v1

    .line 19
    .line 20
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 21
    .line 22
    move-object/from16 v1, v18

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 31
    .line 32
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 36
    return-object v18
.end method

.method public final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbc;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v12, p1

    .line 5
    .line 6
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 7
    .line 8
    move-object/from16 v1, v18

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v14

    .line 13
    .line 14
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 17
    .line 18
    move-object/from16 v16, v2

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 21
    .line 22
    move-object/from16 v17, v2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 31
    .line 32
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 33
    .line 34
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 38
    return-object v18
.end method

.method public final zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 9
    .line 10
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 11
    .line 12
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 13
    .line 14
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 15
    .line 16
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    .line 17
    .line 18
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    .line 19
    .line 20
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 21
    .line 22
    move-object/from16 v1, v18

    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    move-object/from16 v16, p2

    .line 27
    .line 28
    move-object/from16 v17, p3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 32
    return-object v18
.end method
