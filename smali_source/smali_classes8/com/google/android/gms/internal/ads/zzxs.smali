.class public final synthetic Lcom/google/android/gms/internal/ads/zzxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzyb;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzyb;Z[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Lcom/google/android/gms/internal/ads/zzyb;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbm;[I)Ljava/util/List;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxu;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    .line 7
    .line 8
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Lcom/google/android/gms/internal/ads/zzyb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v10, v1, v11}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzyb;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:[I

    .line 14
    .line 15
    aget v12, v1, p1

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zzfww;->zzd:I

    .line 18
    .line 19
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 20
    .line 21
    .line 22
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    move v14, v1

    .line 27
    .line 28
    :goto_0
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 29
    .line 30
    if-ge v14, v1, :cond_0

    .line 31
    .line 32
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Z

    .line 33
    .line 34
    new-instance v9, Lcom/google/android/gms/internal/ads/zzxx;

    .line 35
    .line 36
    aget v6, p3, v14

    .line 37
    move-object v1, v9

    .line 38
    .line 39
    move/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    move v4, v14

    .line 43
    move-object v5, v11

    .line 44
    move-object v8, v10

    .line 45
    move-object v0, v9

    .line 46
    move v9, v12

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(ILcom/google/android/gms/internal/ads/zzbm;ILcom/google/android/gms/internal/ads/zzyb;IZLcom/google/android/gms/internal/ads/zzftx;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 53
    .line 54
    add-int/lit8 v14, v14, 0x1

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
