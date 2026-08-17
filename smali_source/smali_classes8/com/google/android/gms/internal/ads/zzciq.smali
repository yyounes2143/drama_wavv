.class final Lcom/google/android/gms/internal/ads/zzciq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeza;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zze:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhfh;

.field final zzg:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzchv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchv;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzciq;->zzh:Lcom/google/android/gms/internal/ads/zzchv;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 13
    move-result-object v9

    .line 14
    .line 15
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 25
    move-result-object v11

    .line 26
    .line 27
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 28
    .line 29
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzchv;->zzK:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejs;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zzejs;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 38
    move-result-object v13

    .line 39
    .line 40
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzciq;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzchv;->zzbf:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzezy;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzezy;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 51
    move-result-object v14

    .line 52
    .line 53
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzciq;->zze:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzchv;->zzQ:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbr;->zza()Lcom/google/android/gms/internal/ads/zzfbr;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    new-instance v15, Lcom/google/android/gms/internal/ads/zzeyy;

    .line 64
    move-object v2, v15

    .line 65
    move-object v3, v9

    .line 66
    move-object v6, v13

    .line 67
    move-object v7, v14

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeyy;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzciq;->zzf:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 77
    .line 78
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzchv;->zzj:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 79
    .line 80
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzchv;->zzS:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 81
    .line 82
    new-instance v16, Lcom/google/android/gms/internal/ads/zzeka;

    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    move-object v2, v9

    .line 86
    move-object v3, v10

    .line 87
    move-object v4, v11

    .line 88
    move-object v9, v15

    .line 89
    move-object v10, v12

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zzhfh;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzciq;->zzg:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 99
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzejz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzg:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    .line 9
    return-object v0
.end method
