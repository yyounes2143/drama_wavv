.class final Lcom/google/android/gms/internal/ads/zzgcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public static zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 12
    throw p0

    .line 13
    :cond_1
    :goto_0
    return-void
.end method
