.class public abstract Lcom/facebook/internal/z;
.super Ljava/lang/Object;
.source "PlatformServiceClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/internal/z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/facebook/login/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "applicationId"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/z;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput p2, p0, Lcom/facebook/internal/z;->f:I

    .line 26
    .line 27
    iput p3, p0, Lcom/facebook/internal/z;->g:I

    .line 28
    .line 29
    iput-object p5, p0, Lcom/facebook/internal/z;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, p0, Lcom/facebook/internal/z;->i:I

    .line 32
    .line 33
    iput-object p6, p0, Lcom/facebook/internal/z;->j:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lcom/facebook/internal/z$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/facebook/internal/z$a;-><init>(Lcom/facebook/internal/z;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/internal/z;->b:Lcom/facebook/internal/z$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/internal/z;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/internal/z;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/internal/z;->c:Lcom/facebook/login/j;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    sget-object v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    const-string v2, "this$0"

    .line 19
    .line 20
    iget-object v3, v1, Lcom/facebook/login/j;->a:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v2, "$request"

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebook/login/j;->b:Lcom/facebook/login/LoginClient$Request;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const-string v2, "request"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v4, v3, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/i;

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iput-object v5, v4, Lcom/facebook/internal/z;->c:Lcom/facebook/login/j;

    .line 47
    .line 48
    :goto_0
    iput-object v5, v3, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/i;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget-object v4, v4, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginFragment$a;

    .line 55
    .line 56
    const-string v6, "progressBar"

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object v4, v4, Lcom/facebook/login/LoginFragment$a;->a:Lcom/facebook/login/LoginFragment;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/facebook/login/LoginFragment;->e:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v4, :cond_12

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_11

    .line 73
    .line 74
    const-string v4, "com.facebook.platform.extra.PERMISSIONS"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 83
    .line 84
    :cond_4
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 85
    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    sget-object v7, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 89
    .line 90
    :cond_5
    const-string v8, "com.facebook.platform.extra.ID_TOKEN"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    const-string v9, "openid"

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    move-result v8

    .line 109
    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->k()V

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    :cond_7
    move-object v8, v7

    .line 121
    .line 122
    check-cast v8, Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-eqz v8, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v2, "result"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    move-result v2

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3, v1, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 155
    goto :goto_5

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginFragment$a;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_a
    iget-object v2, v2, Lcom/facebook/login/LoginFragment$a;->a:Lcom/facebook/login/LoginFragment;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/facebook/login/LoginFragment;->e:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    :goto_3
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    new-instance v2, Lcom/facebook/login/k;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, p1, v3, v1}, Lcom/facebook/login/k;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, Lcom/facebook/internal/G;->r(Lcom/facebook/internal/G$a;Ljava/lang/String;)V

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "Required value was null."

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    throw v5

    .line 203
    .line 204
    :cond_d
    new-instance p1, Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    const-string v0, ","

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const-string v2, "new_permissions"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    :cond_10
    const-string v0, "<set-?>"

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    iput-object p1, v1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    :cond_11
    invoke-virtual {v3}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->k()V

    .line 265
    :goto_5
    return-void

    .line 266
    .line 267
    .line 268
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    throw v5
.end method

.method public abstract b(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "service"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Landroid/os/Messenger;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/internal/z;->e:Landroid/os/Messenger;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/internal/z;->h:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/facebook/internal/z;->j:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/z;->b(Landroid/os/Bundle;)V

    .line 42
    .line 43
    iget p2, p0, Lcom/facebook/internal/z;->f:I

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/internal/z;->i:I

    .line 51
    .line 52
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    .line 57
    new-instance p1, Landroid/os/Messenger;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/internal/z;->b:Lcom/facebook/internal/z$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 63
    .line 64
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 65
    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/z;->e:Landroid/os/Messenger;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;)V

    .line 77
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/internal/z;->e:Landroid/os/Messenger;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/z;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
