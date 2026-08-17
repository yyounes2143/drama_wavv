.class Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->e:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->a:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->c:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->a:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 3
    .line 4
    iget-object v0, v5, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->a:Landroid/os/Messenger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->e:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v6}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 22
    .line 23
    iget v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->c:I

    .line 24
    .line 25
    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->d:I

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;->b:Ljava/lang/String;

    .line 28
    move-object v0, v7

    .line 29
    move-object v1, v8

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;)V

    .line 33
    .line 34
    iget-object v0, v8, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/ArrayMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v6, v7, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
.end method
