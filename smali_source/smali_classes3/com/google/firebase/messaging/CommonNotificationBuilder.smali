.class public final Lcom/google/firebase/messaging/CommonNotificationBuilder;
.super Ljava/lang/Object;
.source "CommonNotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    }
.end annotation


# static fields
.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL_LABEL:Ljava/lang/String; = "fcm_fallback_notification_channel_label"

.field public static final METADATA_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_channel_id"

.field public static final METADATA_DEFAULT_COLOR:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_color"

.field public static final METADATA_DEFAULT_ICON:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_icon"

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/firebase/messaging/b;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v3

    .line 41
    :cond_1
    return v4

    .line 42
    .line 43
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Couldn\'t find resource "

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, ", treating it as an invalid icon"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return v3
.end method

.method public static createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p3, "gcm.n.title"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iput-object p3, v3, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_0
    const-string p3, "gcm.n.body"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iput-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    iput-object p3, v4, Landroidx/core/app/NotificationCompat$BigTextStyle;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->e(Landroidx/core/app/NotificationCompat$Style;)V

    .line 68
    .line 69
    :cond_1
    const-string p3, "gcm.n.icon"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    const-string v4, "drawable"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(Landroid/content/res/Resources;I)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_2
    const-string v4, "mipmap"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(Landroid/content/res/Resources;I)Z

    .line 107
    move-result p3

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_3
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result p3

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(Landroid/content/res/Resources;I)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    .line 127
    :cond_4
    :try_start_0
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    iget p3, v4, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    :goto_0
    if-eqz p3, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(Landroid/content/res/Resources;I)Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    move v4, p3

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    const p3, 0x1080093

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :goto_3
    iget-object p3, v3, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 153
    .line 154
    iput v4, p3, Landroid/app/Notification;->icon:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getSoundResourceName()Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v4

    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v7, 0x0

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    move-object p3, v7

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_8
    const-string v4, "default"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    const-string v4, "raw"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "android.resource://"

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "/raw/"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    .line 209
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    move-result-object p3

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    :goto_4
    if-eqz p3, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->d(Landroid/net/Uri;)V

    .line 221
    .line 222
    :cond_a
    const-string p3, "gcm.n.click_action"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    new-instance v1, Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    const/high16 p3, 0x10000000

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    goto :goto_5

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getLink()Landroid/net/Uri;

    .line 250
    move-result-object p3

    .line 251
    .line 252
    if-eqz p3, :cond_c

    .line 253
    .line 254
    new-instance v1, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v2, "android.intent.action.VIEW"

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    goto :goto_5

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    :goto_5
    sget-object p3, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    const/high16 v0, 0x44000000    # 512.0f

    .line 275
    .line 276
    const-string v2, "google.c.a.e"

    .line 277
    .line 278
    if-nez v1, :cond_d

    .line 279
    move-object v1, v7

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_d
    const/high16 v4, 0x4000000

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->paramsWithReservedKeysRemoved()Landroid/os/Bundle;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v2}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    const-string v4, "gcm.n.analytics_data"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 311
    move-result v4

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    :goto_6
    iput-object v1, v3, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v2}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-nez v1, :cond_f

    .line 324
    move-object p0, v7

    .line 325
    goto :goto_7

    .line 326
    .line 327
    :cond_f
    new-instance v1, Landroid/content/Intent;

    .line 328
    .line 329
    const-string v2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 344
    move-result p3

    .line 345
    .line 346
    new-instance v2, Landroid/content/Intent;

    .line 347
    .line 348
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    const-string v4, "wrapped_intent"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-static {p0, p3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    :goto_7
    if-eqz p0, :cond_10

    .line 372
    .line 373
    iget-object p3, v3, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 374
    .line 375
    iput-object p0, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 376
    .line 377
    :cond_10
    const-string p0, "gcm.n.color"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    move-result p3

    .line 386
    .line 387
    if-nez p3, :cond_11

    .line 388
    .line 389
    .line 390
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    move-result p0

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    goto :goto_8

    .line 397
    .line 398
    :catch_1
    :cond_11
    const-string p0, "com.google.firebase.messaging.default_notification_color"

    .line 399
    .line 400
    .line 401
    invoke-virtual {p4, p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 402
    move-result p0

    .line 403
    .line 404
    if-eqz p0, :cond_12

    .line 405
    .line 406
    .line 407
    :try_start_2
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 408
    move-result p0

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 413
    goto :goto_8

    .line 414
    :catch_2
    :cond_12
    move-object p0, v7

    .line 415
    .line 416
    :goto_8
    if-eqz p0, :cond_13

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result p0

    .line 421
    .line 422
    iput p0, v3, Landroidx/core/app/NotificationCompat$Builder;->s:I

    .line 423
    .line 424
    :cond_13
    const-string p0, "gcm.n.sticky"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 428
    move-result p0

    .line 429
    const/4 p1, 0x1

    .line 430
    xor-int/2addr p0, p1

    .line 431
    .line 432
    const/16 p3, 0x10

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, p3, p0}, Landroidx/core/app/NotificationCompat$Builder;->c(IZ)V

    .line 436
    .line 437
    const-string p0, "gcm.n.local_only"

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 441
    move-result p0

    .line 442
    .line 443
    iput-boolean p0, v3, Landroidx/core/app/NotificationCompat$Builder;->p:Z

    .line 444
    .line 445
    const-string p0, "gcm.n.ticker"

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    if-eqz p0, :cond_14

    .line 452
    .line 453
    iget-object p3, v3, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    iput-object p0, p3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 460
    .line 461
    :cond_14
    const-string p0, "gcm.n.notification_priority"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 465
    move-result-object p0

    .line 466
    const/4 p3, -0x2

    .line 467
    .line 468
    if-nez p0, :cond_16

    .line 469
    :cond_15
    :goto_9
    move-object p0, v7

    .line 470
    goto :goto_a

    .line 471
    .line 472
    .line 473
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result p4

    .line 475
    .line 476
    if-lt p4, p3, :cond_15

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result p4

    .line 481
    .line 482
    if-le p4, v6, :cond_17

    .line 483
    goto :goto_9

    .line 484
    .line 485
    :cond_17
    :goto_a
    if-eqz p0, :cond_18

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 489
    move-result p0

    .line 490
    .line 491
    iput p0, v3, Landroidx/core/app/NotificationCompat$Builder;->k:I

    .line 492
    .line 493
    :cond_18
    const-string p0, "gcm.n.visibility"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    if-nez p0, :cond_1a

    .line 500
    :cond_19
    :goto_b
    move-object p0, v7

    .line 501
    goto :goto_c

    .line 502
    .line 503
    .line 504
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result p4

    .line 506
    const/4 v0, -0x1

    .line 507
    .line 508
    if-lt p4, v0, :cond_19

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result p4

    .line 513
    .line 514
    if-le p4, p1, :cond_1b

    .line 515
    goto :goto_b

    .line 516
    .line 517
    :cond_1b
    :goto_c
    if-eqz p0, :cond_1c

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 521
    move-result p0

    .line 522
    .line 523
    iput p0, v3, Landroidx/core/app/NotificationCompat$Builder;->t:I

    .line 524
    .line 525
    :cond_1c
    const-string p0, "gcm.n.notification_count"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    if-nez p0, :cond_1d

    .line 532
    goto :goto_d

    .line 533
    .line 534
    .line 535
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 536
    move-result p4

    .line 537
    .line 538
    if-gez p4, :cond_1e

    .line 539
    goto :goto_d

    .line 540
    :cond_1e
    move-object v7, p0

    .line 541
    .line 542
    :goto_d
    if-eqz v7, :cond_1f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 546
    move-result p0

    .line 547
    .line 548
    iput p0, v3, Landroidx/core/app/NotificationCompat$Builder;->j:I

    .line 549
    .line 550
    :cond_1f
    const-string p0, "gcm.n.event_time"

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    if-eqz p0, :cond_20

    .line 557
    .line 558
    iput-boolean p1, v3, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 562
    move-result-wide v0

    .line 563
    .line 564
    iget-object p0, v3, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 565
    .line 566
    iput-wide v0, p0, Landroid/app/Notification;->when:J

    .line 567
    .line 568
    .line 569
    :cond_20
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getVibrateTimings()[J

    .line 570
    move-result-object p0

    .line 571
    .line 572
    if-eqz p0, :cond_21

    .line 573
    .line 574
    iget-object p4, v3, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 575
    .line 576
    iput-object p0, p4, Landroid/app/Notification;->vibrate:[J

    .line 577
    .line 578
    .line 579
    :cond_21
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->a()[I

    .line 580
    move-result-object p0

    .line 581
    .line 582
    if-eqz p0, :cond_23

    .line 583
    .line 584
    aget p4, p0, v5

    .line 585
    .line 586
    aget v0, p0, p1

    .line 587
    .line 588
    aget p0, p0, v6

    .line 589
    .line 590
    iget-object v1, v3, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 591
    .line 592
    iput p4, v1, Landroid/app/Notification;->ledARGB:I

    .line 593
    .line 594
    iput v0, v1, Landroid/app/Notification;->ledOnMS:I

    .line 595
    .line 596
    iput p0, v1, Landroid/app/Notification;->ledOffMS:I

    .line 597
    .line 598
    if-eqz v0, :cond_22

    .line 599
    .line 600
    if-eqz p0, :cond_22

    .line 601
    move v5, p1

    .line 602
    .line 603
    :cond_22
    iget p0, v1, Landroid/app/Notification;->flags:I

    .line 604
    and-int/2addr p0, p3

    .line 605
    or-int/2addr p0, v5

    .line 606
    .line 607
    iput p0, v1, Landroid/app/Notification;->flags:I

    .line 608
    .line 609
    :cond_23
    const-string p0, "gcm.n.default_sound"

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 613
    move-result p0

    .line 614
    .line 615
    const-string p3, "gcm.n.default_vibrate_timings"

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 619
    move-result p3

    .line 620
    .line 621
    if-eqz p3, :cond_24

    .line 622
    .line 623
    or-int/lit8 p0, p0, 0x2

    .line 624
    .line 625
    :cond_24
    const-string p3, "gcm.n.default_light_settings"

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 629
    move-result p3

    .line 630
    .line 631
    if-eqz p3, :cond_25

    .line 632
    .line 633
    or-int/lit8 p0, p0, 0x4

    .line 634
    .line 635
    :cond_25
    iget-object p3, v3, Landroidx/core/app/NotificationCompat$Builder;->y:Landroid/app/Notification;

    .line 636
    .line 637
    iput p0, p3, Landroid/app/Notification;->defaults:I

    .line 638
    .line 639
    and-int/lit8 p0, p0, 0x4

    .line 640
    .line 641
    if-eqz p0, :cond_26

    .line 642
    .line 643
    iget p0, p3, Landroid/app/Notification;->flags:I

    .line 644
    or-int/2addr p0, p1

    .line 645
    .line 646
    iput p0, p3, Landroid/app/Notification;->flags:I

    .line 647
    .line 648
    :cond_26
    new-instance p0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    .line 649
    .line 650
    const-string p1, "gcm.n.tag"

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2, p1}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object p1

    .line 655
    .line 656
    .line 657
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    move-result p2

    .line 659
    .line 660
    if-nez p2, :cond_27

    .line 661
    goto :goto_e

    .line 662
    .line 663
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string p2, "FCM-Notification:"

    .line 666
    .line 667
    .line 668
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 672
    move-result-wide p2

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object p1

    .line 680
    .line 681
    .line 682
    :goto_e
    invoke-direct {p0, v3, p1}, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;-><init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V

    .line 683
    return-object p0
.end method

.method public static getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/browser/trusted/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_2
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Landroidx/browser/trusted/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    return-object p1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/messaging/a;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    const-string v1, "fcm_fallback_notification_channel_label"

    .line 83
    .line 84
    const-string v2, "string"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    const-string p0, "FirebaseMessaging"

    .line 93
    .line 94
    const-string p1, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    const-string p0, "Misc"

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {p0}, Lcom/google/firebase/messaging/c;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p0}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 112
    .line 113
    :cond_5
    const-string p0, "fcm_fallback_notification_channel"

    .line 114
    return-object p0

    .line 115
    :catch_0
    return-object v1
.end method
