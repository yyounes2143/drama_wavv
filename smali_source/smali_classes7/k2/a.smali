.class public final Lk2/a;
.super Ljava/lang/Object;
.source "DownloadNotificationUtil.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lk2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk2/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk2/a;->a:Lk2/a;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "seriesName"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v2, La1/a;->a:La1/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v4, "dramawave://dramawave.app/main"

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "android.intent.action.VIEW"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 32
    .line 33
    sget v5, Lcom/dramawave/shared/resource/R$string;->ep:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget p1, Lcom/dramawave/shared/resource/R$string;->B3:I

    .line 45
    .line 46
    new-array v5, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v5, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget p0, Lcom/dramawave/shared/resource/R$string;->s3:I

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    :goto_0
    sget-object p1, Lx6/c;->a:Lx6/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    const-string p1, "context"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v5, "title"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v5, "content"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v5, "onClickIntent"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v5, 0x1a

    .line 92
    .line 93
    if-lt p1, v5, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lx6/a;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LV7/b;->a()Landroid/app/NotificationChannel;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lx6/b;->a(Landroid/app/NotificationChannel;)V

    .line 104
    .line 105
    const-class v5, Landroid/app/NotificationManager;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Landroid/app/NotificationManager;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-static {v5, p1}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 117
    .line 118
    :cond_1
    const/high16 p1, 0xc000000

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$BigTextStyle;->b:Ljava/lang/CharSequence;

    .line 134
    .line 135
    const-string v3, "bigText(...)"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    .line 142
    const-string v5, "download_result_channel"

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v2, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    iput-object v5, v3, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    iput-object v5, v3, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    iput-object p0, v3, Landroidx/core/app/NotificationCompat$Builder;->n:Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->e(Landroidx/core/app/NotificationCompat$Style;)V

    .line 167
    .line 168
    sget p0, Lcom/dramawave/shared/push/R$drawable;->l:I

    .line 169
    .line 170
    iget-object v0, v3, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 171
    .line 172
    iput p0, v0, Landroid/app/Notification;->icon:I

    .line 173
    .line 174
    iput v1, v3, Landroidx/core/app/NotificationCompat$Builder;->k:I

    .line 175
    .line 176
    iput-object p1, v3, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 177
    .line 178
    const/16 p0, 0x10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(IZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    const-string p1, "build(...)"

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    sget-object p1, Lf1/b;->a:Lf1/b;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lf1/b;->a()Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    new-instance p1, Landroidx/core/app/NotificationManagerCompat;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v2}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0, v0}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/app/Notification;I)V

    .line 214
    :cond_2
    return-void
.end method
