.class public Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedCustomViewStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle$Api24Impl;
    }
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
    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle$Api24Impl;->a()Landroid/app/Notification$Style;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 18
    :cond_0
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
    const-string/jumbo v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 4
    return-object v0
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
    :cond_2
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->k(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final i()Landroid/widget/RemoteViews;
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
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-object v2

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->k(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 20
    move-result-object v0

    .line 21
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
    return-object v2
.end method

.method public final k(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0c02c7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/NotificationCompat$Style;->c(IZZ)Landroid/widget/RemoteViews;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v3, 0x7f09005e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 45
    .line 46
    iget-boolean v7, v6, Landroidx/core/app/NotificationCompat$Action;->g:Z

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, v5

    .line 54
    .line 55
    :goto_1
    if-eqz p2, :cond_7

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    move-result p2

    .line 62
    const/4 v5, 0x3

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p2

    .line 67
    .line 68
    if-lez p2, :cond_7

    .line 69
    move v5, v2

    .line 70
    .line 71
    :goto_2
    if-ge v5, p2, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 78
    .line 79
    iget-object v7, v6, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    move v7, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v7, v2

    .line 85
    .line 86
    :goto_3
    new-instance v8, Landroid/widget/RemoteViews;

    .line 87
    .line 88
    iget-object v9, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 89
    .line 90
    iget-object v9, v9, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    .line 99
    const v10, 0x7f0c02c0

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_4
    const v10, 0x7f0c02bf

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    .line 115
    const v10, 0x7f06035a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v9, v10, v2}, Landroidx/core/app/NotificationCompat$Style;->e(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    const v10, 0x7f090055

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v10, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 126
    .line 127
    :cond_5
    iget-object v9, v6, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    const v10, 0x7f09005d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const v10, 0x7f09004e

    .line 137
    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v8, v10, v9}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_7
    const/16 v2, 0x8

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    .line 159
    .line 160
    const p2, 0x7f090050

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1, p1}, Landroidx/core/app/NotificationCompat$Style;->d(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 167
    return-object v1
.end method
