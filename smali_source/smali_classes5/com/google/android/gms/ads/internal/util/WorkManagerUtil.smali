.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroidx/work/Configuration$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 10
    .line 11
    new-instance v1, Landroidx/work/Configuration;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/work/impl/WorkManagerImpl;->f(Landroid/content/Context;Landroidx/work/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->e(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "offline_ping_sender_work"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->c(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    new-instance v1, Landroidx/work/Constraints$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 33
    .line 34
    sget-object v2, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 35
    .line 36
    const-string v3, "networkType"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object v2, v1, Landroidx/work/Constraints$Builder;->a:Landroidx/work/NetworkType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 48
    .line 49
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 50
    .line 51
    const-string v4, "workerClass"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->e(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->b(Landroidx/work/OneTimeWorkRequest;)V

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    const-string v0, "Failed to instantiate WorkManager."

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 15
    .line 16
    sget-object v1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 17
    .line 18
    const-string v2, "networkType"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/NetworkType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Landroidx/work/Data$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 33
    .line 34
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "uri"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroidx/work/Data$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v2, "gws_query_id"

    .line 42
    .line 43
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v2, "image_url"

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p2}, Landroidx/work/Data$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 60
    .line 61
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 62
    .line 63
    const-string v3, "workerClass"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->e(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->g(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 82
    .line 83
    const-string v0, "offline_notification_work"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->e(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->b(Landroidx/work/OneTimeWorkRequest;)V

    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    .line 107
    const-string p2, "Failed to instantiate WorkManager."

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    return p1
.end method
