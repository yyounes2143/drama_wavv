.class public Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Builder$Api23Impl;,
        Landroidx/core/app/NotificationCompat$Builder$Api21Impl;,
        Landroidx/core/app/NotificationCompat$Builder$Api24Impl;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/Person;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroidx/core/app/NotificationCompat$Style;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Landroid/os/Bundle;

.field public s:I

.field public t:I

.field public u:Landroid/widget/RemoteViews;

.field public v:Landroid/widget/RemoteViews;

.field public w:Ljava/lang/String;

.field public final x:Z

.field public final y:Landroid/app/Notification;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->p:Z

    .line 31
    .line 32
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->s:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->t:I

    .line 35
    .line 36
    new-instance v2, Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 52
    const/4 p1, -0x1

    .line 53
    .line 54
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 55
    .line 56
    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->k:I

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->A:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x1400

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompatBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompatBuilder;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Landroidx/core/app/NotificationCompat$Style;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Style;->b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 15
    .line 16
    :cond_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Style;->i()Landroid/widget/RemoteViews;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 27
    .line 28
    const/16 v6, 0x1a

    .line 29
    .line 30
    if-lt v4, v6, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    iget v6, v0, Landroidx/core/app/NotificationCompatBuilder;->g:I

    .line 39
    .line 40
    const/16 v7, 0x18

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    .line 44
    if-lt v4, v7, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v6, :cond_9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0x200

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-ne v6, v9, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder;->c(Landroid/app/Notification;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 76
    .line 77
    and-int/lit16 v4, v4, 0x200

    .line 78
    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    if-ne v6, v8, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder;->c(Landroid/app/Notification;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->f:Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iget-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iput-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 101
    .line 102
    :cond_5
    iget-object v0, v0, Landroidx/core/app/NotificationCompatBuilder;->e:Landroid/widget/RemoteViews;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput-object v0, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 107
    .line 108
    :cond_6
    if-eqz v6, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x200

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-ne v6, v9, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Landroidx/core/app/NotificationCompatBuilder;->c(Landroid/app/Notification;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x200

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    if-ne v6, v8, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Landroidx/core/app/NotificationCompatBuilder;->c(Landroid/app/Notification;)V

    .line 143
    :cond_8
    move-object v0, v4

    .line 144
    .line 145
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_a
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/widget/RemoteViews;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 155
    .line 156
    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Style;->h()Landroid/widget/RemoteViews;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    iput-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 165
    .line 166
    :cond_c
    if-eqz v2, :cond_d

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Landroidx/core/app/NotificationCompat$Style;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Style;->j()Landroid/widget/RemoteViews;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 177
    .line 178
    :cond_d
    if-eqz v2, :cond_e

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Style;->a(Landroid/os/Bundle;)V

    .line 188
    :cond_e
    return-object v0
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    .line 16
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 17
    :goto_0
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 3
    .line 4
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->b()Landroid/media/AudioAttributes$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 28
    return-void
.end method

.method public final e(Landroidx/core/app/NotificationCompat$Style;)V
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$Style;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->m:Landroidx/core/app/NotificationCompat$Style;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->m:Landroidx/core/app/NotificationCompat$Style;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    iput-object p0, p1, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->e(Landroidx/core/app/NotificationCompat$Style;)V

    .line 18
    :cond_0
    return-void
.end method
