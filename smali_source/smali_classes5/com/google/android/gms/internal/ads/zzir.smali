.class public final Lcom/google/android/gms/internal/ads/zzir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdg;

.field zzc:Lcom/google/android/gms/internal/ads/zzfuo;

.field zzd:Lcom/google/android/gms/internal/ads/zzfuo;

.field zze:Lcom/google/android/gms/internal/ads/zzfuo;

.field zzf:Lcom/google/android/gms/internal/ads/zzfuo;

.field zzg:Lcom/google/android/gms/internal/ads/zzfuo;

.field zzh:Lcom/google/android/gms/internal/ads/zzftl;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zze;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzma;

.field zzo:J

.field zzp:J

.field zzq:Z

.field zzr:Z

.field zzs:Ljava/lang/String;

.field zzt:Lcom/google/android/gms/internal/ads/zzib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdr;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzik;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Lcom/google/android/gms/internal/ads/zzcdr;)V

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzil;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzim;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzin;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzin;-><init>()V

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    new-instance v7, Lcom/google/android/gms/internal/ads/zzip;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzip;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 47
    .line 48
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 49
    .line 50
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzir;->zze:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 51
    .line 52
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzir;->zzf:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 53
    .line 54
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 55
    .line 56
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzir;->zzh:Lcom/google/android/gms/internal/ads/zzftl;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()Landroid/os/Looper;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Landroid/os/Looper;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:Lcom/google/android/gms/internal/ads/zze;

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzl:I

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzm:Z

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzma;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzn:Lcom/google/android/gms/internal/ads/zzma;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzib;

    .line 78
    .line 79
    const-wide/16 v3, 0x14

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 83
    move-result-wide v9

    .line 84
    .line 85
    const-wide/16 v14, 0x1f4

    .line 86
    .line 87
    .line 88
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 89
    move-result-wide v11

    .line 90
    .line 91
    const-wide/16 v6, 0x3e8

    .line 92
    .line 93
    .line 94
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 95
    .line 96
    .line 97
    const v4, 0x3f7851ec    # 0.97f

    .line 98
    .line 99
    .line 100
    const v5, 0x3f83d70a    # 1.03f

    .line 101
    .line 102
    .line 103
    const v13, 0x3f7fbe77    # 0.999f

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    move-object v3, v2

    .line 107
    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzib;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzia;)V

    .line 112
    .line 113
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzt:Lcom/google/android/gms/internal/ads/zzib;

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdg;->zza:Lcom/google/android/gms/internal/ads/zzdg;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzb:Lcom/google/android/gms/internal/ads/zzdg;

    .line 118
    .line 119
    const-wide/16 v2, 0x1f4

    .line 120
    .line 121
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzo:J

    .line 122
    .line 123
    const-wide/16 v2, 0x7d0

    .line 124
    .line 125
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzp:J

    .line 126
    .line 127
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzs:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v1, -0x3e8

    .line 134
    .line 135
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:I

    .line 136
    .line 137
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 138
    .line 139
    const/16 v2, 0x23

    .line 140
    .line 141
    if-lt v1, v2, :cond_0

    .line 142
    .line 143
    sget v1, Lcom/google/android/gms/internal/ads/zzih;->zza:I

    .line 144
    :cond_0
    return-void
.end method

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzux;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzul;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacw;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzul;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadh;)V

    .line 11
    return-object v0
.end method
