.class public abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "NativeAppLoginMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
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
.field public static final synthetic e:I


# instance fields
.field public final d:Ld7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object p1, Ld7/d;->b:Ld7/d;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->d:Ld7/d;

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
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    sget-object p1, Ld7/d;->b:Ld7/d;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->d:Ld7/d;

    return-void
.end method


# virtual methods
.method public final h(IILandroid/content/Intent;)Z
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 12
    .line 13
    const-string p3, "Operation canceled"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, p3}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    const-string v0, "error_description"

    .line 25
    .line 26
    const-string v2, "error_message"

    .line 27
    .line 28
    const-string v3, "error_type"

    .line 29
    .line 30
    const-string v4, "error"

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const-string v6, "error_code"

    .line 34
    .line 35
    if-nez p2, :cond_a

    .line 36
    .line 37
    const-string p2, "data"

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    move-object p3, v5

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    :goto_0
    if-nez p3, :cond_3

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    move-object p3, v5

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 65
    :goto_2
    move-object v3, v5

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    :goto_3
    sget v4, Lcom/facebook/internal/B;->a:I

    .line 80
    .line 81
    const-string v4, "CONNECTION_FAILURE"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    move-object v2, v5

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    :goto_4
    if-nez v2, :cond_8

    .line 98
    .line 99
    if-nez p2, :cond_7

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object v5, v2

    .line 107
    .line 108
    :goto_5
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1, p3, v5, v3}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_9
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1, p3}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    :cond_a
    const/4 v7, -0x1

    .line 130
    .line 131
    if-eq p2, v7, :cond_b

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    .line 137
    const-string v2, "Unexpected resultCode from authorization."

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    const/4 v6, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    if-nez p2, :cond_c

    .line 156
    .line 157
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    .line 161
    const-string v2, "Unexpected null from returned authorization data."

    .line 162
    .line 163
    const/16 v5, 0x8

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 172
    return p1

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    if-nez p3, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    if-nez v3, :cond_e

    .line 189
    goto :goto_6

    .line 190
    .line 191
    .line 192
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-nez v2, :cond_f

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    :cond_f
    const-string v0, "e2e"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-nez v3, :cond_10

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginMethodHandler;->g(Ljava/lang/String;)V

    .line 219
    .line 220
    :cond_10
    if-nez p3, :cond_12

    .line 221
    .line 222
    if-nez v5, :cond_12

    .line 223
    .line 224
    if-nez v2, :cond_12

    .line 225
    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    const-string p3, "code"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p3

    .line 239
    .line 240
    .line 241
    invoke-static {p3}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 242
    move-result p3

    .line 243
    .line 244
    if-nez p3, :cond_11

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 248
    move-result-object p3

    .line 249
    .line 250
    new-instance v0, Lcom/facebook/login/r;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/login/r;-><init>(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    goto :goto_7

    .line 258
    .line 259
    .line 260
    :cond_11
    invoke-virtual {p0, v1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 261
    goto :goto_7

    .line 262
    .line 263
    .line 264
    :cond_12
    invoke-virtual {p0, v1, p3, v2, v5}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_7
    return p1
.end method

.method public final m(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->k()V

    .line 18
    :goto_0
    return-void
.end method

.method public n()Ld7/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->d:Ld7/d;

    .line 3
    return-object v0
.end method

.method public final o(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v1, "logged_out"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget v1, Lcom/facebook/internal/B;->a:I

    .line 21
    .line 22
    const-string v1, "service_disabled"

    .line 23
    .line 24
    const-string v2, "AndroidAuthKillSwitchException"

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v1, "access_denied"

    .line 45
    .line 46
    const-string v2, "OAuthAccessDeniedException"

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 80
    :goto_0
    return-void
.end method

.method public final p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "extras"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginMethodHandler$Companion;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->n()Ld7/d;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAccessTokenFromWebBundle(Ljava/util/Collection;Landroid/os/Bundle;Ld7/d;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, v2}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAuthenticationTokenFromWebBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, p1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Result;)V

    .line 63
    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/high16 v2, 0x10000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/facebook/login/LoginFragment;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Lcom/facebook/login/LoginFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    if-nez v3, :cond_3

    .line 57
    return v0

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    .line 61
    :cond_4
    const-string p1, "launcher"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    throw v3

    .line 66
    :cond_5
    :goto_2
    return v0
.end method
