.class Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
.super Landroid/service/media/MediaBrowserService;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserServiceAdaptor"
.end annotation


# instance fields
.field public final a:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    :goto_0
    iget-object p3, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    .line 16
    .line 17
    check-cast p3, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 18
    .line 19
    iget-object v8, p3, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "extra_client_version"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v1, Landroid/os/Messenger;

    .line 37
    .line 38
    iget-object v2, v8, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    iput-object v1, p3, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->c:Landroid/os/Messenger;

    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "extra_service_version"

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    iget-object v2, p3, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->c:Landroid/os/Messenger;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "extra_messenger"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 68
    .line 69
    iget-object p3, p3, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v1, v0

    .line 75
    .line 76
    :goto_1
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v5, -0x1

    .line 79
    move-object v3, v8

    .line 80
    move-object v4, p1

    .line 81
    move v6, p2

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/media/MediaBrowserServiceCompat;->a()Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    if-nez v1, :cond_3

    .line 95
    move-object v1, v0

    .line 96
    .line 97
    :cond_3
    new-instance p1, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1}, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;-><init>(Landroid/os/Bundle;)V

    .line 101
    .line 102
    :goto_2
    if-nez p1, :cond_4

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;->a:Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    move-object v0, p2

    .line 112
    :goto_3
    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    .line 3
    .line 4
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 10
    return-void
.end method
