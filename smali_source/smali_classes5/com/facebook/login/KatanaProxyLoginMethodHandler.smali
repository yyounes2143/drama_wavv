.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "KatanaProxyLoginMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l(Lcom/facebook/login/LoginClient$Request;)I
    .locals 34
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "request"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/l;

    .line 12
    .line 13
    sget-boolean v3, Ld7/j;->p:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/internal/b;->a()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/facebook/login/l;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    sget-object v3, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v6, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v15, v0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 48
    move-object v14, v6

    .line 49
    .line 50
    check-cast v14, Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v8, Lcom/facebook/login/LoginManager;->i:Lcom/facebook/login/LoginManager$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lcom/facebook/login/LoginManager$Companion;->isPublishPermission(Ljava/lang/String;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    const/16 v22, 0x0

    .line 80
    .line 81
    :goto_1
    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/c;

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    sget-object v6, Lcom/facebook/login/c;->b:Lcom/facebook/login/c;

    .line 86
    :cond_3
    move-object v13, v6

    .line 87
    .line 88
    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    iget-object v11, v0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v9, v0, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 99
    .line 100
    iget-boolean v8, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 101
    .line 102
    iget-boolean v7, v0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 103
    .line 104
    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->r:Lcom/facebook/login/a;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    const-class v4, Lcom/facebook/internal/NativeProtocol;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const-string v5, "e2e"

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_5
    :try_start_0
    const-string v0, "applicationId"

    .line 129
    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v0, "permissions"

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v0, "defaultAudience"

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v0, "clientState"

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v0, "authType"

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v16

    .line 170
    .line 171
    if-eqz v16, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v16

    .line 176
    .line 177
    check-cast v16, Lcom/facebook/internal/NativeProtocol$e;

    .line 178
    .line 179
    sget-object v17, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 180
    .line 181
    sget-object v18, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    .line 182
    .line 183
    move-object/from16 v24, v6

    .line 184
    .line 185
    move-object/from16 v6, v17

    .line 186
    .line 187
    move/from16 v25, v7

    .line 188
    .line 189
    move-object/from16 v7, v16

    .line 190
    .line 191
    move/from16 v26, v8

    .line 192
    move-object v8, v15

    .line 193
    .line 194
    move/from16 v27, v9

    .line 195
    move-object v9, v14

    .line 196
    .line 197
    move-object/from16 v28, v10

    .line 198
    move-object v10, v3

    .line 199
    .line 200
    move-object/from16 v29, v11

    .line 201
    .line 202
    move/from16 v11, v22

    .line 203
    .line 204
    move-object/from16 v30, v12

    .line 205
    move-object v12, v13

    .line 206
    .line 207
    move-object/from16 v31, v13

    .line 208
    .line 209
    move-object/from16 v13, v30

    .line 210
    .line 211
    move-object/from16 v32, v14

    .line 212
    .line 213
    move-object/from16 v14, v29

    .line 214
    .line 215
    move-object/from16 v33, v15

    .line 216
    move v15, v2

    .line 217
    .line 218
    move-object/from16 v16, v28

    .line 219
    .line 220
    move/from16 v17, v27

    .line 221
    .line 222
    move/from16 v19, v26

    .line 223
    .line 224
    move/from16 v20, v25

    .line 225
    .line 226
    move-object/from16 v21, v24

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v6 .. v21}, Lcom/facebook/internal/NativeProtocol;->d(Lcom/facebook/internal/NativeProtocol$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :cond_6
    :goto_4
    move-object/from16 v6, v24

    .line 241
    .line 242
    move/from16 v7, v25

    .line 243
    .line 244
    move/from16 v8, v26

    .line 245
    .line 246
    move/from16 v9, v27

    .line 247
    .line 248
    move-object/from16 v10, v28

    .line 249
    .line 250
    move-object/from16 v11, v29

    .line 251
    .line 252
    move-object/from16 v12, v30

    .line 253
    .line 254
    move-object/from16 v13, v31

    .line 255
    .line 256
    move-object/from16 v14, v32

    .line 257
    .line 258
    move-object/from16 v15, v33

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_7
    move-object/from16 v23, v1

    .line 262
    .line 263
    :goto_5
    move-object/from16 v1, p0

    .line 264
    goto :goto_7

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-static {v4, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 268
    goto :goto_5

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-virtual {v1, v5, v3}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v0

    .line 276
    const/4 v2, 0x0

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v3

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    const/4 v3, 0x1

    .line 284
    add-int/2addr v2, v3

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    check-cast v4, Landroid/content/Intent;

    .line 291
    .line 292
    sget-object v5, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Landroid/content/Intent;)Z

    .line 299
    move-result v4

    .line 300
    .line 301
    if-eqz v4, :cond_8

    .line 302
    return v2

    .line 303
    :cond_9
    const/4 v2, 0x0

    .line 304
    return v2
.end method
