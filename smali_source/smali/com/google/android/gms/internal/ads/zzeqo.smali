.class public final Lcom/google/android/gms/internal/ads/zzeqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdud;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzdud;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    .line 8
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeqo;)Lcom/google/android/gms/internal/ads/zzeqp;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    .line 3
    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeqp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdud;->zzc()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdud;->zzr()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdud;->zzp()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdud;->zzs()Z

    .line 28
    move-result v5

    .line 29
    move-object v0, v6

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeqp;-><init>(Ljava/lang/String;ZZZZ)V

    .line 33
    return-object v6
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>(Lcom/google/android/gms/internal/ads/zzeqo;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
