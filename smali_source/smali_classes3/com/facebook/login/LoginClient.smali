.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "LoginClient.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient;",
        "Landroid/os/Parcelable;",
        "Companion",
        "Request",
        "Result",
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
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/facebook/login/LoginClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:[Lcom/facebook/login/LoginMethodHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/facebook/login/LoginFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/dramawave/feature/search/adapter/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/login/LoginFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/facebook/login/LoginClient$Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/facebook/login/LoginLogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/LoginClient$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/LoginClient$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 9
    .line 10
    const-string v2, "permission"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    move-object v5, v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    const v2, 0x7f1200a8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    .line 46
    :goto_1
    if-nez v0, :cond_3

    .line 47
    :goto_2
    move-object v6, v1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    const v1, 0x7f1200a7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_3
    sget-object v3, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    .line 67
    invoke-static/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    .line 75
    :cond_4
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->f:Z

    .line 76
    return v1
.end method

.method public final c(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8
    .param p1    # Lcom/facebook/login/LoginClient$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outcome"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v7, v1, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/facebook/login/LoginClient$Result$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/LoginClient;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v1, p1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iput-object v1, p1, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/HashMap;

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 45
    const/4 v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    iput v3, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 55
    .line 56
    iput v3, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 57
    .line 58
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->d:Lcom/dramawave/feature/search/adapter/c;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    sget v5, Lcom/facebook/login/LoginFragment;->f:I

    .line 64
    .line 65
    iget-object v4, v4, Lcom/dramawave/feature/search/adapter/c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/facebook/login/LoginFragment;

    .line 68
    .line 69
    const-string v5, "this$0"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    iput-object v1, v4, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient$Request;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 80
    .line 81
    sget-object v1, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    move v2, v3

    .line 85
    .line 86
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 121
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7
    .param p1    # Lcom/facebook/login/LoginClient$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outcome"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v1, "pendingResult"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    iget-object v0, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1, p1}, Lcom/facebook/login/LoginClient$Result$Companion;->createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 60
    .line 61
    const-string v2, "User logged in as different Facebook user."

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v2, "Caught exception"

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 99
    .line 100
    const-string v0, "Can\'t validate without a token"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 108
    :goto_2
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f()Lcom/facebook/login/LoginMethodHandler;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    aget-object v1, v2, v0

    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final g()Lcom/facebook/login/LoginLogger;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginLogger;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/facebook/login/LoginLogger;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_1
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object v2, v3, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/facebook/login/LoginLogger;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_4
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/LoginLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginLogger;

    .line 63
    :cond_5
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    const-string v1, "fb_mobile_login_method_complete"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginLogger;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, p1}, Lcom/facebook/login/LoginLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginLogger;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "foa_mobile_login_method_complete"

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_2
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/facebook/login/LoginLogger$Companion;->access$newAuthorizationLoggingBundle(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v3, "2_result"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    const-string p2, "5_error_message"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 58
    .line 59
    const-string p2, "4_error_code"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_4
    if-eqz p5, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p4

    .line 88
    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p4

    .line 94
    .line 95
    check-cast p4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object p5

    .line 100
    .line 101
    check-cast p5, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p5, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object p5

    .line 108
    .line 109
    .line 110
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    const-string p2, "6_extras"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_7
    const-string p2, "3_method"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p1, v2, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v2, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    :goto_3
    return-void
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->k()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v1, v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 40
    .line 41
    iget v2, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 42
    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->h(IILandroid/content/Intent;)Z

    .line 47
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v6, v0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/HashMap;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    const-string v3, "skipped"

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    .line 31
    if-ge v1, v2, :cond_a

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    instance-of v2, v1, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v1, "no_internet_permission"

    .line 56
    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v4}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Request;)I

    .line 70
    move-result v5

    .line 71
    .line 72
    iput v4, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 73
    .line 74
    const-string v4, "3_method"

    .line 75
    .line 76
    if-lez v5, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginLogger;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object v6, v2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const-string v2, "foa_mobile_login_method_start"

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_5
    const-string v2, "fb_mobile_login_method_start"

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    :try_start_0
    sget-object v7, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v6}, Lcom/facebook/login/LoginLogger$Companion;->access$newAuthorizationLoggingBundle(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v1, v3, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    :goto_2
    iput v5, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginLogger;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    iget-object v7, v2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    iget-boolean v2, v2, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    const-string v2, "foa_mobile_login_method_not_tried"

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_8
    const-string v2, "fb_mobile_login_method_not_tried"

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {v6}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_9
    :try_start_1
    sget-object v9, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v7}, Lcom/facebook/login/LoginLogger$Companion;->access$newAuthorizationLoggingBundle(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v4, v6, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v2

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    :goto_4
    const-string v2, "not_tried"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v1, v3}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    :goto_5
    if-lez v5, :cond_1

    .line 181
    return-void

    .line 182
    .line 183
    :cond_a
    iget-object v7, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 184
    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    sget-object v6, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 188
    .line 189
    const/16 v11, 0x8

    .line 190
    const/4 v12, 0x0

    .line 191
    .line 192
    const-string v8, "Login attempt failed."

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v6 .. v12}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 202
    :cond_b
    return-void
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
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 8
    .line 9
    check-cast v0, [Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    sget-object p2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/facebook/internal/G;->S(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/facebook/internal/G;->S(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 35
    return-void
.end method
