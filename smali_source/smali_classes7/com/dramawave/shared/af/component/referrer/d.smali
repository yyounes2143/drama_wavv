.class public final Lcom/dramawave/shared/af/component/referrer/d;
.super LE9/j;
.source "MetaInstallReferrerHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.af.component.referrer.MetaInstallReferrerHandler$getMetaInstallReferrer$2"
    f = "MetaInstallReferrerHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lk5/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/af/component/referrer/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/af/component/referrer/d;->b:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/af/component/referrer/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/af/component/referrer/d;->d:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/af/component/referrer/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/af/component/referrer/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/af/component/referrer/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/af/component/referrer/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/af/component/referrer/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/af/component/referrer/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/af/component/referrer/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/af/component/referrer/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v0, v1, Lcom/dramawave/shared/af/component/referrer/d;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/shared/af/component/referrer/e;->a:Lcom/dramawave/shared/af/component/referrer/e;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/dramawave/shared/af/component/referrer/d;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/dramawave/shared/af/component/referrer/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/dramawave/shared/af/component/referrer/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "actual_timestamp"

    .line 25
    .line 26
    const-string v5, "is_ct"

    .line 27
    .line 28
    const-string v6, "install_referrer"

    .line 29
    .line 30
    const-string v7, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    .line 31
    .line 32
    const-string v8, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    .line 33
    .line 34
    const-string v9, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    .line 35
    const/4 v10, 0x0

    .line 36
    .line 37
    .line 38
    :try_start_0
    filled-new-array {v6, v5, v0}, [Ljava/lang/String;

    .line 39
    move-result-object v13

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    const-string v12, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 46
    const/4 v15, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v12, v15}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v3

    .line 69
    :goto_0
    move-object v12, v3

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    const-string v11, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v11, v15}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    const-string v9, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9, v15}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    move-result-object v11

    .line 139
    const/4 v2, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    move v3, v15

    .line 144
    move-object v15, v2

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    move-result v6

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    move-result-wide v7

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    move-result v0

    .line 177
    .line 178
    if-ltz v6, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    const/4 v15, 0x1

    .line 184
    .line 185
    if-ne v0, v15, :cond_2

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move v15, v3

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/d0;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    sget-object v3, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->e:Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    new-instance v5, LA/e;

    .line 199
    const/4 v6, 0x4

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v4, v6}, LA/e;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0, v5}, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion;->fromMap(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    new-instance v3, Lk5/b;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v15, v7, v8, v0}, Lk5/b;-><init>(ZJLcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    sget-object v0, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lk5/b;->a()J

    .line 220
    move-result-wide v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5}, Lcom/dramawave/shared/af/utils/a;->e(J)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    return-object v10

    .line 231
    :cond_3
    return-object v3

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object v10, v2

    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object v10, v2

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v3, "Provider cursor index abnormal."

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    .line 247
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v3, "Not found content in provider"

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "Not found meta related provider"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    :goto_3
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    const-string v0, "Unknown Exception"

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    .line 277
    :goto_4
    if-eqz v10, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_8
    throw v0

    .line 282
    .line 283
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0
.end method
