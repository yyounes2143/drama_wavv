.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SystemForegroundService.java"

# interfaces
.implements Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$Api31Impl;,
        Landroidx/work/impl/foreground/SystemForegroundService$Api29Impl;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemFgService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$3;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "notification"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 27
    .line 28
    new-instance v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "A callback already exists."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 56
    :goto_0
    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 2
    .param p3    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$1;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    const-string v0, "ACTION_START_FOREGROUND"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "KEY_WORKSPEC_ID"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    new-instance v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p2, p3}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;-><init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p3, p2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->c:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->c(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d(Landroid/content/Intent;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d(Landroid/content/Intent;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result p3

    .line 117
    .line 118
    if-nez p3, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object p2, p2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->b(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget-object p2, p2, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->c(Ljava/lang/Runnable;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object p1, p2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    const/4 p2, 0x1

    .line 158
    .line 159
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v0, 0x1a

    .line 171
    .line 172
    if-lt p3, v0, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 179
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 180
    return p1
.end method
