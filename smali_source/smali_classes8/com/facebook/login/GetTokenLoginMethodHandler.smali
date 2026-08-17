.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "GetTokenLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/GetTokenLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/GetTokenLoginMethodHandler;",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lcom/facebook/login/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Ljava/lang/String;

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
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/facebook/internal/z;->d:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, v0, Lcom/facebook/internal/z;->c:Lcom/facebook/login/j;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/i;

    .line 14
    :goto_0
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
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l(Lcom/facebook/login/LoginClient$Request;)I
    .locals 8
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/login/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    .line 24
    const-string v1, "context"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string/jumbo v1, "request"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 37
    .line 38
    const/high16 v3, 0x10000

    .line 39
    .line 40
    .line 41
    const v4, 0x10001

    .line 42
    .line 43
    .line 44
    const v5, 0x133060d

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/facebook/internal/z;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/i;

    .line 51
    monitor-enter v0

    .line 52
    .line 53
    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/internal/z;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    monitor-exit v0

    .line 59
    :goto_0
    move v1, v2

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 63
    .line 64
    iget v1, v0, Lcom/facebook/internal/z;->i:I

    .line 65
    .line 66
    const-class v4, Lcom/facebook/internal/NativeProtocol;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 70
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    :goto_1
    move v1, v2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    :try_start_2
    sget-object v5, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 77
    .line 78
    sget-object v6, Lcom/facebook/internal/NativeProtocol;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [I

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6, v1}, Lcom/facebook/internal/NativeProtocol;->k(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget v1, v1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-static {v4, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    const/4 v4, -0x1

    .line 96
    .line 97
    if-ne v1, v4, :cond_3

    .line 98
    monitor-exit v0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    :try_start_4
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/internal/z;->a:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    iput-boolean v3, v0, Lcom/facebook/internal/z;->d:Z

    .line 114
    .line 115
    iget-object v4, v0, Lcom/facebook/internal/z;->a:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    move v1, v3

    .line 120
    :goto_3
    monitor-exit v0

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    return v2

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginFragment$a;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_6
    iget-object v0, v0, Lcom/facebook/login/LoginFragment$a;->a:Lcom/facebook/login/LoginFragment;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/login/LoginFragment;->e:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    :goto_5
    new-instance v0, Lcom/facebook/login/j;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lcom/facebook/login/j;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/i;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_7
    iput-object v0, p1, Lcom/facebook/internal/z;->c:Lcom/facebook/login/j;

    .line 164
    :goto_6
    return v3

    .line 165
    .line 166
    :cond_8
    const-string p1, "progressBar"

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    monitor-exit v0

    .line 174
    throw p1
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
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
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "result"

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
    sget-object v1, Ld7/d;->d:Ld7/d;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAccessTokenFromNativeLogin(Landroid/os/Bundle;Ld7/d;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v2}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAuthenticationTokenFromNativeLogin(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget-object v1, p2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 63
    return-void
.end method
