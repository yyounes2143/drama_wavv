.class public Lcom/facebook/login/LoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/login/LoginFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
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
.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/login/LoginClient$Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/login/LoginClient;

.field public d:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/LoginFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final N3()Lcom/facebook/login/LoginClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->c:Lcom/facebook/login/LoginClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "loginClient"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->N3()Lcom/facebook/login/LoginClient;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->j(IILandroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "loginClient"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/login/LoginClient;

    .line 16
    .line 17
    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_2
    new-instance p1, Lcom/facebook/login/LoginClient;

    .line 35
    .line 36
    const-string v1, "fragment"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v1, -0x1

    .line 44
    .line 45
    iput v1, p1, Lcom/facebook/login/LoginClient;->b:I

    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/LoginFragment;

    .line 52
    .line 53
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->c:Lcom/facebook/login/LoginClient;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->N3()Lcom/facebook/login/LoginClient;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v0, Lcom/dramawave/feature/search/adapter/c;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/dramawave/feature/search/adapter/c;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    iput-object v0, p1, Lcom/facebook/login/LoginClient;->d:Lcom/dramawave/feature/search/adapter/c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v1, "request"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient$Request;

    .line 109
    .line 110
    :cond_5
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/login/n;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/LoginFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 119
    .line 120
    new-instance p1, Lcom/facebook/login/m;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1}, Lcom/facebook/login/m;-><init>(Lcom/facebook/login/n;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 135
    return-void

    .line 136
    .line 137
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p3, 0x7f0c0096

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0901b1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/login/LoginFragment;->e:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->N3()Lcom/facebook/login/LoginClient;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance p3, Lcom/facebook/login/LoginFragment$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p0}, Lcom/facebook/login/LoginFragment$a;-><init>(Lcom/facebook/login/LoginFragment;)V

    .line 37
    .line 38
    iput-object p3, p2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginFragment$a;

    .line 39
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->N3()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x7f0901b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "LoginFragment"

    .line 10
    .line 11
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    :goto_0
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->N3()Lcom/facebook/login/LoginClient;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->b:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v0, Lcom/facebook/login/LoginClient;->b:I

    .line 38
    .line 39
    if-ltz v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    if-nez v2, :cond_c

    .line 48
    .line 49
    sget-object v2, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 66
    .line 67
    const-string v2, "request"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    iget-object v4, v1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/l;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    sget-boolean v3, Ld7/j;->q:Z

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget-boolean v3, v4, Lcom/facebook/login/l;->f:Z

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    new-instance v3, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    iget-boolean v3, v4, Lcom/facebook/login/l;->a:Z

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    new-instance v3, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_6
    sget-boolean v3, Ld7/j;->q:Z

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    iget-boolean v3, v4, Lcom/facebook/login/l;->b:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    new-instance v3, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    :cond_7
    :goto_1
    iget-boolean v3, v4, Lcom/facebook/login/l;->e:Z

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    new-instance v3, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    :cond_8
    iget-boolean v3, v4, Lcom/facebook/login/l;->c:Z

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    new-instance v3, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    iget-boolean v1, v4, Lcom/facebook/login/l;->d:Z

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    new-instance v1, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_a
    const/4 v1, 0x0

    .line 172
    .line 173
    new-array v1, v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    check-cast v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 182
    .line 183
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()V

    .line 187
    :goto_2
    return-void

    .line 188
    .line 189
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    .line 197
    :cond_c
    new-instance v0, Lcom/facebook/FacebookException;

    .line 198
    .line 199
    const-string v1, "Attempted to authorize while a request is pending."

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->N3()Lcom/facebook/login/LoginClient;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "loginClient"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    return-void
.end method
