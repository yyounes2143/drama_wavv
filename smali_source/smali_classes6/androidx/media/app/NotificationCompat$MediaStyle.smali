.class public Landroidx/media/app/NotificationCompat$MediaStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation


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
.method public b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 13
    return-void
.end method

.method public h()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Landroid/widget/RemoteViews;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0c02c6

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const v1, 0x7f0c02c4

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v2}, Landroidx/core/app/NotificationCompat$Style;->c(IZZ)Landroid/widget/RemoteViews;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    const v3, 0x7f090639

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    move v4, v2

    .line 38
    .line 39
    :goto_1
    if-ge v4, v0, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    .line 50
    .line 51
    iget-object v6, v5, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v6, v2

    .line 57
    .line 58
    :goto_2
    new-instance v7, Landroid/widget/RemoteViews;

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    iget-object v8, v8, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    const v9, 0x7f0c02c1

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    iget v8, v5, Landroidx/core/app/NotificationCompat$Action;->h:I

    .line 75
    .line 76
    .line 77
    const v9, 0x7f090042

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget-object v6, v5, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v9, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 88
    .line 89
    :cond_2
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v9, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    const v0, 0x7f09013c

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    return-object v1
.end method
