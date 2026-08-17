.class public final Lcom/dramawave/app/startup/loader/b;
.super Lcom/dramawave/core/log/state/a;
.source "ApplicationLoader.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    iget-boolean v3, v0, Lcom/dramawave/core/log/state/a;->c:Z

    .line 7
    .line 8
    const-string v4, "getApplicationContext(...)"

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/dramawave/app/utils/f;->a:Lcom/dramawave/app/utils/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/log/state/a;->c()Landroid/content/Context;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v3, "context"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v5, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    sget-object v6, LYa/a;->b:LYa/a;

    .line 43
    .line 44
    new-instance v7, Lcom/dramawave/app/utils/i;

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v3, v8}, Lcom/dramawave/app/utils/i;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v8, v7, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 52
    .line 53
    :cond_0
    iget-boolean v3, v0, Lcom/dramawave/core/log/state/a;->c:Z

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getStartAppCount()J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    const-wide/16 v7, 0x1

    .line 65
    add-long/2addr v5, v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, Lcom/dramawave/core/kv/store/CommonStore;->setStartAppCount(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getAppLaunchTime()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v6}, Lcom/dramawave/core/kv/store/CommonStore;->setAppLastLaunchTime(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, Lcom/dramawave/core/kv/store/CommonStore;->setAppLaunchTime(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getAppFirstLaunchTime()J

    .line 86
    move-result-wide v5

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    cmp-long v5, v5, v7

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getAppLaunchTime()J

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v6}, Lcom/dramawave/core/kv/store/CommonStore;->setAppFirstLaunchTime(J)V

    .line 100
    .line 101
    :cond_2
    :goto_0
    sget-object v3, Lb7/b;->b:Lb7/b;

    .line 102
    .line 103
    new-instance v5, Lcom/dramawave/startup/StartupConfig$Builder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Lcom/dramawave/startup/StartupConfig$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lcom/dramawave/startup/StartupConfig$Builder;->d(Lb7/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/dramawave/startup/StartupConfig$Builder;->e()V

    .line 113
    .line 114
    const-wide/16 v6, 0x1f40

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Lcom/dramawave/startup/StartupConfig$Builder;->b(J)V

    .line 118
    .line 119
    new-instance v3, Lcom/dramawave/app/startup/loader/a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lcom/dramawave/startup/StartupConfig$Builder;->c(Lcom/dramawave/app/startup/loader/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/dramawave/startup/StartupConfig$Builder;->a()Lcom/dramawave/startup/StartupConfig;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    new-instance v5, Lcom/dramawave/app/startup/component/FirebaseAnalyticsInitializer;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Lcom/dramawave/app/startup/component/FirebaseAnalyticsInitializer;-><init>()V

    .line 135
    .line 136
    new-instance v6, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 137
    .line 138
    new-instance v7, Lcoil3/t;

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v1}, Lcoil3/t;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v7}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;-><init>(Lcoil3/t;)V

    .line 145
    .line 146
    new-instance v7, Lcom/dramawave/app/startup/component/StarLoggerAnalyticsInitializer;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7}, Lcom/dramawave/app/startup/component/StarLoggerAnalyticsInitializer;-><init>()V

    .line 150
    .line 151
    new-instance v8, Lcom/dramawave/app/startup/component/NetworkInitializer;

    .line 152
    .line 153
    .line 154
    invoke-direct {v8}, Lcom/dramawave/app/startup/component/NetworkInitializer;-><init>()V

    .line 155
    .line 156
    new-instance v9, Lcom/dramawave/app/startup/component/ViewInitializer;

    .line 157
    .line 158
    .line 159
    invoke-direct {v9}, Lcom/dramawave/app/startup/component/ViewInitializer;-><init>()V

    .line 160
    .line 161
    new-instance v10, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;

    .line 162
    .line 163
    .line 164
    invoke-direct {v10}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;-><init>()V

    .line 165
    .line 166
    new-instance v11, Lcom/dramawave/app/startup/component/CommonInitializer;

    .line 167
    .line 168
    .line 169
    invoke-direct {v11}, Lcom/dramawave/app/startup/component/CommonInitializer;-><init>()V

    .line 170
    .line 171
    new-instance v12, Lcom/dramawave/app/startup/component/PlayerInitializer;

    .line 172
    .line 173
    .line 174
    invoke-direct {v12}, Lcom/dramawave/app/startup/component/PlayerInitializer;-><init>()V

    .line 175
    .line 176
    new-instance v13, Lcom/dramawave/app/startup/component/NotificationInitializer;

    .line 177
    .line 178
    .line 179
    invoke-direct {v13}, Lcom/dramawave/app/startup/component/NotificationInitializer;-><init>()V

    .line 180
    .line 181
    new-instance v14, Lcom/dramawave/app/startup/component/a;

    .line 182
    .line 183
    .line 184
    invoke-direct {v14}, LQ6/d;-><init>()V

    .line 185
    .line 186
    new-instance v15, Lcom/dramawave/app/startup/component/b;

    .line 187
    .line 188
    .line 189
    invoke-direct {v15}, LQ6/d;-><init>()V

    .line 190
    .line 191
    const/16 v2, 0xb

    .line 192
    .line 193
    new-array v2, v2, [LQ6/d;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    aput-object v5, v2, v16

    .line 198
    .line 199
    aput-object v6, v2, v1

    .line 200
    const/4 v1, 0x2

    .line 201
    .line 202
    aput-object v7, v2, v1

    .line 203
    const/4 v1, 0x3

    .line 204
    .line 205
    aput-object v8, v2, v1

    .line 206
    const/4 v1, 0x4

    .line 207
    .line 208
    aput-object v9, v2, v1

    .line 209
    const/4 v1, 0x5

    .line 210
    .line 211
    aput-object v10, v2, v1

    .line 212
    const/4 v1, 0x6

    .line 213
    .line 214
    aput-object v11, v2, v1

    .line 215
    const/4 v1, 0x7

    .line 216
    .line 217
    aput-object v12, v2, v1

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    aput-object v13, v2, v1

    .line 222
    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    aput-object v14, v2, v1

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    aput-object v15, v2, v1

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    new-instance v2, Lcom/dramawave/startup/StartupManager$a;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2}, Lcom/dramawave/startup/StartupManager$a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/dramawave/startup/StartupManager$a;->c(Lcom/dramawave/startup/StartupConfig;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lcom/dramawave/startup/StartupManager$a;->a(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/log/state/a;->c()Landroid/content/Context;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lcom/dramawave/startup/StartupManager$a;->b(Landroid/content/Context;)Lcom/dramawave/startup/StartupManager;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/dramawave/startup/StartupManager;->c()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/dramawave/startup/StartupManager;->b()V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/log/state/a;->b()V

    .line 265
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
