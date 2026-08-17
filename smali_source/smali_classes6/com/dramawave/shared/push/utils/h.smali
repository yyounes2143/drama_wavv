.class public final Lcom/dramawave/shared/push/utils/h;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/push/utils/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHelper.kt\ncom/dramawave/shared/push/utils/NotificationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,547:1\n1#2:548\n29#3:549\n29#3:550\n60#4:551\n60#4:552\n60#4:553\n60#4:554\n60#4:555\n60#4:556\n*S KotlinDebug\n*F\n+ 1 NotificationHelper.kt\ncom/dramawave/shared/push/utils/NotificationHelper\n*L\n236#1:549\n242#1:550\n401#1:551\n402#1:552\n403#1:553\n404#1:554\n405#1:555\n406#1:556\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/push/utils/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/push/utils/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/push/utils/h;->a:Lcom/dramawave/shared/push/utils/h;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/push/domain/model/PushData;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->F()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget v1, Lcom/dramawave/shared/push/R$id;->u:I

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    .line 24
    sget v1, Lcom/dramawave/shared/push/R$id;->u:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->G()Lcom/dramawave/shared/push/domain/model/TipsStyle;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/dramawave/shared/push/domain/model/TipsStyle;->f:Lcom/dramawave/shared/push/domain/model/TipsStyle;

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/dramawave/shared/push/utils/h$a;->b:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p0

    .line 42
    .line 43
    aget p0, v0, p0

    .line 44
    .line 45
    const-string v0, "setBackgroundResource"

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    new-instance p0, LB9/n;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    throw p0

    .line 55
    .line 56
    :pswitch_0
    sget p0, Lcom/dramawave/shared/push/R$id;->u:I

    .line 57
    .line 58
    sget v1, Lcom/dramawave/shared/push/R$drawable;->c:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_1
    sget p0, Lcom/dramawave/shared/push/R$id;->u:I

    .line 65
    .line 66
    sget v1, Lcom/dramawave/shared/push/R$drawable;->g:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :pswitch_2
    sget p0, Lcom/dramawave/shared/push/R$id;->u:I

    .line 73
    .line 74
    sget v1, Lcom/dramawave/shared/push/R$drawable;->e:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_3
    sget p0, Lcom/dramawave/shared/push/R$id;->u:I

    .line 81
    .line 82
    sget v1, Lcom/dramawave/shared/push/R$drawable;->d:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :pswitch_4
    sget p0, Lcom/dramawave/shared/push/R$id;->u:I

    .line 89
    .line 90
    sget v1, Lcom/dramawave/shared/push/R$drawable;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :pswitch_5
    sget p0, Lcom/dramawave/shared/push/R$id;->u:I

    .line 97
    .line 98
    sget v1, Lcom/dramawave/shared/push/R$drawable;->f:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 102
    :cond_2
    :goto_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/dramawave/shared/push/domain/model/PushData;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8
    .param p0    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deeplink"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/shared/models/Source;->b:Lcom/dramawave/shared/models/Source$Companion;

    .line 13
    .line 14
    sget-object v3, Lcom/dramawave/shared/models/Source;->j:Lcom/dramawave/shared/models/Source;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->x()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->t()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->O()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/push/domain/model/PushData;->j()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/shared/models/Source$Companion;->buildUponWithSource(Landroid/net/Uri;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string p1, "build(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/dramawave/shared/push/domain/model/PushSource;)Landroid/app/Notification;
    .locals 25
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/push/domain/model/PushSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    const-string v1, "context"

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "pushData"

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "channelId"

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "source"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->m()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    .line 50
    :goto_0
    if-nez v1, :cond_2

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v1, v0}, Lcom/dramawave/shared/push/utils/h;->g(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Landroid/net/Uri;Lcom/dramawave/shared/push/domain/model/PushSource;)Landroid/app/PendingIntent;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->B()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-lez v3, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    .line 75
    :goto_1
    if-nez v1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, v1

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7, v1, v0}, Lcom/dramawave/shared/push/utils/h;->g(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Landroid/net/Uri;Lcom/dramawave/shared/push/domain/model/PushSource;)Landroid/app/PendingIntent;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    new-instance v1, Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->v()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    move-result v3

    .line 101
    .line 102
    if-lez v3, :cond_6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    .line 106
    :goto_3
    const-string v3, "notification_id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v2, "notification_source"

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p5 .. p5}, Lcom/dramawave/shared/push/domain/model/PushSource;->b()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v5, 0x1f

    .line 123
    .line 124
    if-lt v14, v5, :cond_7

    .line 125
    .line 126
    const/high16 v0, 0xc000000

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_7
    const/high16 v0, 0x8000000

    .line 130
    .line 131
    :goto_4
    sget-object v2, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v2, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lkotlin/random/a;->b()I

    .line 140
    move-result v2

    .line 141
    .line 142
    new-instance v3, Landroid/content/Intent;

    .line 143
    .line 144
    sget-object v4, Lcom/dramawave/shared/push/core/a;->a:Lcom/dramawave/shared/push/core/a;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/dramawave/shared/push/core/a;->c()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    const-class v4, Lcom/dramawave/shared/push/receiver/NotificationSystemReceiver;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 163
    .line 164
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v2, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    const-string v0, "getBroadcast(...)"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance v4, Landroid/widget/RemoteViews;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sget v1, Lcom/dramawave/shared/push/R$layout;->c:I

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    sget v0, Lcom/dramawave/shared/push/R$id;->v:I

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->H()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 194
    .line 195
    sget v0, Lcom/dramawave/shared/push/R$id;->r:I

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->k()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    sget-object v0, Lcom/dramawave/shared/push/utils/h;->a:Lcom/dramawave/shared/push/utils/h;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v4}, Lcom/dramawave/shared/push/utils/h;->a(Lcom/dramawave/shared/push/domain/model/PushData;Landroid/widget/RemoteViews;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->w()Lcom/dramawave/shared/push/domain/model/PushType;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const/16 v16, -0x1

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    move/from16 v0, v16

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_8
    sget-object v1, Lcom/dramawave/shared/push/utils/h$a;->a:[I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 227
    move-result v0

    .line 228
    .line 229
    aget v0, v1, v0

    .line 230
    :goto_5
    const/4 v2, 0x1

    .line 231
    const/4 v1, 0x2

    .line 232
    const/4 v11, 0x0

    .line 233
    .line 234
    if-eq v0, v2, :cond_a

    .line 235
    .line 236
    if-eq v0, v1, :cond_9

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_9
    if-eqz v10, :cond_b

    .line 240
    .line 241
    sget v0, Lcom/dramawave/shared/push/R$id;->b:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 245
    .line 246
    sget v0, Lcom/dramawave/shared/push/R$id;->b:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_a
    if-eqz v10, :cond_b

    .line 253
    .line 254
    sget v0, Lcom/dramawave/shared/push/R$id;->b:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 258
    .line 259
    sget v0, Lcom/dramawave/shared/push/R$id;->b:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->w()Lcom/dramawave/shared/push/domain/model/PushType;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    move/from16 v0, v16

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_c
    sget-object v17, Lcom/dramawave/shared/push/utils/h$a;->a:[I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 277
    move-result v0

    .line 278
    .line 279
    aget v0, v17, v0

    .line 280
    .line 281
    :goto_7
    if-eq v0, v1, :cond_e

    .line 282
    const/4 v1, 0x3

    .line 283
    .line 284
    if-eq v0, v1, :cond_d

    .line 285
    .line 286
    new-instance v0, Landroid/widget/RemoteViews;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    sget v2, Lcom/dramawave/shared/push/R$layout;->e:I

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 296
    :goto_8
    move-object v2, v0

    .line 297
    goto :goto_9

    .line 298
    .line 299
    :cond_d
    new-instance v0, Landroid/widget/RemoteViews;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    sget v2, Lcom/dramawave/shared/push/R$layout;->d:I

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 309
    goto :goto_8

    .line 310
    .line 311
    :cond_e
    new-instance v0, Landroid/widget/RemoteViews;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    sget v2, Lcom/dramawave/shared/push/R$layout;->f:I

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 321
    goto :goto_8

    .line 322
    .line 323
    :goto_9
    sget v0, Lcom/dramawave/shared/push/R$id;->v:I

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->H()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 331
    .line 332
    sget v0, Lcom/dramawave/shared/push/R$id;->r:I

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->k()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 340
    .line 341
    sget v0, Lcom/dramawave/shared/push/R$id;->k:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v2}, Lcom/dramawave/shared/push/utils/h;->a(Lcom/dramawave/shared/push/domain/model/PushData;Landroid/widget/RemoteViews;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->I()I

    .line 351
    move-result v0

    .line 352
    .line 353
    if-gtz v0, :cond_f

    .line 354
    move-object v15, v2

    .line 355
    .line 356
    move-object/from16 v19, v3

    .line 357
    move-object v7, v4

    .line 358
    .line 359
    move-object/from16 v24, v12

    .line 360
    move v12, v5

    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_f
    sget v0, Lcom/dramawave/shared/push/R$id;->i:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->I()I

    .line 371
    move-result v0

    .line 372
    int-to-long v0, v0

    .line 373
    .line 374
    const/16 v5, 0x3e8

    .line 375
    .line 376
    move-object/from16 v24, v12

    .line 377
    int-to-long v11, v5

    .line 378
    mul-long/2addr v0, v11

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    move-result-wide v11

    .line 383
    .line 384
    add-long v20, v11, v0

    .line 385
    .line 386
    sget v5, Lcom/dramawave/shared/push/R$id;->t:I

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->z()Ljava/lang/String;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v5, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 394
    .line 395
    const/16 v5, 0x18

    .line 396
    .line 397
    const/16 v11, 0x8

    .line 398
    .line 399
    if-lt v14, v5, :cond_10

    .line 400
    .line 401
    sget v0, Lcom/dramawave/shared/push/R$id;->a:I

    .line 402
    const/4 v1, 0x0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 406
    .line 407
    sget v0, Lcom/dramawave/shared/push/R$id;->q:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 411
    .line 412
    sget v19, Lcom/dramawave/shared/push/R$id;->a:I

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x1

    .line 417
    .line 418
    move-object/from16 v18, v2

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v18 .. v23}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 422
    .line 423
    sget v0, Lcom/dramawave/shared/push/R$id;->a:I

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0}, Lcom/dramawave/shared/push/utils/g;->b(Landroid/widget/RemoteViews;I)V

    .line 427
    .line 428
    sget-object v0, Lcom/dramawave/shared/push/worker/CountdownEndWorker;->a:Lcom/dramawave/shared/push/worker/CountdownEndWorker$Companion;

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->I()I

    .line 432
    move-result v1

    .line 433
    int-to-long v11, v1

    .line 434
    .line 435
    const-string/jumbo v5, "update"

    .line 436
    const/4 v15, 0x2

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    move-object v15, v2

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move-object/from16 v19, v3

    .line 444
    move-object v7, v4

    .line 445
    move-wide v3, v11

    .line 446
    .line 447
    const/16 v12, 0x1f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/push/worker/CountdownEndWorker$Companion;->schedule(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;JLjava/lang/String;)V

    .line 451
    goto :goto_a

    .line 452
    :cond_10
    move-object v15, v2

    .line 453
    .line 454
    move-object/from16 v19, v3

    .line 455
    move-object v7, v4

    .line 456
    .line 457
    const/16 v12, 0x1f

    .line 458
    .line 459
    sget v2, Lcom/dramawave/shared/push/R$id;->a:I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 463
    .line 464
    sget v2, Lcom/dramawave/shared/push/R$id;->q:I

    .line 465
    const/4 v3, 0x0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    sget-object v1, Lcom/dramawave/core/common/toolkit/date/a;->u:Lcom/dramawave/core/common/toolkit/date/a;

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/date/b;->d(Ljava/lang/Long;Lcom/dramawave/core/common/toolkit/date/a;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    sget v1, Lcom/dramawave/shared/push/R$id;->q:I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->e()Z

    .line 487
    move-result v0

    .line 488
    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    if-lt v14, v12, :cond_12

    .line 492
    .line 493
    sget v0, Lcom/dramawave/shared/push/R$id;->m:I

    .line 494
    const/4 v1, 0x0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 498
    .line 499
    sget v0, Lcom/dramawave/shared/push/R$id;->n:I

    .line 500
    .line 501
    const/16 v2, 0x64

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->r()I

    .line 505
    move-result v3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 509
    .line 510
    :cond_11
    move-object/from16 v1, v24

    .line 511
    goto :goto_d

    .line 512
    :cond_12
    const/4 v1, 0x0

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->d()Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    if-lt v14, v12, :cond_11

    .line 521
    .line 522
    sget v0, Lcom/dramawave/shared/push/R$id;->h:I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 526
    .line 527
    sget v0, Lcom/dramawave/shared/push/R$id;->c:I

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 531
    .line 532
    sget v0, Lcom/dramawave/shared/push/R$id;->c:I

    .line 533
    .line 534
    move-object/from16 v1, v24

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->l()Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 547
    move-result v2

    .line 548
    .line 549
    if-lez v2, :cond_13

    .line 550
    goto :goto_b

    .line 551
    :cond_13
    const/4 v0, 0x0

    .line 552
    .line 553
    :goto_b
    if-eqz v0, :cond_14

    .line 554
    .line 555
    sget v2, Lcom/dramawave/shared/push/R$id;->c:I

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->A()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    if-eqz v0, :cond_16

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 568
    move-result v2

    .line 569
    .line 570
    if-lez v2, :cond_15

    .line 571
    goto :goto_c

    .line 572
    :cond_15
    const/4 v0, 0x0

    .line 573
    .line 574
    :goto_c
    if-eqz v0, :cond_16

    .line 575
    .line 576
    sget v2, Lcom/dramawave/shared/push/R$id;->d:I

    .line 577
    const/4 v3, 0x0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 581
    .line 582
    sget v2, Lcom/dramawave/shared/push/R$id;->d:I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 586
    .line 587
    if-eqz v13, :cond_16

    .line 588
    .line 589
    sget v0, Lcom/dramawave/shared/push/R$id;->d:I

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v0, v13}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 593
    .line 594
    .line 595
    :cond_16
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->w()Lcom/dramawave/shared/push/domain/model/PushType;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    if-nez v0, :cond_17

    .line 599
    .line 600
    :goto_e
    move/from16 v0, v16

    .line 601
    const/4 v2, 0x1

    .line 602
    goto :goto_f

    .line 603
    .line 604
    :cond_17
    sget-object v2, Lcom/dramawave/shared/push/utils/h$a;->a:[I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 608
    move-result v0

    .line 609
    .line 610
    aget v16, v2, v0

    .line 611
    goto :goto_e

    .line 612
    .line 613
    :goto_f
    if-eq v0, v2, :cond_19

    .line 614
    const/4 v2, 0x2

    .line 615
    .line 616
    if-eq v0, v2, :cond_18

    .line 617
    goto :goto_10

    .line 618
    .line 619
    :cond_18
    if-eqz v10, :cond_1a

    .line 620
    .line 621
    sget v0, Lcom/dramawave/shared/push/R$id;->b:I

    .line 622
    const/4 v3, 0x0

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 626
    .line 627
    sget v0, Lcom/dramawave/shared/push/R$id;->b:I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v0, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 631
    goto :goto_10

    .line 632
    :cond_19
    const/4 v2, 0x2

    .line 633
    const/4 v3, 0x0

    .line 634
    .line 635
    if-eqz v9, :cond_1a

    .line 636
    .line 637
    sget v0, Lcom/dramawave/shared/push/R$id;->g:I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 641
    .line 642
    sget v0, Lcom/dramawave/shared/push/R$id;->g:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v0, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 646
    .line 647
    :cond_1a
    :goto_10
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v6, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 651
    .line 652
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->H()Ljava/lang/String;

    .line 656
    move-result-object v4

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 660
    move-result-object v4

    .line 661
    .line 662
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->k()Ljava/lang/String;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    .line 669
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 673
    .line 674
    sget v4, Lcom/dramawave/shared/push/R$drawable;->l:I

    .line 675
    .line 676
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 677
    .line 678
    sget v4, Lcom/dramawave/shared/push/R$color;->e:I

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 682
    move-result v4

    .line 683
    .line 684
    iput v4, v0, Landroidx/core/app/NotificationCompat$Builder;->s:I

    .line 685
    .line 686
    iput-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/widget/RemoteViews;

    .line 687
    .line 688
    iput-object v15, v0, Landroidx/core/app/NotificationCompat$Builder;->v:Landroid/widget/RemoteViews;

    .line 689
    .line 690
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 694
    move-result-wide v4

    .line 695
    .line 696
    iput-wide v4, v3, Landroid/app/Notification;->when:J

    .line 697
    .line 698
    const/16 v1, 0x10

    .line 699
    const/4 v4, 0x1

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->c(IZ)V

    .line 703
    .line 704
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->u()Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    const-string v4, "5"

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v1

    .line 715
    .line 716
    if-nez v1, :cond_1c

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->Q()Z

    .line 720
    move-result v1

    .line 721
    .line 722
    if-eqz v1, :cond_1b

    .line 723
    goto :goto_11

    .line 724
    :cond_1b
    const/4 v2, 0x1

    .line 725
    .line 726
    :cond_1c
    :goto_11
    iput v2, v0, Landroidx/core/app/NotificationCompat$Builder;->k:I

    .line 727
    .line 728
    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 729
    .line 730
    .line 731
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->e(Landroidx/core/app/NotificationCompat$Style;)V

    .line 735
    .line 736
    const-string v1, "call"

    .line 737
    .line 738
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/String;

    .line 739
    const/4 v2, 0x1

    .line 740
    .line 741
    iput v2, v0, Landroidx/core/app/NotificationCompat$Builder;->t:I

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->n()Ljava/lang/String;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    if-eqz v2, :cond_1d

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 751
    move-result v4

    .line 752
    .line 753
    if-lez v4, :cond_1d

    .line 754
    move-object v11, v2

    .line 755
    goto :goto_12

    .line 756
    :cond_1d
    const/4 v11, 0x0

    .line 757
    .line 758
    :goto_12
    iput-object v11, v0, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    .line 759
    .line 760
    move-object/from16 v2, v19

    .line 761
    .line 762
    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/push/domain/model/PushData;->Q()Z

    .line 766
    move-result v2

    .line 767
    .line 768
    if-eqz v2, :cond_20

    .line 769
    .line 770
    sget-object v2, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    const-string v2, "enable_full_screen_notification"

    .line 776
    .line 777
    .line 778
    invoke-static {v2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 779
    move-result v2

    .line 780
    .line 781
    if-eqz v2, :cond_20

    .line 782
    .line 783
    sget-object v2, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->Companion:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;

    .line 784
    .line 785
    move-object/from16 v3, p1

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v6, v3}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;->createIntent(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;)Landroid/content/Intent;

    .line 789
    move-result-object v2

    .line 790
    .line 791
    const/high16 v3, 0xc000000

    .line 792
    const/4 v4, 0x0

    .line 793
    .line 794
    .line 795
    invoke-static {v6, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    .line 799
    .line 800
    const/16 v3, 0x80

    .line 801
    const/4 v4, 0x1

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->c(IZ)V

    .line 805
    .line 806
    const-string v4, "notification"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 810
    move-result-object v4

    .line 811
    .line 812
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    check-cast v4, Landroid/app/NotificationManager;

    .line 818
    .line 819
    const/16 v5, 0x22

    .line 820
    .line 821
    if-lt v14, v5, :cond_1e

    .line 822
    .line 823
    .line 824
    invoke-static {v4}, Lcom/dramawave/shared/push/utils/f;->a(Landroid/app/NotificationManager;)Z

    .line 825
    move-result v4

    .line 826
    goto :goto_13

    .line 827
    :cond_1e
    const/4 v4, 0x1

    .line 828
    .line 829
    :goto_13
    if-eqz v4, :cond_20

    .line 830
    .line 831
    const-string v4, "keyguard"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 835
    move-result-object v4

    .line 836
    .line 837
    const-string v5, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 838
    .line 839
    .line 840
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    check-cast v4, Landroid/app/KeyguardManager;

    .line 843
    .line 844
    const-string v5, "power"

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 848
    move-result-object v5

    .line 849
    .line 850
    const-string v6, "null cannot be cast to non-null type android.os.PowerManager"

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    check-cast v5, Landroid/os/PowerManager;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 859
    move-result v4

    .line 860
    .line 861
    if-nez v4, :cond_1f

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 865
    move-result v4

    .line 866
    .line 867
    if-nez v4, :cond_20

    .line 868
    .line 869
    :cond_1f
    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    .line 870
    const/4 v2, 0x1

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->c(IZ)V

    .line 874
    .line 875
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/String;

    .line 876
    .line 877
    iput v2, v0, Landroidx/core/app/NotificationCompat$Builder;->t:I

    .line 878
    .line 879
    .line 880
    :cond_20
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    const-string v1, "build(...)"

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/push/domain/model/PushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pushData"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    const/4 v3, 0x6

    .line 26
    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/PushData;->P()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/PushData;->S()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    move v1, v2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/PushData;->Q()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->i:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v2, v2}, Lcom/dramawave/shared/push/utils/h;->e(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/NotificationChannel;ZZ)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->e:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    if-eqz v3, :cond_5

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->f:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_5
    if-nez v3, :cond_6

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->g:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_6
    sget-object p1, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->h:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {p0, p1, v3, v1}, Lcom/dramawave/shared/push/utils/h;->e(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/NotificationChannel;ZZ)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/NotificationChannel;ZZ)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->a()Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    sget-object v6, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->i:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 12
    .line 13
    if-ne p1, v6, :cond_0

    .line 14
    move v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v3

    .line 17
    .line 18
    :goto_0
    new-instance v8, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->a()Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-direct {v8, v9, v7}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->b()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    iget-object v9, v8, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    .line 32
    .line 33
    iput-object v7, v9, Landroidx/core/app/NotificationChannelCompat;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->d()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    iput-object v7, v9, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v2, v9, Landroidx/core/app/NotificationChannelCompat;->g:Z

    .line 42
    .line 43
    iput-boolean v2, v9, Landroidx/core/app/NotificationChannelCompat;->h:Z

    .line 44
    .line 45
    const-string v7, "setShowBadge(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    iput-object p2, v9, Landroidx/core/app/NotificationChannelCompat;->e:Landroid/net/Uri;

    .line 54
    .line 55
    iput-object p2, v9, Landroidx/core/app/NotificationChannelCompat;->f:Landroid/media/AudioAttributes;

    .line 56
    .line 57
    :cond_1
    if-ne p1, v6, :cond_2

    .line 58
    .line 59
    new-array p1, v4, [J

    .line 60
    .line 61
    .line 62
    fill-array-data p1, :array_0

    .line 63
    .line 64
    iput-boolean v2, v9, Landroidx/core/app/NotificationChannelCompat;->h:Z

    .line 65
    .line 66
    iput-object p1, v9, Landroidx/core/app/NotificationChannelCompat;->i:[J

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    if-eqz p3, :cond_3

    .line 70
    .line 71
    new-array p1, v3, [J

    .line 72
    .line 73
    .line 74
    fill-array-data p1, :array_1

    .line 75
    .line 76
    iput-boolean v2, v9, Landroidx/core/app/NotificationChannelCompat;->h:Z

    .line 77
    .line 78
    iput-object p1, v9, Landroidx/core/app/NotificationChannelCompat;->i:[J

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    new-array p1, v2, [J

    .line 82
    const/4 p2, 0x0

    .line 83
    .line 84
    aput-wide v0, p1, p2

    .line 85
    .line 86
    iput-boolean v2, v9, Landroidx/core/app/NotificationChannelCompat;->h:Z

    .line 87
    .line 88
    iput-object p1, v9, Landroidx/core/app/NotificationChannelCompat;->i:[J

    .line 89
    .line 90
    :goto_1
    new-instance p1, Landroidx/core/app/NotificationManagerCompat;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v9}, Landroidx/core/app/NotificationManagerCompat;->c(Landroidx/core/app/NotificationChannelCompat;)V

    .line 97
    return-object v5

    .line 98
    nop

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :array_0
    .array-data 8
        0x64
        0x3e8
        0x64
        0x3e8
        0x64
    .end array-data

    .line 123
    :array_1
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data
.end method

.method public static f(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "notification_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method

.method public static g(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Landroid/net/Uri;Lcom/dramawave/shared/push/domain/model/PushSource;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/PushData;->v()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    .line 22
    :goto_0
    const-string v3, "notification_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/push/domain/model/PushData;->O()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v1, "notification_is_loading"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    const-string v1, "notification_source"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/dramawave/shared/push/domain/model/PushSource;->b()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    if-lt p3, v1, :cond_3

    .line 61
    .line 62
    const/high16 p3, 0xc000000

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    const/high16 p3, 0x8000000

    .line 66
    .line 67
    :goto_1
    sget-object v1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v1, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/random/a;->b()I

    .line 76
    move-result v1

    .line 77
    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v3, "android.intent.action.VIEW"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/dramawave/shared/push/utils/h;->b(Lcom/dramawave/shared/push/domain/model/PushData;Landroid/net/Uri;)Landroid/net/Uri;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1, v2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    const-string p1, "getActivity(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    return-object p0
.end method
