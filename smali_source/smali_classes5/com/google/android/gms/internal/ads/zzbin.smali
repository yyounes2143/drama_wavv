.class final Lcom/google/android/gms/internal/ads/zzbin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [I

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v4, "xInPixels"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    aget v0, v2, v0

    .line 55
    .line 56
    const-string v2, "yInPixels"

    .line 57
    .line 58
    const-string v4, "windowWidthInPixels"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v2, v1, v4}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    const-string v0, "windowHeightInPixels"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "locationReady"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbme;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 78
    .line 79
    const-string p1, "GET LOCATION COMPILED"

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 83
    return-void
.end method
