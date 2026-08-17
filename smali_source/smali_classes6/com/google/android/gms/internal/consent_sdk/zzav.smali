.class final Lcom/google/android/gms/internal/consent_sdk/zzav;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

.field private final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzay;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb:Landroid/app/Activity;

    .line 8
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzav;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()V

    .line 4
    return-void
.end method

.method private final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza(Lcom/google/android/gms/internal/consent_sdk/zzay;)Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzay;)Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzay;)Landroid/app/Dialog;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzay;)Lcom/google/android/gms/internal/consent_sdk/zzbt;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzay;)Lcom/google/android/gms/internal/consent_sdk/zzbt;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza(Landroid/app/Activity;)V

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zze(Lcom/google/android/gms/internal/consent_sdk/zzay;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzav;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzav;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzav;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzay;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza(Lcom/google/android/gms/internal/consent_sdk/zzay;)Landroid/app/Application;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zze(Lcom/google/android/gms/internal/consent_sdk/zzay;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzay;)Landroid/app/Dialog;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzay;)Landroid/app/Dialog;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 91
    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb:Landroid/app/Activity;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzay;)Landroid/app/Dialog;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzay;)Landroid/app/Dialog;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    const-string v2, "Activity is destroyed."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 45
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
