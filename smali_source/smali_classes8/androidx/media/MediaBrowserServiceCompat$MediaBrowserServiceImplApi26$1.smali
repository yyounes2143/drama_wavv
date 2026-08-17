.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;->e:Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;->e:Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Landroidx/media/MediaBrowserServiceCompatApi26;->a:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
