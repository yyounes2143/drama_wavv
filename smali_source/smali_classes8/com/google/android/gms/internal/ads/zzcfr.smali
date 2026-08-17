.class public final Lcom/google/android/gms/internal/ads/zzcfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfs;Lcom/google/android/gms/internal/ads/zzcfq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 8
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcfr;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zza:Lcom/google/android/gms/internal/ads/zzcel;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaO()Lcom/google/android/gms/internal/ads/zzcet;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    .line 20
    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzn(Landroid/net/Uri;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Click string is empty, not proceeding."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 17
    move-object v2, v0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfy;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zzI()Lcom/google/android/gms/internal/ads/zzauy;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string p1, "Signal utils is empty, ignoring."

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauy;->zzc()Lcom/google/android/gms/internal/ads/zzaut;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string p1, "Signals object is empty, ignoring."

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const-string p1, "Context is null, ignoring."

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    move-object v3, v0

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcga;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcga;->zzF()Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzi()Landroid/app/Activity;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzaut;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfy;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzI()Lcom/google/android/gms/internal/ads/zzauy;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Signal utils is empty, ignoring."

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzauy;->zzc()Lcom/google/android/gms/internal/ads/zzaut;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "Signals object is empty, ignoring."

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v0, "Context is null, ignoring."

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    return-object v2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    move-object v3, v0

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcga;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcga;->zzF()Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzi()Landroid/app/Activity;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzaut;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 9
    .line 10
    const-string p1, "URL is empty, ignoring message"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/internal/ads/zzcfr;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
