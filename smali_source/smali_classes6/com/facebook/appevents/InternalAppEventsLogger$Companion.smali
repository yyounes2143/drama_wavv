.class public final Lcom/facebook/appevents/InternalAppEventsLogger$Companion;
.super Ljava/lang/Object;
.source "InternalAppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/InternalAppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/appevents/InternalAppEventsLogger$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/appevents/AppEventsLogger$a;",
        "getFlushBehavior",
        "()Lcom/facebook/appevents/AppEventsLogger$a;",
        "Ljava/util/concurrent/Executor;",
        "getAnalyticsExecutor",
        "()Ljava/util/concurrent/Executor;",
        "",
        "getPushNotificationsRegistrationId",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "userData",
        "",
        "setUserData",
        "(Landroid/os/Bundle;)V",
        "",
        "ud",
        "setInternalUserData",
        "(Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "context",
        "applicationId",
        "Lcom/facebook/appevents/InternalAppEventsLogger;",
        "createInstance",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;",
        "activityName",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInstance$default(Lcom/facebook/appevents/InternalAppEventsLogger$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance$default(Lcom/facebook/appevents/InternalAppEventsLogger$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/appevents/InternalAppEventsLogger;

    move-result-object p1

    return-object p1
.end method

.method public final createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    return-object v1
.end method

.method public final getAnalyticsExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getAnalyticsExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPushNotificationsRegistrationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getPushNotificationsRegistrationId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setInternalUserData(Ljava/util/Map;)V
    .locals 14
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string/jumbo v1, "ud"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/appevents/v;->a:Lcom/facebook/appevents/v;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/appevents/v;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/appevents/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    sget-object v3, Lcom/facebook/appevents/v;->a:Lcom/facebook/appevents/v;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/appevents/v;->b()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    sget-object v4, Lcom/facebook/appevents/v;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    if-eqz v1, :cond_11

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v6

    .line 79
    sub-int/2addr v6, v0

    .line 80
    const/4 v7, 0x0

    .line 81
    move v8, v7

    .line 82
    move v9, v8

    .line 83
    .line 84
    :goto_2
    if-gt v8, v6, :cond_7

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    move v10, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move v10, v6

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v10

    .line 94
    .line 95
    const/16 v11, 0x20

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 99
    move-result v10

    .line 100
    .line 101
    if-gtz v10, :cond_3

    .line 102
    move v10, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v10, v7

    .line 105
    .line 106
    :goto_4
    if-nez v9, :cond_5

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    move v9, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/2addr v8, v0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_5
    if-nez v10, :cond_6

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    sub-int/2addr v6, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_5
    add-int/2addr v6, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v1}, Lcom/facebook/appevents/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/facebook/internal/G;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-eqz v6, :cond_10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    const/4 v8, 0x0

    .line 148
    .line 149
    const-string v9, ","

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    goto :goto_6

    .line 153
    .line 154
    :cond_8
    :try_start_3
    new-instance v10, Lkotlin/text/Regex;

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Lkotlin/text/Regex;->f(Ljava/lang/String;)Ljava/util/List;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    if-nez v10, :cond_9

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_9
    new-array v8, v7, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    if-eqz v8, :cond_f

    .line 173
    .line 174
    check-cast v8, [Ljava/lang/String;

    .line 175
    .line 176
    :goto_6
    if-nez v8, :cond_a

    .line 177
    .line 178
    new-array v8, v7, [Ljava/lang/String;

    .line 179
    :cond_a
    array-length v10, v8

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lkotlin/collections/W;->e([Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v11

    .line 192
    .line 193
    if-eqz v11, :cond_b

    .line 194
    goto :goto_a

    .line 195
    .line 196
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    array-length v12, v8

    .line 201
    .line 202
    if-nez v12, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    array-length v12, v8

    .line 208
    const/4 v13, 0x5

    .line 209
    .line 210
    if-ge v12, v13, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move v6, v0

    .line 222
    .line 223
    :goto_7
    add-int/lit8 v12, v6, 0x1

    .line 224
    .line 225
    aget-object v6, v8, v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    if-lt v12, v13, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    aget-object v1, v8, v7

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    :cond_e
    move v6, v12

    .line 252
    goto :goto_7

    .line 253
    .line 254
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual {v4, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_11
    const-string p1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lcom/facebook/internal/G;->H(Ljava/util/Map;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, p1, v0}, Lcom/facebook/appevents/v;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    goto :goto_a

    .line 276
    .line 277
    .line 278
    :goto_9
    invoke-static {v2, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 279
    :goto_a
    return-void
.end method

.method public final setUserData(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/appevents/v;->d(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
