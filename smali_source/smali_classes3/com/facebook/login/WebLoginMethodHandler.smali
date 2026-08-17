.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "WebLoginMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
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


# instance fields
.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/WebLoginMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/WebLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final m(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 7
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    const-string v2, ","

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "scope"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/c;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/login/c;->b:Lcom/facebook/login/c;

    .line 50
    .line 51
    :cond_2
    const-string v2, "default_audience"

    .line 52
    .line 53
    iget-object v1, v1, Lcom/facebook/login/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v1, "state"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    const-string v1, "0"

    .line 82
    .line 83
    const-string v2, "1"

    .line 84
    .line 85
    const-string v3, "access_token"

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    :cond_4
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    const-string v5, "TOKEN"

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {p1}, Lcom/facebook/internal/G;->d(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v3

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    const-string v3, "cbt"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    sget-object p1, Ld7/j;->a:Ld7/j;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ld7/w;->c()Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    move-object v1, v2

    .line 169
    .line 170
    :cond_7
    const-string p1, "ies"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-object v0
.end method

.method public abstract n()Ld7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 8
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string p3, "e2e"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    :try_start_0
    sget-object p3, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginMethodHandler$Companion;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->n()Ld7/d;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1, p2, v2, v3}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAccessTokenFromWebBundle(Ljava/util/Collection;Landroid/os/Bundle;Ld7/d;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2, p1}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAuthenticationTokenFromWebBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 53
    .line 54
    iget-object p3, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, v1, p1}, Lcom/facebook/login/LoginClient$Result$Companion;->createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 62
    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    :catch_0
    if-eqz v1, :cond_6

    .line 78
    .line 79
    :try_start_2
    iget-object p2, v1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    if-nez p3, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    :cond_1
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    const-string v1, "TOKEN"

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p1

    .line 116
    .line 117
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    const/4 v7, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_2
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 140
    .line 141
    iget-object p2, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 142
    .line 143
    const-string p3, "User canceled log in."

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_3
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-nez p3, :cond_4

    .line 153
    move-object p1, v1

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    :goto_0
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 165
    .line 166
    iget-object p1, p3, Lcom/facebook/FacebookServiceException;->a:Lcom/facebook/FacebookRequestError;

    .line 167
    .line 168
    iget p2, p1, Lcom/facebook/FacebookRequestError;->b:I

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object p2, v1

    .line 179
    .line 180
    :goto_1
    sget-object p3, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v2, v1, p1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    :cond_6
    :goto_2
    sget-object p2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 194
    move-result p2

    .line 195
    .line 196
    if-nez p2, :cond_7

    .line 197
    .line 198
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginMethodHandler;->g(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 205
    return-void
.end method
