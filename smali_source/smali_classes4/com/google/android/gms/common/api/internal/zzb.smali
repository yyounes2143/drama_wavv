.class final Lcom/google/android/gms/common/api/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzc;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:Lcom/google/android/gms/common/api/internal/zzc;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:Lcom/google/android/gms/common/api/internal/zzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzm()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzn()Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzn()Landroid/os/Bundle;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzm()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-lt v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzm()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    if-lt v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzm()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x4

    .line 61
    .line 62
    if-lt v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzm()I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x5

    .line 73
    .line 74
    if-lt v0, v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 80
    :cond_5
    return-void
.end method
