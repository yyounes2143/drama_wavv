.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api23Impl;
    }
.end annotation


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/core/app/NotificationCompatBuilder;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v4, v3, :cond_0

    .line 26
    move-object v4, p1

    .line 27
    .line 28
    check-cast v4, Landroidx/core/app/NotificationCompatBuilder;

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-ne v2, v4, :cond_5

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 48
    .line 49
    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 50
    const/4 v6, -0x1

    .line 51
    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v4, v2, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v2, Landroid/graphics/Bitmap;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    if-ne v5, v4, :cond_3

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/graphics/Bitmap;

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v6, 0x5

    .line 72
    .line 73
    if-ne v5, v6, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "called getBitmap() on "

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->d:Z

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api23Impl;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 131
    .line 132
    :cond_7
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt p1, v3, :cond_8

    .line 135
    const/4 p1, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 142
    :cond_8
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 4
    return-object v0
.end method
