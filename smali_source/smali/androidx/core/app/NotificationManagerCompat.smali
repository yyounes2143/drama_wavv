.class public final Landroidx/core/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$CancelTask;,
        Landroidx/core/app/NotificationManagerCompat$Task;,
        Landroidx/core/app/NotificationManagerCompat$NotifyTask;,
        Landroidx/core/app/NotificationManagerCompat$NotificationWithIdAndTag;,
        Landroidx/core/app/NotificationManagerCompat$Api23Impl;,
        Landroidx/core/app/NotificationManagerCompat$Api24Impl;,
        Landroidx/core/app/NotificationManagerCompat$Api26Impl;,
        Landroidx/core/app/NotificationManagerCompat$Api30Impl;,
        Landroidx/core/app/NotificationManagerCompat$Api28Impl;,
        Landroidx/core/app/NotificationManagerCompat$Api34Impl;,
        Landroidx/core/app/NotificationManagerCompat$SideChannelManager;,
        Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;,
        Landroidx/core/app/NotificationManagerCompat$InterruptionFilter;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public static e:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static g:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->f:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "notification"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    if-lt v4, v5, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat$Api24Impl;->a(Landroid/app/NotificationManager;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "appops"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Landroid/app/AppOpsManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 43
    .line 44
    :try_start_0
    const-class v7, Landroid/app/AppOpsManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    const-string/jumbo v8, "checkOpNoThrow"

    .line 56
    .line 57
    new-array v9, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v10, v9, v2

    .line 62
    .line 63
    aput-object v10, v9, v3

    .line 64
    .line 65
    const-class v10, Ljava/lang/String;

    .line 66
    .line 67
    aput-object v10, v9, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    const-string v9, "OP_POST_NOTIFICATION"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    const-class v9, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v7, v1, v2

    .line 97
    .line 98
    aput-object v6, v1, v3

    .line 99
    .line 100
    aput-object v4, v1, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    move v2, v3

    .line 114
    :cond_1
    return v2

    .line 115
    :catch_0
    return v3
.end method

.method public final b()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x22

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat$Api34Impl;->a(Landroid/app/NotificationManager;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final c(Landroidx/core/app/NotificationChannelCompat;)V
    .locals 5
    .param p1    # Landroidx/core/app/NotificationChannelCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, p1, Landroidx/core/app/NotificationChannelCompat;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p1, Landroidx/core/app/NotificationChannelCompat;->c:I

    .line 16
    .line 17
    iget-object v4, p1, Landroidx/core/app/NotificationChannelCompat;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->d(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->e(Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->g(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/core/app/NotificationChannelCompat;->e:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v4, p1, Landroidx/core/app/NotificationChannelCompat;->f:Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->h(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 40
    .line 41
    iget-boolean v3, p1, Landroidx/core/app/NotificationChannelCompat;->g:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->b(Landroid/app/NotificationChannel;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->f(Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/core/app/NotificationChannelCompat;->i:[J

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->i(Landroid/app/NotificationChannel;[J)V

    .line 53
    .line 54
    iget-boolean p1, p1, Landroidx/core/app/NotificationChannelCompat;->h:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->c(Landroid/app/NotificationChannel;Z)V

    .line 58
    move-object p1, v2

    .line 59
    .line 60
    :goto_0
    if-lt v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Landroidx/core/app/NotificationManagerCompat$Api26Impl;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 66
    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Notification;I)V
    .locals 5
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "android.support.useSideChannel"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, p2, p1}, Landroidx/core/app/NotificationManagerCompat$NotifyTask;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 30
    .line 31
    sget-object v3, Landroidx/core/app/NotificationManagerCompat;->f:Ljava/lang/Object;

    .line 32
    monitor-enter v3

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Landroidx/core/app/NotificationManagerCompat;->g:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v4}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    sput-object p1, Landroidx/core/app/NotificationManagerCompat;->g:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    sget-object p1, Landroidx/core/app/NotificationManagerCompat;->g:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Landroid/os/Handler;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1, v2, p2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 75
    :goto_2
    return-void
.end method
