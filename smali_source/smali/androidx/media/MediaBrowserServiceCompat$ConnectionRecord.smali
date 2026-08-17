.class Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionRecord"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, p3, p4}, Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p2, v0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput p3, v0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->b:I

    .line 43
    .line 44
    iput p4, v0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->c:I

    .line 45
    .line 46
    iput-object v0, p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    .line 47
    .line 48
    :goto_0
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->b:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 49
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;)V

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
