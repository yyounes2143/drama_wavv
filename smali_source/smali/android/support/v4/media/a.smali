.class public final Landroid/support/v4/media/a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/MediaBrowserCompat$b$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroid/support/v4/media/a;->a:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/a;->a:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo v4, "extra_service_version"

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "extra_messenger"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v5, Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    new-instance v6, Landroid/os/Messenger;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v4}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    iput-object v6, v5, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Landroid/os/Messenger;

    .line 47
    .line 48
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-object v4, v5, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    iput-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 53
    .line 54
    new-instance v4, Landroid/os/Messenger;

    .line 55
    .line 56
    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    iput-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    iput-object v6, v5, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    :try_start_0
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 74
    .line 75
    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v6, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    new-instance v7, Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v8, "data_package_name"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "data_root_hints"

    .line 99
    .line 100
    iget-object v8, v4, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    const/4 v5, 0x6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v7, v6}, Landroid/support/v4/media/MediaBrowserCompat$g;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_1
    const-string/jumbo v4, "extra_session_binder"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    sget v4, Landroid/support/v4/media/session/b$a;->a:I

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    move-object v5, v4

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string/jumbo v5, "android.support.v4.media.session.IMediaSession"

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    instance-of v6, v5, Landroid/support/v4/media/session/b;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    check-cast v5, Landroid/support/v4/media/session/b;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_3
    new-instance v5, Landroid/support/v4/media/session/b$a$a;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    iput-object v3, v5, Landroid/support/v4/media/session/b$a$a;->a:Landroid/os/IBinder;

    .line 145
    .line 146
    :goto_0
    if-eqz v5, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;Landroid/support/v4/media/session/b;)V

    .line 158
    .line 159
    :cond_4
    iput-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a()V

    .line 163
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/a;->a:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->b()V

    .line 10
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/a;->a:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 12
    .line 13
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->c()V

    .line 31
    return-void
.end method
