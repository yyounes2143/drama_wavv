.class Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SideChannelManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v0, "NotificationManagerCompat"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "NotifManCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/content/ComponentName;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 20
    .line 21
    :cond_0
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-boolean v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const/16 v4, 0x21

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    iput-boolean v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    iput v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 69
    .line 70
    :goto_0
    iget-boolean v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_9

    .line 73
    .line 74
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_4
    :goto_2
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Landroidx/core/app/NotificationManagerCompat$Task;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_5
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    :cond_6
    iget-object v5, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Landroidx/core/app/NotificationManagerCompat$Task;->a(Landroid/support/v4/app/INotificationSideChannel;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :catch_0
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 129
    :cond_8
    return-void

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 133
    return-void
.end method

.method public final b(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:I

    .line 19
    const/4 v5, 0x6

    .line 20
    .line 21
    if-le v4, v5, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    shl-int/2addr p1, v3

    .line 36
    .line 37
    mul-int/lit16 p1, p1, 0x3e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object v1

    .line 42
    int-to-long v2, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    return v3

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/ComponentName;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 34
    :cond_1
    return v0

    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean v1, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 58
    .line 59
    iput-boolean v3, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    .line 60
    .line 61
    :cond_3
    iput-object v2, p1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 62
    :cond_4
    return v0

    .line 63
    .line 64
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->a:Landroid/content/ComponentName;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->b:Landroid/os/IBinder;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 87
    .line 88
    iput v3, v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->e:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 92
    :cond_6
    return v0

    .line 93
    .line 94
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$Task;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v5, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    const-string/jumbo v5, "enabled_notification_listeners"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget-object v5, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/Object;

    .line 114
    monitor-enter v5

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    :try_start_0
    sget-object v6, Landroidx/core/app/NotificationManagerCompat;->d:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-nez v6, :cond_a

    .line 125
    .line 126
    const-string v6, ":"

    .line 127
    const/4 v7, -0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    new-instance v7, Ljava/util/HashSet;

    .line 134
    array-length v8, v6

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 138
    array-length v8, v6

    .line 139
    move v9, v3

    .line 140
    .line 141
    :goto_0
    if-ge v9, v8, :cond_9

    .line 142
    .line 143
    aget-object v10, v6, v9

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    :cond_8
    :goto_1
    add-int/2addr v9, v0

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_9
    sput-object v7, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/HashSet;

    .line 165
    .line 166
    sput-object v1, Landroidx/core/app/NotificationManagerCompat;->d:Ljava/lang/String;

    .line 167
    .line 168
    :cond_a
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/HashSet;

    .line 169
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Ljava/util/HashSet;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_b
    iput-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->d:Ljava/util/HashSet;

    .line 182
    .line 183
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a:Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    new-instance v6, Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    new-instance v6, Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v7

    .line 217
    .line 218
    if-eqz v7, :cond_e

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 225
    .line 226
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 227
    .line 228
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v8

    .line 233
    .line 234
    if-nez v8, :cond_c

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_c
    new-instance v8, Landroid/content/ComponentName;

    .line 238
    .line 239
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 240
    .line 241
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 249
    .line 250
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v5

    .line 269
    .line 270
    if-eqz v5, :cond_11

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    check-cast v5, Landroid/content/ComponentName;

    .line 277
    .line 278
    iget-object v7, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c:Ljava/util/HashMap;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    move-result v7

    .line 283
    .line 284
    if-nez v7, :cond_f

    .line 285
    .line 286
    const-string v7, "NotifManCompat"

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 290
    move-result v7

    .line 291
    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    :cond_10
    iget-object v7, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c:Ljava/util/HashMap;

    .line 298
    .line 299
    new-instance v8, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 300
    .line 301
    .line 302
    invoke-direct {v8, v5}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;-><init>(Landroid/content/ComponentName;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_3

    .line 307
    .line 308
    :cond_11
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c:Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-eqz v5, :cond_15

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    check-cast v5, Ljava/util/Map$Entry;

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 336
    move-result v7

    .line 337
    .line 338
    if-nez v7, :cond_12

    .line 339
    .line 340
    const-string v7, "NotifManCompat"

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 344
    move-result v7

    .line 345
    .line 346
    if-eqz v7, :cond_13

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    :cond_13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    check-cast v5, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 360
    .line 361
    iget-boolean v7, v5, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    .line 362
    .line 363
    if-eqz v7, :cond_14

    .line 364
    .line 365
    iget-object v7, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a:Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 369
    .line 370
    iput-boolean v3, v5, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->b:Z

    .line 371
    .line 372
    :cond_14
    iput-object v2, v5, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 376
    goto :goto_4

    .line 377
    .line 378
    :cond_15
    :goto_5
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->c:Ljava/util/HashMap;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v2

    .line 391
    .line 392
    if-eqz v2, :cond_16

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    check-cast v2, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 399
    .line 400
    iget-object v3, v2, Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->d:Ljava/util/ArrayDeque;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->a(Landroidx/core/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 407
    goto :goto_6

    .line 408
    :cond_16
    return v0

    .line 409
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "NotifManCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "NotifManCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->b:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
.end method
