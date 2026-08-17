.class final Lcom/google/android/gms/ads/internal/zzr;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/ads/internal/zzt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/ads/internal/zzu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzr;->zza([Ljava/lang/Void;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/ads/internal/zzu;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzu;->zze(Lcom/google/android/gms/ads/internal/zzu;)Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzu;->zze(Lcom/google/android/gms/ads/internal/zzu;)Landroid/webkit/WebView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs zza([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/ads/internal/zzu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzu;->zzu(Lcom/google/android/gms/ads/internal/zzu;)Ljava/util/concurrent/Future;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzauy;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzu;->zzv(Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/internal/ads/zzauy;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :goto_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :goto_1
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/ads/internal/zzu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
