.class public final LU/k0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements LU/j;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/play_billing/zzp;

.field public final synthetic b:LU/e;


# direct methods
.method public constructor <init>(LU/e;Lcom/google/android/gms/internal/play_billing/zzp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LU/k0;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LU/k0;->b:LU/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/android/billingclient/api/a;->a:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Reconnection finished with result: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "BillingClient"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LU/k0;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    const-string v2, "Exception setting completer."

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LU/k0;->b:LU/e;

    .line 36
    .line 37
    iget-object v1, v0, LU/e;->C:LU/j;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, LU/j0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, LU/j0;-><init>(LU/k0;Lcom/android/billingclient/api/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-ne p1, v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LU/j0;->run()V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    iget-object p1, v0, LU/e;->e:Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final onBillingServiceDisconnected()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "Reconnection attempt failed."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LU/k0;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 10
    .line 11
    sget-object v2, Lcom/android/billingclient/api/d;->j:Lcom/android/billingclient/api/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    const-string v2, "Exception setting completer."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LU/k0;->b:LU/e;

    .line 24
    .line 25
    iget-object v1, v0, LU/e;->C:LU/j;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, LU/i0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, LU/i0;-><init>(LU/k0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LU/i0;->run()V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, LU/e;->e:Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_1
    :goto_1
    return-void
.end method
