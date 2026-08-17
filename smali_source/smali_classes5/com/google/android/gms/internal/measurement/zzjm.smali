.class public final Lcom/google/android/gms/internal/measurement/zzjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# static fields
.field private static zza:Landroid/os/UserManager;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:Z

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzd(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static zzc(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzd(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static zzd(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjm;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-gt v2, v3, :cond_5

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjm;->zza:Landroid/os/UserManager;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-class v3, Landroid/os/UserManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Landroid/os/UserManager;

    .line 36
    .line 37
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzjm;->zza:Landroid/os/UserManager;

    .line 38
    .line 39
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjm;->zza:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    move v5, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_3
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/a;->a(Landroid/os/UserManager;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 57
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    :cond_4
    move v5, v1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :catch_0
    :try_start_2
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzjm;->zza:Landroid/os/UserManager;

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 69
    .line 70
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzjm;->zza:Landroid/os/UserManager;

    .line 71
    .line 72
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 73
    .line 74
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:Z

    .line 75
    :cond_7
    monitor-exit v0

    .line 76
    return v5

    .line 77
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0
.end method
