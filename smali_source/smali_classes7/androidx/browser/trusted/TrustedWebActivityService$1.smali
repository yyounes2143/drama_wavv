.class Landroidx/browser/trusted/TrustedWebActivityService$1;
.super Lg/b$a;
.source "TrustedWebActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lg/b;->g8:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final D()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    .line 9
    move-result v1

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    :goto_0
    return-object v2
.end method

.method public final J(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->s()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    new-instance v4, Landroidx/core/app/NotificationManagerCompat;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v3}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v6, 0x1a

    .line 69
    .line 70
    if-lt v4, v6, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v6, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p1}, Landroidx/browser/trusted/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v6, p1}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v4}, Landroidx/browser/trusted/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationChannel;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_0
    move-object v2, p1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v3, v2}, Landroidx/browser/trusted/d;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v4}, Landroidx/browser/trusted/e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :goto_1
    iget-object p1, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4}, Landroidx/browser/trusted/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationChannel;)I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    :cond_2
    iget-object p1, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 128
    const/4 v5, 0x1

    .line 129
    .line 130
    :cond_3
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public final T(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->s()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lg/a;->f8:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lg/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lg/a;

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final X()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->s()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    :cond_1
    :goto_0
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Landroidx/browser/trusted/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationChannel;)I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->s()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final s()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    .line 4
    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()Landroidx/browser/trusted/TokenStore;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/browser/trusted/TokenStore;->load()Landroidx/browser/trusted/Token;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    array-length v3, v1

    .line 40
    move v5, v2

    .line 41
    .line 42
    :goto_0
    if-ge v5, v3, :cond_3

    .line 43
    .line 44
    aget-object v6, v1, v5

    .line 45
    .line 46
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    if-lt v7, v8, :cond_1

    .line 51
    .line 52
    new-instance v7, Landroidx/browser/trusted/PackageIdentityUtils$Api28Implementation;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7}, Landroidx/browser/trusted/PackageIdentityUtils$Api28Implementation;-><init>()V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance v7, Landroidx/browser/trusted/PackageIdentityUtils$Pre28Implementation;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7}, Landroidx/browser/trusted/PackageIdentityUtils$Pre28Implementation;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v7, v4, v6}, Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 65
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v6

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v6

    .line 70
    .line 71
    :goto_2
    const-string v7, "PackageIdentity"

    .line 72
    .line 73
    const-string v8, "Could not check if package matches token."

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    move v6, v2

    .line 78
    .line 79
    :goto_3
    if-eqz v6, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iput v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    :goto_4
    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    return-void

    .line 99
    .line 100
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 101
    .line 102
    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method
