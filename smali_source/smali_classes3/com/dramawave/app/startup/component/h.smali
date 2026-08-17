.class public final Lcom/dramawave/app/startup/component/h;
.super Ljava/lang/Object;
.source "StarLoggerBaseParamsProvider.kt"

# interfaces
.implements Lcom/dramawave/core/analytics/http/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile c:I

.field private volatile d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/app/startup/component/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string p1, "toString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dramawave/app/startup/component/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getLastColdStartTime()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/common/toolkit/date/b;->c(JJ)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getLastSessionIndex()I

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    iput p1, p0, Lcom/dramawave/app/startup/component/h;->c:I

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    iput-object p1, p0, Lcom/dramawave/app/startup/component/h;->g:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lb1/c;->a:Lb1/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb1/c;->b()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/app/startup/component/h;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/app/startup/component/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/S;->b(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/dramawave/app/startup/component/h;->d:Z

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getLastColdStartTime()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lcom/dramawave/core/common/toolkit/date/b;->c(JJ)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getLastSessionIndex()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/kv/store/CommonStore;->setLastColdStartTime(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setLastSessionIndex(I)V

    .line 49
    .line 50
    iput v0, p0, Lcom/dramawave/app/startup/component/h;->c:I

    .line 51
    return-void
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "os_version"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 27
    .line 28
    const-string v5, "platform"

    .line 29
    .line 30
    const-string v6, "Android"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 41
    move-result v1

    .line 42
    int-to-long v5, v1

    .line 43
    .line 44
    .line 45
    const-wide/32 v7, 0x36ee80

    .line 46
    div-long/2addr v5, v7

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 49
    long-to-int v5, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string v6, "timezone"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 61
    .line 62
    const-string v5, "app_package"

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->f()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 72
    .line 73
    const-string v5, "app_version"

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/dramawave/core/config/a;->a()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v5, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/dramawave/core/config/a;->f()Lcom/dramawave/core/config/b;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    const-string v6, "channel"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 99
    .line 100
    const-string v5, "device_hash"

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/dramawave/shared/user/device/c;->a()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 110
    .line 111
    const-string v5, "device_brand"

    .line 112
    .line 113
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 119
    .line 120
    const-string v5, "device_manufacturer"

    .line 121
    .line 122
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 128
    .line 129
    const-string v5, "device_model"

    .line 130
    .line 131
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 137
    .line 138
    const-string v5, "device_name"

    .line 139
    .line 140
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/dramawave/core/config/a;->f()Lcom/dramawave/core/config/b;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    sget-object v7, Lcom/dramawave/core/config/b;->c:Lcom/dramawave/core/config/b;

    .line 152
    .line 153
    if-eq v5, v7, :cond_0

    .line 154
    .line 155
    const-string v5, "develop"

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_0
    const-string v5, "prod"

    .line 159
    .line 160
    :goto_0
    const-string v7, "environment"

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 166
    .line 167
    const-string v5, "idfa"

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 173
    .line 174
    const-string v5, "os_name"

    .line 175
    .line 176
    const-string v7, "android"

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 187
    .line 188
    sget-object v3, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->g()I

    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/m;->c(F)I

    .line 200
    move-result v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    const-string v4, "screen_height"

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->h()I

    .line 215
    move-result v3

    .line 216
    int-to-float v3, v3

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/m;->c(F)I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    const-string v4, "screen_width"

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/dramawave/core/config/a;->j()I

    .line 235
    move-result v3

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    const-string v4, "app_version_code"

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 247
    .line 248
    const-string v3, "device_id"

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/dramawave/shared/user/device/c;->a()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 258
    .line 259
    sget-object v3, Lcom/dramawave/core/kv/store/h;->a:Lcom/dramawave/core/kv/store/h;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/h;->d()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    if-nez v3, :cond_1

    .line 266
    move-object v3, v2

    .line 267
    .line 268
    :cond_1
    const-string v4, "android_id"

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 274
    .line 275
    const-string v3, "app_market"

    .line 276
    .line 277
    const-string v4, "google"

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 283
    .line 284
    sget-object v3, Lt1/a;->a:Lt1/a;

    .line 285
    .line 286
    iget-object v4, p0, Lcom/dramawave/app/startup/component/h;->a:Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lt1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    if-nez v3, :cond_2

    .line 296
    move-object v3, v2

    .line 297
    .line 298
    :cond_2
    const-string v4, "country_mcc"

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/dramawave/core/common/toolkit/U;->a()Z

    .line 307
    move-result v3

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    const-string v4, "is_root"

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 319
    .line 320
    sget-object v3, Lcom/dramawave/core/devicelocale/i;->a:Lcom/dramawave/core/devicelocale/i;

    .line 321
    .line 322
    iget-object v4, p0, Lcom/dramawave/app/startup/component/h;->a:Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lcom/dramawave/core/devicelocale/i;->a(Landroid/content/Context;)Z

    .line 329
    move-result v3

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    const-string v4, "is_emulator"

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 341
    .line 342
    const-string v3, "GooglePlay"

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 348
    .line 349
    const-string v3, "app_session_id"

    .line 350
    .line 351
    iget-object v4, p0, Lcom/dramawave/app/startup/component/h;->b:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    :cond_3
    iget-object v1, p0, Lcom/dramawave/app/startup/component/h;->e:Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    move-result-wide v3

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    const-string v3, "time"

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v1, Lcom/dramawave/app/utils/a;->a:Lcom/dramawave/app/utils/a;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/dramawave/app/utils/a;->a()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    const-string v3, "gaid"

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v1, Lb1/c;->a:Lb1/c;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lb1/c;->a()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    if-nez v1, :cond_4

    .line 395
    move-object v1, v2

    .line 396
    .line 397
    :cond_4
    const-string v3, "appsflyer_id"

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getFirebaseAppInstanceId()Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    const-string v4, "firebase_id"

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v3, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/UserStore;->getAbExps()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    if-nez v3, :cond_5

    .line 420
    goto :goto_1

    .line 421
    :cond_5
    move-object v2, v3

    .line 422
    .line 423
    :goto_1
    const-string v3, "ab_exps"

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v2, Li1/a;->a:Li1/a;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Li1/a;->a()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    const-string v3, "client_country"

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    const-string v2, "client_language"

    .line 443
    .line 444
    .line 445
    invoke-static {}, Li1/a;->b()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->n()Z

    .line 453
    move-result v2

    .line 454
    .line 455
    if-eqz v2, :cond_6

    .line 456
    .line 457
    const-string v2, "1"

    .line 458
    goto :goto_2

    .line 459
    .line 460
    :cond_6
    const-string v2, "0"

    .line 461
    .line 462
    :goto_2
    const-string v3, "notification_state"

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getUseNewPlayer()Z

    .line 469
    move-result v1

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    const-string v2, "use_new_player"

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    iget v1, p0, Lcom/dramawave/app/startup/component/h;->c:I

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    const-string v2, "session_index"

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
