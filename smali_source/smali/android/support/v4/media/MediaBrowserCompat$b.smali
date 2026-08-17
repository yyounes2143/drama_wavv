.class public Landroid/support/v4/media/MediaBrowserCompat$b;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/a;

.field public b:Landroid/support/v4/media/MediaBrowserCompat$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V

    .line 9
    .line 10
    new-instance v1, Landroid/support/v4/media/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/support/v4/media/a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V

    .line 14
    .line 15
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Landroid/support/v4/media/a;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
