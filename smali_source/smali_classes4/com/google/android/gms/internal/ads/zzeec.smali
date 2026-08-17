.class final Lcom/google/android/gms/internal/ads/zzeec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfau;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjm;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzebe;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzfbp;ZLcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzd:Lcom/google/android/gms/internal/ads/zzfau;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeec;->zze:Lcom/google/android/gms/internal/ads/zzcel;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzf:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzg:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzh:Z

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzi:Lcom/google/android/gms/internal/ads/zzebe;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzj:Lcom/google/android/gms/internal/ads/zzdre;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfau;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzd:Lcom/google/android/gms/internal/ads/zzfau;

    .line 3
    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvp;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdeb;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeec;->zze:Lcom/google/android/gms/internal/ads/zzcel;

    .line 13
    const/4 v15, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v15}, Lcom/google/android/gms/internal/ads/zzcel;->zzaq(Z)V

    .line 17
    .line 18
    new-instance v10, Lcom/google/android/gms/ads/internal/zzl;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzh:Z

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzg:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjm;->zze(Z)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    move/from16 v17, v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    move/from16 v17, v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 43
    move-result v18

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzg:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbjm;->zzd()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    :cond_1
    move/from16 v19, v3

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzg:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjm;->zza()F

    .line 61
    move-result v2

    .line 62
    .line 63
    :goto_1
    move/from16 v20, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzd:Lcom/google/android/gms/internal/ads/zzfau;

    .line 69
    .line 70
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzO:Z

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v21, -0x1

    .line 75
    .line 76
    move-object/from16 v16, v10

    .line 77
    .line 78
    move/from16 v22, p1

    .line 79
    .line 80
    move/from16 v23, v3

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvp;->zzf()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 92
    .line 93
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzh()Lcom/google/android/gms/internal/ads/zzdfb;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzQ:I

    .line 100
    .line 101
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 102
    .line 103
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzB:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzs:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 106
    .line 107
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfaz;->zzb:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzf:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfau;->zzb()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzi:Lcom/google/android/gms/internal/ads/zzebe;

    .line 120
    .line 121
    :goto_3
    move-object/from16 v16, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :goto_4
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfbp;->zzf:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcbg;->zzr()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v2, v14

    .line 134
    .line 135
    move-object/from16 v25, v14

    .line 136
    .line 137
    move-object/from16 v14, p3

    .line 138
    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcel;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzbsr;Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzj:Lcom/google/android/gms/internal/ads/zzdre;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    move-object/from16 v4, v25

    .line 151
    const/4 v3, 0x1

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdre;)V

    .line 155
    return-void
.end method
