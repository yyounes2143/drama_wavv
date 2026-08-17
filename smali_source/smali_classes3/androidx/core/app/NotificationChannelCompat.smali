.class public Landroidx/core/app/NotificationChannelCompat;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationChannelCompat$Api26Impl;,
        Landroidx/core/app/NotificationChannelCompat$Api30Impl;,
        Landroidx/core/app/NotificationChannelCompat$Api29Impl;,
        Landroidx/core/app/NotificationChannelCompat$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Landroid/media/AudioAttributes;

.field public g:Z

.field public h:Z

.field public i:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->e:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Landroidx/core/app/NotificationChannelCompat;->c:I

    .line 15
    .line 16
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->f:Landroid/media/AudioAttributes;

    .line 19
    return-void
.end method
