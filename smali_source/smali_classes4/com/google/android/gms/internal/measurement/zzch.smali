.class public final Lcom/google/android/gms/internal/measurement/zzch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zza:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    const-string v2, "JobSchedulerCompat"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    if-lt v0, v4, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class v0, Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    const-string v5, "scheduleAsPackage"

    .line 15
    const/4 v6, 0x4

    .line 16
    .line 17
    new-array v6, v6, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v7, Landroid/app/job/JobInfo;

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    aput-object v7, v6, v8

    .line 23
    .line 24
    const-class v7, Ljava/lang/String;

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    aput-object v7, v6, v8

    .line 28
    .line 29
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const/4 v9, 0x2

    .line 31
    .line 32
    aput-object v8, v6, v9

    .line 33
    const/4 v8, 0x3

    .line 34
    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :catch_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    move-object v0, v3

    .line 53
    .line 54
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzch;->zza:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt v0, v4, :cond_1

    .line 59
    .line 60
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 61
    .line 62
    const-string v4, "myUserId"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "No myUserId method available"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    :cond_1
    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzch;->zzb:Ljava/lang/reflect/Method;

    .line 81
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    const-string p3, "jobscheduler"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    check-cast p3, Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzch;->zza:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_5

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzch;->zzb:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move p0, p2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const/4 v0, 0x6

    .line 56
    .line 57
    const-string v1, "JobSchedulerCompat"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "myUserId invocation illegal"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :goto_2
    const-string v0, "UploadAlarm"

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzch;->zza:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    const/4 v2, 0x4

    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v2, p2

    .line 85
    .line 86
    const-string v3, "com.google.android.gms"

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    aput-object v3, v2, v4

    .line 90
    const/4 v3, 0x2

    .line 91
    .line 92
    aput-object p0, v2, v3

    .line 93
    const/4 p0, 0x3

    .line 94
    .line 95
    aput-object v0, v2, p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    goto :goto_4

    .line 109
    :catch_2
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception p0

    .line 112
    .line 113
    :goto_3
    const-string p2, "error calling scheduleAsPackage"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p3, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 120
    move-result p2

    .line 121
    :cond_3
    :goto_4
    return p2

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_5
    invoke-virtual {p3, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 125
    move-result p0

    .line 126
    return p0
.end method
