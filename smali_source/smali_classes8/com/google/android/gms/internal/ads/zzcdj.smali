.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdj;
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
    .locals 2

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
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzadc;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    aput-object p2, v0, p1

    .line 22
    return-object v0
.end method
