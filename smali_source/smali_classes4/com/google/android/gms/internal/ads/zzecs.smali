.class final Lcom/google/android/gms/internal/ads/zzecs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfm;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfau;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjm;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzebe;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdre;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzfbp;ZLcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzd:Lcom/google/android/gms/internal/ads/zzcel;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecs;->zze:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzf:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzh:Lcom/google/android/gms/internal/ads/zzebe;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzi:Lcom/google/android/gms/internal/ads/zzdre;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfau;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnk;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzd:Lcom/google/android/gms/internal/ads/zzcel;

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
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzf:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzbjm;->zze(Z)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    move/from16 v17, v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    move/from16 v17, v15

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzf:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbjm;->zzd()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    :goto_1
    move/from16 v19, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :goto_2
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzf:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjm;->zza()F

    .line 54
    move-result v2

    .line 55
    .line 56
    :goto_3
    move/from16 v20, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzfau;

    .line 62
    .line 63
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzO:Z

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    const/16 v21, -0x1

    .line 70
    .line 71
    move-object/from16 v16, v10

    .line 72
    .line 73
    move/from16 v22, p1

    .line 74
    .line 75
    move/from16 v23, v3

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvp;->zzf()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 87
    .line 88
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnk;->zzg()Lcom/google/android/gms/internal/ads/zzdfb;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzQ:I

    .line 95
    const/4 v3, -0x1

    .line 96
    .line 97
    if-eq v1, v3, :cond_4

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzecs;->zze:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbp;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    .line 107
    .line 108
    if-ne v3, v15, :cond_5

    .line 109
    const/4 v1, 0x7

    .line 110
    :goto_5
    move v7, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_5
    const/4 v5, 0x2

    .line 113
    .line 114
    if-ne v3, v5, :cond_6

    .line 115
    const/4 v1, 0x6

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :cond_6
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 119
    .line 120
    const-string v3, "Error setting app open orientation; no targeting orientation available."

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :goto_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 127
    .line 128
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzB:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfau;->zzs:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 131
    .line 132
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfaz;->zzb:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecs;->zze:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfau;->zzb()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzh:Lcom/google/android/gms/internal/ads/zzebe;

    .line 145
    .line 146
    :goto_7
    move-object/from16 v16, v2

    .line 147
    goto :goto_8

    .line 148
    :cond_7
    const/4 v2, 0x0

    .line 149
    goto :goto_7

    .line 150
    .line 151
    :goto_8
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfbp;->zzf:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcbg;->zzr()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v2, v14

    .line 159
    .line 160
    move-object/from16 v25, v14

    .line 161
    .line 162
    move-object/from16 v14, p3

    .line 163
    .line 164
    move-object/from16 v15, v16

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcel;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzbsr;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecs;->zzi:Lcom/google/android/gms/internal/ads/zzdre;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    move-object/from16 v4, v25

    .line 176
    const/4 v3, 0x1

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdre;)V

    .line 180
    return-void
.end method
