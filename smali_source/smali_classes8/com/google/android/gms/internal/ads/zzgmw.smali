.class public final Lcom/google/android/gms/internal/ads/zzgmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgvs;


# instance fields
.field private final zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvs;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmw;->zza:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgmv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zzb:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Iterable;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmw;->zza:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x5

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgvs;->zzc([BII)Lcom/google/android/gms/internal/ads/zzgvs;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_3
    if-nez p1, :cond_4

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgms;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgms;-><init>(Lcom/google/android/gms/internal/ads/zzgmw;Ljava/util/List;Ljava/util/List;)V

    .line 50
    return-object v0
.end method
