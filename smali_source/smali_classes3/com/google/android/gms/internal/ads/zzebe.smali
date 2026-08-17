.class public final Lcom/google/android/gms/internal/ads/zzebe;
.super Lcom/google/android/gms/internal/ads/zzbsq;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdre;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeat;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeat;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsq;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zza:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzc:Lcom/google/android/gms/internal/ads/zzdre;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebe;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 19
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.ads"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.ads"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebe;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeat;->zzc(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string p3, "dialog_action"

    .line 15
    .line 16
    const-string v0, "dismiss"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "rtsdc"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebe;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeat;->zzc(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string v0, "dialog_action"

    .line 15
    .line 16
    const-string v1, "dismiss"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "rtsdc"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzebe;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    const-string p3, "dialog_action"

    .line 3
    .line 4
    const-string p4, "confirm"

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/appsflyer/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "rtsdc"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzf(Landroid/app/Activity;)Landroid/content/Intent;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzebe;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebe;->zzx()V

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebe;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeat;->zzc(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string p3, "dialog_action"

    .line 15
    .line 16
    const-string v0, "dismiss"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "dialog_click"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzebe;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    const-string p3, "dialog_action"

    .line 3
    .line 4
    const-string p4, "confirm"

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/appsflyer/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "dialog_click"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebe;->zzy(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 19
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebe;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeat;->zzc(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string v0, "dialog_action"

    .line 15
    .line 16
    const-string v1, "dismiss"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "dialog_click"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_0
    return-void
.end method

.method public static zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzeat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebe;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzeat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public static zzp(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzeat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbza;->zzA(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const-string p0, "offline"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p0, "online"

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "gqi"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 28
    .line 29
    const-string v0, "action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 33
    .line 34
    const-string p4, "device_connectivity"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string p4, "event_timestamp"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 55
    .line 56
    .line 57
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p4

    .line 67
    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    check-cast p4, Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object p5

    .line 79
    .line 80
    check-cast p5, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrd;->zze()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    :goto_2
    move-object v4, p0

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_2
    const-string p0, ""

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeav;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 109
    move-result-wide v1

    .line 110
    const/4 v5, 0x2

    .line 111
    move-object v0, p0

    .line 112
    move-object v3, p3

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzeat;->zzd(Lcom/google/android/gms/internal/ads/zzeav;)V

    .line 119
    return-void
.end method

.method public static final zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "offline_notification_action"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "gws_query_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    const-string p2, "uri"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p3, 0x1d

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-lt p2, p3, :cond_0

    .line 31
    .line 32
    const-string p2, "offline_notification_clicked"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    const/high16 p1, 0xc000000

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    const/high16 p1, 0x44000000    # 512.0f

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqt;->zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final zzs(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)Landroid/app/AlertDialog;
    .locals 4
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaw;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget v0, Lcom/google/android/gms/ads/impl/R$layout;->offline_ads_dialog:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebe;->zzt(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzebe;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebe;->zzu()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget v1, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_advertiser_name:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zza:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeal;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeal;->zza()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    :goto_0
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget v0, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_image:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-object p1

    .line 125
    .line 126
    :catch_0
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzebe;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method private static zzt(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zze()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v1
.end method

.method private final zzu()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zza:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeal;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeal;->zzb()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static zzv(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zze()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object p1
.end method

.method private final zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzc:Lcom/google/android/gms/internal/ads/zzdre;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebe;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebe;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzeat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method private final zzx()V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzg:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzebe;->zza:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeal;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeal;->zzc()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbr;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 45
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzg:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    goto :goto_3

    .line 65
    :goto_1
    const/4 v2, 0x0

    .line 66
    .line 67
    :goto_2
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 68
    .line 69
    const-string v1, "Failed to schedule offline notification poster."

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    move v0, v2

    .line 74
    .line 75
    :goto_3
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeat;->zzc(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwz;->zzd()Lcom/google/android/gms/internal/ads/zzfwz;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    :cond_2
    return-void
.end method

.method private final zzy(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_title:I

    .line 30
    .line 31
    const-string v2, "Allow app to send you notifications?"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzebe;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_confirm:I

    .line 42
    .line 43
    const-string v3, "Allow"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzebe;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeax;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(Lcom/google/android/gms/internal/ads/zzebe;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_decline:I

    .line 59
    .line 60
    const-string v2, "Don\'t allow"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzebe;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeay;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzeay;-><init>(Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaz;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 91
    .line 92
    const-string p2, "rtsdi"

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwz;->zzd()Lcom/google/android/gms/internal/ads/zzfwz;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 103
    .line 104
    .line 105
    filled-new-array {p2}, [Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const/16 v0, 0x3039

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 114
    .line 115
    const-string p2, "asnpdi"

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwz;->zzd()Lcom/google/android/gms/internal/ads/zzfwz;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebe;->zzx()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebe;->zzz(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 130
    return-void
.end method

.method private final zzz(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebe;->zzs(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)Landroid/app/AlertDialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    new-instance v0, Ljava/util/Timer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzebd;-><init>(Lcom/google/android/gms/internal/ads/zzebe;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 18
    .line 19
    const-wide/16 p1, 0xbb8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    return-void
.end method


# virtual methods
.method public final zze(Landroid/content/Intent;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "olaa"

    .line 3
    .line 4
    const-string v1, "offline_notification_action"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const-string v3, "offline_notification_clicked"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    const-string v5, "offline_notification_dismissed"

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    :cond_0
    const-string v4, "gws_query_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v6, "uri"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzb:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbza;->zzA(Landroid/content/Context;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    new-instance v8, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v10, v7, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v9, v10

    .line 69
    .line 70
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "obvs"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "http"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v3, "olaih"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    new-instance v2, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v3, "android.intent.action.VIEW"

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    :cond_2
    const/high16 p1, 0x10000000

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzebe;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    .line 128
    const-string p1, "olas"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :catch_0
    const-string p1, "olaf"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-direct {p0, v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    if-ne v9, v10, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzeat;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeat;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :catch_1
    move-exception p1

    .line 166
    .line 167
    const-string v0, "Failed to get writable offline buffering database: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 181
    :cond_5
    return-void
.end method

.method public final zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebg;->zza()Landroid/app/Activity;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    aget p2, p2, v0

    .line 39
    .line 40
    const-string v0, "dialog_action"

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "confirm"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebe;->zzx()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzebe;->zzz(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const-string p2, "dismiss"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "asnpdc"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    :cond_3
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebg;->zza()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzc()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzd()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzg:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zziA:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzf:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "dialog_impression"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwz;->zzd()Lcom/google/android/gms/internal/ads/zzfwz;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    .line 65
    .line 66
    const-string v3, "Open ad when you\'re back online."

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzebe;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    .line 77
    .line 78
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzebe;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    .line 89
    .line 90
    const-string v4, "OK"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzebe;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeba;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeba;-><init>(Lcom/google/android/gms/internal/ads/zzebe;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    .line 106
    .line 107
    const-string v3, "No thanks"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzebe;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebb;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebc;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzebc;-><init>(Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzebe;->zzy(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 140
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeam;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zze:Lcom/google/android/gms/internal/ads/zzeat;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeat;->zze(Lcom/google/android/gms/internal/ads/zzfex;)V

    .line 13
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebe;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 11
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebe;->zzu()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string v5, "AdMob Offline Notifications"

    .line 24
    .line 25
    const-string v6, "offline_notification_channel"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1, v6, v5}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v4, "offline_notification_clicked"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzebe;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "offline_notification_dismissed"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzebe;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, p1, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v6, v5, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    sget v7, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title_with_advertiser:I

    .line 56
    .line 57
    const-string v8, "You are back online! Continue learning about %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzebe;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    new-array v8, v0, [Ljava/lang/Object;

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    aput-object v3, v8, v9

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iput-object v3, v5, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    .line 80
    .line 81
    const-string v7, "You are back online! Let\'s pick up where we left off"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzebe;->zzv(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iput-object v3, v5, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_0
    const/16 v3, 0x10

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->c(IZ)V

    .line 97
    .line 98
    iput-object v1, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 99
    .line 100
    iput-object v4, v5, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 107
    .line 108
    iput v1, v6, Landroid/app/Notification;->icon:I

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zziB:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v1

    .line 125
    .line 126
    iput v1, v5, Landroidx/core/app/NotificationCompat$Builder;->k:I

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zziD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 168
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    :cond_1
    move-object p2, v3

    .line 171
    .line 172
    :goto_1
    if-eqz p2, :cond_2

    .line 173
    .line 174
    :try_start_1
    iget-object v1, v5, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p2}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 189
    .line 190
    iput-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v4, v5, Landroidx/core/app/NotificationCompat$Builder;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    .line 194
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 198
    .line 199
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 203
    .line 204
    iput-object p2, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    .line 210
    iput-boolean v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->d:Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->e(Landroidx/core/app/NotificationCompat$Style;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    :catch_1
    :cond_2
    const-string p2, "notification"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Landroid/app/NotificationManager;

    .line 222
    .line 223
    new-instance p2, Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    const v1, 0xd431

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    .line 238
    const-string p1, "offline_notification_impression"

    .line 239
    goto :goto_2

    .line 240
    :catch_2
    move-exception p1

    .line 241
    .line 242
    const-string v0, "notification_not_shown_reason"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    const-string p1, "offline_notification_failed"

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzebe;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdhq;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzx()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzB()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzm()Lcom/google/android/gms/internal/ads/zzbft;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbft;->zze()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhq;->zzn()Lcom/google/android/gms/internal/ads/zzbft;

    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbft;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    move-object v1, p2

    .line 59
    .line 60
    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeah;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zza:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method
