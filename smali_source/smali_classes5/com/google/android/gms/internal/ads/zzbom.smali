.class public final Lcom/google/android/gms/internal/ads/zzbom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const-string p1, "google.afma.activeView.handleUpdate"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zza:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbom;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbnn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbji;->zzo:Lcom/google/android/gms/internal/ads/zzbjz;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbol;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbjz;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjy;)V

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    const-string v3, "id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v1, "args"

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zza:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzbmq;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbok;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Lcom/google/android/gms/internal/ads/zzbom;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
