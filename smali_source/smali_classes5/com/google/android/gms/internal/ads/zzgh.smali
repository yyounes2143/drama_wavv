.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/util/Map;

.field private zzc:J

.field private final zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Landroid/net/Uri;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgj;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgj;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgj;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zze:I

    .line 4
    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    .line 3
    return-object p0
.end method

.method public final zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgj;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgj;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:Ljava/util/Map;

    .line 13
    .line 14
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    .line 15
    .line 16
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:J

    .line 17
    .line 18
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgh;->zze:I

    .line 19
    const/4 v15, 0x0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "The uri must be set."

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method
