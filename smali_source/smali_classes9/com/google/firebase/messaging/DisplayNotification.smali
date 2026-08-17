.class Lcom/google/firebase/messaging/DisplayNotification;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/NotificationParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/messaging/DisplayNotification;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    .line 3
    .line 4
    const-string v1, "gcm.n.noui"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "keyguard"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroid/app/KeyguardManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-wide/16 v3, 0xa

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    move-result v3

    .line 45
    .line 46
    const-string v4, "activity"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Landroid/app/ActivityManager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 75
    .line 76
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 77
    .line 78
    if-ne v6, v3, :cond_3

    .line 79
    .line 80
    iget v3, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 81
    .line 82
    const/16 v4, 0x64

    .line 83
    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    .line 88
    :cond_4
    :goto_0
    const-string v3, "gcm.n.image"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/firebase/messaging/ImageDownload;->create(Ljava/lang/String;)Lcom/google/firebase/messaging/ImageDownload;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/firebase/messaging/DisplayNotification;->a:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/ImageDownload;->start(Ljava/util/concurrent/ExecutorService;)V

    .line 104
    .line 105
    :cond_5
    sget-object v4, Lcom/google/firebase/messaging/CommonNotificationBuilder;->METADATA_DEFAULT_COLOR:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    const/16 v6, 0x80

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    :cond_6
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationChannelId()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5, v4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v1, v0, v5, v4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v4, v0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_7
    :try_start_1
    invoke-virtual {v3}, Lcom/google/firebase/messaging/ImageDownload;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    const-wide/16 v7, 0x5

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v7, v8, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Landroid/graphics/Bitmap;

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    move-object v8, v6

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_8
    iget-object v7, v4, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v5}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    sget-object v8, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 185
    .line 186
    iput-object v7, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 187
    .line 188
    :goto_2
    iput-object v8, v4, Landroidx/core/app/NotificationCompat$Builder;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 189
    .line 190
    new-instance v7, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    move-object v8, v6

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_9
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 203
    .line 204
    iput-object v5, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 205
    .line 206
    :goto_3
    iput-object v8, v7, Landroidx/core/app/NotificationCompat$BigPictureStyle;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    iput-object v6, v7, Landroidx/core/app/NotificationCompat$BigPictureStyle;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    .line 210
    iput-boolean v2, v7, Landroidx/core/app/NotificationCompat$BigPictureStyle;->d:Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->e(Landroidx/core/app/NotificationCompat$Style;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 214
    goto :goto_5

    .line 215
    :catch_1
    move-exception v3

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :catch_2
    invoke-virtual {v3}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 220
    goto :goto_5

    .line 221
    .line 222
    .line 223
    :catch_3
    invoke-virtual {v3}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 231
    goto :goto_5

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    :goto_5
    const-string v3, "notification"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Landroid/app/NotificationManager;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->tag:Ljava/lang/String;

    .line 249
    .line 250
    iget v4, v0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->id:I

    .line 251
    .line 252
    iget-object v0, v0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 260
    return v2
.end method
