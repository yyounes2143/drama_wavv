.class public final Landroid/support/v4/media/d;
.super Landroid/support/v4/media/b;
.source "MediaBrowserCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/c;",
        ">",
        "Landroid/support/v4/media/b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    .line 6
    .line 7
    check-cast p1, Landroid/support/v4/media/c;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/support/v4/media/c;->a(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    .line 6
    .line 7
    check-cast p1, Landroid/support/v4/media/c;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/support/v4/media/c;->b()V

    .line 11
    return-void
.end method
