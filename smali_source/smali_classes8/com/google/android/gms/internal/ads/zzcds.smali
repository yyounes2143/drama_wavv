.class public final synthetic Lcom/google/android/gms/internal/ads/zzcds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadc;
    .locals 8

    .line 1
    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzcdt;->zza:I

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>()V

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahf;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahf;-><init>()V

    .line 13
    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaik;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, v7

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaei;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzadc;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    aput-object p2, v0, p1

    .line 39
    const/4 p1, 0x2

    .line 40
    .line 41
    aput-object v7, v0, p1

    .line 42
    return-object v0
.end method
