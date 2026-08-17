.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "CustomTabLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
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
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Z


# instance fields
.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ld7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 14
    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    .line 15
    sget-object v0, Ld7/d;->f:Ld7/d;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ld7/d;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/facebook/internal/b;->a:[Ljava/lang/String;

    .line 18
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/facebook/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 2
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 3
    const-string p1, "custom_tab"

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    .line 4
    sget-object p1, Ld7/d;->f:Ld7/d;

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ld7/d;

    .line 5
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 6
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 7
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigInteger(length * 5, r).toString(32)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Z

    .line 10
    sget-object p1, Lcom/facebook/internal/b;->a:[Ljava/lang/String;

    .line 11
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/facebook/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

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
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(IILandroid/content/Intent;)Z
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-ne p2, v2, :cond_11

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p2, v3

    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_10

    .line 42
    .line 43
    const-string p3, "fbconnect://cct."

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3, v0}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3, v0}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-eqz p3, :cond_10

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    sget-object p3, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lcom/facebook/internal/G;->I(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/facebook/internal/G;->I(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    :try_start_0
    const-string p2, "state"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    :catch_0
    move p2, v0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    const-string p2, "7_challenge"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iget-object v4, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :goto_1
    if-nez p2, :cond_6

    .line 114
    .line 115
    new-instance p2, Lcom/facebook/FacebookException;

    .line 116
    .line 117
    const-string p3, "Invalid state parameter"

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    const-string p2, "error"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    const-string p2, "error_type"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    :cond_7
    const-string v4, "error_msg"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    const-string v4, "error_message"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    :cond_8
    if-nez v4, :cond_9

    .line 156
    .line 157
    const-string v4, "error_description"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    :cond_9
    const-string v5, "error_code"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    if-nez v5, :cond_a

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_a
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_3

    .line 176
    :catch_1
    :goto_2
    move v5, v2

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {p2}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 186
    move-result v6

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    if-ne v5, v2, :cond_c

    .line 191
    .line 192
    const-string p2, "access_token"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, p3, v3}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    new-instance v2, Lcom/facebook/login/b;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v0, p0, p1, p3}, Lcom/facebook/login/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_c
    if-eqz p2, :cond_e

    .line 218
    .line 219
    const-string p3, "access_denied"

    .line 220
    .line 221
    .line 222
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result p3

    .line 224
    .line 225
    if-nez p3, :cond_d

    .line 226
    .line 227
    const-string p3, "OAuthAccessDeniedException"

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result p3

    .line 232
    .line 233
    if-eqz p3, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 236
    .line 237
    .line 238
    invoke-direct {p2}, Lcom/facebook/FacebookException;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_e
    const/16 p3, 0x1069

    .line 245
    .line 246
    if-ne v5, p3, :cond_f

    .line 247
    .line 248
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 249
    .line 250
    .line 251
    invoke-direct {p2}, Lcom/facebook/FacebookException;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_f
    new-instance p3, Lcom/facebook/FacebookRequestError;

    .line 258
    .line 259
    .line 260
    invoke-direct {p3, v5, p2, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 263
    .line 264
    .line 265
    invoke-direct {p2, p3, v4}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 269
    :cond_10
    :goto_4
    return v1

    .line 270
    .line 271
    :cond_11
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 272
    .line 273
    .line 274
    invoke-direct {p2}, Lcom/facebook/FacebookException;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 278
    return v0
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "param"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "7_challenge"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    return-void
.end method

.method public final l(Lcom/facebook/login/LoginClient$Request;)I
    .locals 9
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "request"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    return v4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v5, "parameters"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "redirect_uri"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "app_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string v0, "client_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "e2e"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    const-string v1, "response_type"

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 83
    .line 84
    const-string v5, "openid"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "nonce"

    .line 93
    .line 94
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_3
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    :goto_1
    const-string v0, "code_challenge"

    .line 105
    .line 106
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->r:Lcom/facebook/login/a;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    :goto_2
    const-string v1, "code_challenge_method"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v0, "return_scopes"

    .line 127
    .line 128
    const-string v1, "true"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v0, "auth_type"

    .line 134
    .line 135
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/l;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v5, "login_behavior"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    sget-object v0, Ld7/j;->a:Ld7/j;

    .line 152
    .line 153
    const-string v0, "18.0.1"

    .line 154
    .line 155
    const-string v5, "android-"

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const-string v5, "sdk"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v0, "sso"

    .line 167
    .line 168
    const-string v5, "chrome_custom_tab"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    sget-boolean v0, Ld7/j;->o:Z

    .line 174
    .line 175
    const-string v5, "1"

    .line 176
    .line 177
    const-string v6, "0"

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    move-object v0, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object v0, v6

    .line 183
    .line 184
    :goto_3
    const-string v7, "cct_prefetching"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 190
    .line 191
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v7, Lcom/facebook/login/LoginTargetApp;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v8, "fx_app"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    :cond_6
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    const-string v0, "skip_dedupe"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    :cond_7
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const-string v1, "messenger_page_id"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    move-object v6, v5

    .line 224
    .line 225
    :cond_8
    const-string v0, "reset_messenger_state"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    :cond_9
    sget-boolean v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Z

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    const-string v0, "cct_over_app_switch"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    :cond_a
    sget-boolean v0, Ld7/j;->o:Z

    .line 240
    .line 241
    const-string v1, "oauth"

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    sget-object p1, Lcom/facebook/login/CustomTabPrefetchHelper;->b:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 252
    .line 253
    sget-object v0, Lcom/facebook/internal/InstagramCustomTab;->c:Lcom/facebook/internal/InstagramCustomTab$Companion;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v3}, Lcom/facebook/internal/InstagramCustomTab$Companion;->getURIForAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->mayLaunchUrl(Landroid/net/Uri;)V

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_b
    sget-object p1, Lcom/facebook/login/CustomTabPrefetchHelper;->b:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 264
    .line 265
    sget-object v0, Lcom/facebook/internal/CustomTab;->b:Lcom/facebook/internal/CustomTab$Companion;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Lcom/facebook/internal/CustomTab$Companion;->getURIForAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->mayLaunchUrl(Landroid/net/Uri;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    if-nez p1, :cond_d

    .line 279
    return v4

    .line 280
    .line 281
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 282
    .line 283
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 297
    .line 298
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    goto :goto_5

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-static {}, Lcom/facebook/internal/b;->a()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    iput-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->e:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->EXTRA_TARGET_APP:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, v7, Lcom/facebook/login/LoginTargetApp;->a:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    iget-object p1, v2, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    .line 322
    const/4 v1, 0x1

    .line 323
    .line 324
    if-nez p1, :cond_f

    .line 325
    goto :goto_6

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-static {p1, v0, v1}, Lcom/facebook/login/CustomTabLoginMethodHandler;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 329
    :goto_6
    return v1
.end method

.method public final n()Ld7/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ld7/d;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method
