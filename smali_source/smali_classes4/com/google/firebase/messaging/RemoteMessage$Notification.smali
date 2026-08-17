.class public Lcom/google/firebase/messaging/RemoteMessage$Notification;
.super Ljava/lang/Object;
.source "RemoteMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:[I

.field public final t:Ljava/lang/Long;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:[J


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/NotificationParams;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "gcm.n.title"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    array-length v3, v0

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/String;

    .line 31
    move v4, v1

    .line 32
    :goto_0
    array-length v5, v0

    .line 33
    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->c:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "gcm.n.body"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iput-object v3, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->e:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    array-length v2, v0

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/String;

    .line 72
    :goto_2
    array-length v3, v0

    .line 73
    .line 74
    if-ge v1, v3, :cond_3

    .line 75
    .line 76
    aget-object v3, v0, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    aput-object v3, v2, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    :goto_3
    iput-object v2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->f:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "gcm.n.icon"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->g:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getSoundResourceName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->i:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "gcm.n.tag"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->j:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "gcm.n.color"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->k:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "gcm.n.click_action"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->l:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "gcm.n.android_channel_id"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->m:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getLink()Landroid/net/Uri;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->n:Landroid/net/Uri;

    .line 140
    .line 141
    const-string v0, "gcm.n.image"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->h:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "gcm.n.ticker"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->o:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "gcm.n.notification_priority"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->p:Ljava/lang/Integer;

    .line 164
    .line 165
    const-string v0, "gcm.n.visibility"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->q:Ljava/lang/Integer;

    .line 172
    .line 173
    const-string v0, "gcm.n.notification_count"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->r:Ljava/lang/Integer;

    .line 180
    .line 181
    const-string v0, "gcm.n.sticky"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->u:Z

    .line 188
    .line 189
    const-string v0, "gcm.n.local_only"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->v:Z

    .line 196
    .line 197
    const-string v0, "gcm.n.default_sound"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->w:Z

    .line 204
    .line 205
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->x:Z

    .line 212
    .line 213
    const-string v0, "gcm.n.default_light_settings"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->y:Z

    .line 220
    .line 221
    const-string v0, "gcm.n.event_time"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->t:Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->a()[I

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->s:[I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getVibrateTimings()[J

    .line 237
    move-result-object p1

    .line 238
    .line 239
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->z:[J

    .line 240
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->f:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBodyLocalizationKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDefaultLightSettings()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->y:Z

    .line 3
    return v0
.end method

.method public getDefaultSound()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->w:Z

    .line 3
    return v0
.end method

.method public getDefaultVibrateSettings()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->x:Z

    .line 3
    return v0
.end method

.method public getEventTime()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->t:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLightSettings()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->s:[I

    .line 3
    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->n:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getLocalOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->v:Z

    .line 3
    return v0
.end method

.method public getNotificationCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->r:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getNotificationPriority()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->p:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSticky()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->u:Z

    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->c:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleLocalizationKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVibrateTimings()[J
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->z:[J

    .line 3
    return-object v0
.end method

.method public getVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->q:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
