.class public final Lcom/facebook/internal/k;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Lt7/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/k;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/internal/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/facebook/internal/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    sput-object v0, Lcom/facebook/internal/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
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

.method public static a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    const-string v0, "platform"

    .line 3
    .line 4
    const-string v1, "android"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LU/l0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ld7/j;->a:Ld7/j;

    .line 11
    .line 12
    const-string v1, "18.0.1"

    .line 13
    .line 14
    const-string v2, "sdk_version"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "fields"

    .line 20
    .line 21
    const-string v2, "gatekeepers"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$Companion;

    .line 27
    .line 28
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "mobile_sdk_gk"

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const-string v4, "app/%s"

    .line 39
    .line 40
    const-string v5, "java.lang.String.format(format, *args)"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2, v3}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    const-string v3, "<set-?>"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v0, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest$Companion;->executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/GraphResponse;->d:Lorg/json/JSONObject;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/internal/k;->c(Lcom/facebook/internal/i;)V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/internal/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lcom/facebook/internal/k;->f:Lt7/b;

    .line 32
    .line 33
    const-string v3, "appId"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v2, v2, Lt7/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lt7/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lt7/a;

    .line 113
    .line 114
    iget-object v2, v1, Lt7/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v1, v1, Lt7/a;->b:Z

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lorg/json/JSONObject;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    new-instance v1, Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "key"

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_6
    sget-object v1, Lcom/facebook/internal/k;->f:Lt7/b;

    .line 178
    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    new-instance v1, Lt7/b;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Lt7/b;-><init>()V

    .line 185
    .line 186
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 190
    move-result v4

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    check-cast v5, Ljava/util/Map$Entry;

    .line 214
    .line 215
    new-instance v6, Lt7/a;

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    check-cast v7, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    check-cast v5, Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v5

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v7, v5}, Lt7/a;-><init>(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    const-string v3, "gateKeeperList"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    check-cast v4, Lt7/a;

    .line 268
    .line 269
    iget-object v5, v4, Lt7/a;->a:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_5

    .line 274
    .line 275
    :cond_9
    iget-object v2, v1, Lt7/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    sput-object v1, Lcom/facebook/internal/k;->f:Lt7/b;

    .line 281
    move-object p1, v0

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_6
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    goto :goto_7

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    check-cast p0, Ljava/lang/Boolean;

    .line 295
    .line 296
    if-nez p0, :cond_c

    .line 297
    return p2

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result p2

    .line 302
    :goto_7
    return p2
.end method

.method public static final declared-synchronized c(Lcom/facebook/internal/i;)V
    .locals 8
    .param p0    # Lcom/facebook/internal/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/internal/k;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v3, Lcom/facebook/internal/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v3, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/internal/k;->e:Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v5, v3

    .line 40
    .line 41
    .line 42
    const-wide/32 v3, 0x36ee80

    .line 43
    .line 44
    cmp-long v3, v5, v3

    .line 45
    .line 46
    if-gez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/facebook/internal/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/internal/k;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v2

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 66
    .line 67
    const-string v4, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 68
    .line 69
    new-array v5, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v5, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    const-string v5, "java.lang.String.format(format, *args)"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v5, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 99
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    move-object v6, v7

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :catch_0
    :try_start_3
    sget-object v5, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 111
    .line 112
    sget-object v5, Ld7/j;->a:Ld7/j;

    .line 113
    .line 114
    :goto_2
    if-eqz v6, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v6}, Lcom/facebook/internal/k;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    sget-object v6, Lcom/facebook/internal/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 127
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    monitor-exit v2

    .line 131
    return-void

    .line 132
    .line 133
    :cond_4
    :try_start_4
    new-instance v0, Lcom/facebook/internal/j;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v3, p0, v4}, Lcom/facebook/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    monitor-exit v2

    .line 141
    return-void

    .line 142
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    throw p0
.end method

.method public static final declared-synchronized d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/k;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "applicationId"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_5

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v2, "data"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    :cond_2
    const-string v3, "gatekeepers"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-lez v3, :cond_5

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v5, "key"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-string v6, "value"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :catch_0
    :try_start_2
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 92
    .line 93
    sget-object v2, Ld7/j;->a:Ld7/j;

    .line 94
    .line 95
    :goto_3
    if-lt v4, v3, :cond_4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v2, v4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_5
    :goto_4
    sget-object p1, Lcom/facebook/internal/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p0
.end method

.method public static e()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/internal/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/internal/k$a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/home/ad/B;

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/home/ad/B;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
