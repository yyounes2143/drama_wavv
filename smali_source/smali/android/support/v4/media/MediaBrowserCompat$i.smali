.class public abstract Landroid/support/v4/media/MediaBrowserCompat$i;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$i$b;,
        Landroid/support/v4/media/MediaBrowserCompat$i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Binder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$i$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    .line 20
    .line 21
    new-instance v1, Landroid/support/v4/media/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/support/v4/media/b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i$a;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$i$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    .line 31
    .line 32
    new-instance v1, Landroid/support/v4/media/b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/support/v4/media/b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i$a;)V

    .line 36
    :goto_0
    return-void
.end method
