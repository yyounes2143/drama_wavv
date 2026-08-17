.class public Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;
.super Landroidx/media/app/NotificationCompat$MediaStyle;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedMediaCustomViewStyle"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lk/a;->a()Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroidx/media/app/NotificationCompat$MediaStyle;->b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final h()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->v:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    return-object v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->k()Landroid/widget/RemoteViews;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/core/app/NotificationCompat$Style;->d(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->l(Landroid/widget/RemoteViews;)V

    .line 31
    return-object v0
.end method

.method public final i()Landroid/widget/RemoteViews;
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/widget/RemoteViews;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move v5, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, v3

    .line 20
    .line 21
    :goto_0
    if-nez v5, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->v:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-object v2

    .line 28
    .line 29
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0c02cb

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_4
    const v0, 0x7f0c02ca

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p0, v0, v3, v4}, Landroidx/core/app/NotificationCompat$Style;->c(IZZ)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    const v1, 0x7f090639

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0902a9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f09013c

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/widget/RemoteViews;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/core/app/NotificationCompat$Style;->d(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->l(Landroid/widget/RemoteViews;)V

    .line 80
    return-object v0
.end method

.method public final j()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-object v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->k()Landroid/widget/RemoteViews;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroidx/core/app/NotificationCompat$Style;->d(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->l(Landroid/widget/RemoteViews;)V

    .line 31
    return-object v1
.end method

.method public final l(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget v1, v0, Landroidx/core/app/NotificationCompat$Builder;->s:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v1, 0x7f06035d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    :goto_0
    const v0, 0x7f090871

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "setBackgroundColor"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 30
    return-void
.end method
