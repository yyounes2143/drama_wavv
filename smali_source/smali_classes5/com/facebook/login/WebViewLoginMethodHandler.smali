.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "WebViewLoginMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
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
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Lcom/facebook/internal/WebDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ld7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/WebViewLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 6
    const-string v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 7
    sget-object v0, Ld7/d;->e:Ld7/d;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Ld7/d;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 3
    const-string p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 4
    sget-object p1, Ld7/d;->e:Ld7/d;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Ld7/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lcom/facebook/internal/WebDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lcom/facebook/internal/WebDialog;

    .line 14
    :cond_1
    return-void
.end method

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
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l(Lcom/facebook/login/LoginClient$Request;)I
    .locals 13
    .param p1    # Lcom/facebook/login/LoginClient$Request;
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
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    new-instance v7, Lcom/facebook/login/WebViewLoginMethodHandler$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7, p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$b;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "e2e"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lcom/facebook/internal/G;->y(Landroid/content/Context;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    const-string v3, "this$0"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v3, "context"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "applicationId"

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v8, "parameters"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v8, "oauth"

    .line 71
    .line 72
    const-string v9, "action"

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/facebook/internal/H;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v5, v6}, Lcom/facebook/internal/H;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object v3, Lcom/facebook/login/LoginTargetApp;->b:Lcom/facebook/login/LoginTargetApp$Companion;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    const-string v6, "<set-?>"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const-string v2, "fbconnect://chrome_os_success"

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    const-string v2, "fbconnect://success"

    .line 109
    .line 110
    :goto_0
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 111
    .line 112
    const-string v9, "authType"

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/l;

    .line 121
    .line 122
    const-string v10, "loginBehavior"

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v10, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    .line 128
    .line 129
    const-string v11, "targetApp"

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-boolean v11, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 135
    .line 136
    iget-boolean p1, p1, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 137
    .line 138
    const-string v12, "redirect_uri"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v2, "client_id"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    sget-object v1, Lcom/facebook/login/LoginTargetApp;->d:Lcom/facebook/login/LoginTargetApp;

    .line 153
    .line 154
    if-ne v10, v1, :cond_3

    .line 155
    .line 156
    const-string v1, "token,signed_request,graph_domain,granted_scopes"

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_3
    const-string v1, "token,signed_request,graph_domain"

    .line 160
    .line 161
    :goto_1
    const-string v3, "response_type"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v1, "return_scopes"

    .line 167
    .line 168
    const-string v3, "true"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    const-string v1, "auth_type"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    const-string v2, "login_behavior"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    iget-object v1, v10, Lcom/facebook/login/LoginTargetApp;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "fx_app"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    :cond_4
    if-eqz p1, :cond_5

    .line 199
    .line 200
    const-string p1, "skip_dedupe"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    :cond_5
    sget-object v1, Lcom/facebook/internal/WebDialog;->m:Lcom/facebook/internal/WebDialog$Companion;

    .line 206
    .line 207
    const-string v3, "oauth"

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v2, v0

    .line 210
    move-object v6, v10

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/internal/WebDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$c;)Lcom/facebook/internal/WebDialog;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lcom/facebook/internal/WebDialog;

    .line 217
    .line 218
    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    .line 222
    const/4 v1, 0x1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 226
    .line 227
    iget-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Lcom/facebook/internal/WebDialog;

    .line 228
    .line 229
    iput-object v2, p1, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const-string v2, "FacebookDialogFragment"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 239
    return v1

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    throw v2

    .line 244
    .line 245
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1
.end method

.method public final n()Ld7/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Ld7/d;

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
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->f:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method
