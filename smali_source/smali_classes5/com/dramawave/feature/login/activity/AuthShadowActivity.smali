.class public final Lcom/dramawave/feature/login/activity/AuthShadowActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AuthShadowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/login/activity/AuthShadowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001b\u0010\u0015\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dramawave/feature/login/activity/AuthShadowActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "a",
        "LB9/k;",
        "m",
        "()I",
        "mType",
        "b",
        "getMResultIntent",
        "()Landroid/content/Intent;",
        "mResultIntent",
        "Lcom/dramawave/feature/login/kit/a;",
        "c",
        "getMFacebookHelper",
        "()Lcom/dramawave/feature/login/kit/a;",
        "mFacebookHelper",
        "Lcom/dramawave/feature/login/kit/c;",
        "d",
        "getMGoogleHelper",
        "()Lcom/dramawave/feature/login/kit/c;",
        "mGoogleHelper",
        "feature_login_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/develop/M;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/M;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->a:LB9/k;

    .line 16
    .line 17
    new-instance v0, Lcoil3/b;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcoil3/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->b:LB9/k;

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/feature/login/activity/a;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/dramawave/feature/login/activity/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->c:LB9/k;

    .line 40
    .line 41
    new-instance v0, Lcom/dramawave/feature/home/w;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/w;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->d:LB9/k;

    .line 52
    return-void
.end method

.method public static final access$getMResultIntent(Lcom/dramawave/feature/login/activity/AuthShadowActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->b:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/Intent;

    .line 9
    return-object p0
.end method

.method public static final synthetic access$logThirdLoginGetTokenResult(Lcom/dramawave/feature/login/activity/AuthShadowActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "platform"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 15
    .line 16
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "rd_login_auth_sdk_call_start"

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    const-string v0, "<this>"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "platform"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "result"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v1, p1}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "msg"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "rd_third_login_get_token_result"

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p0, v0, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 28
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->m()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    iget-object p2, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->d:LB9/k;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lcom/dramawave/feature/login/kit/c;

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;-><init>(Lcom/dramawave/feature/login/activity/AuthShadowActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "listener"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const/16 p2, 0x2712

    .line 37
    .line 38
    if-ne p1, p2, :cond_5

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, "getSignedInAccountFromIntent(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "getResult(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 67
    .line 68
    new-instance p2, Lcom/dramawave/feature/login/model/ThirdPartyModel$GoogleModel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p3, p1}, Lcom/dramawave/feature/login/model/ThirdPartyModel$GoogleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p1, p2, Lcom/dramawave/feature/login/model/ThirdPartyModel$GoogleModel;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p2, Lcom/dramawave/feature/login/model/ThirdPartyModel$GoogleModel;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, p2}, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;->b(Lcom/dramawave/feature/login/model/ThirdPartyModel$GoogleModel;)V

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    :goto_0
    sget p1, Lcom/dramawave/feature/login/activity/AuthShadowActivity$a;->b:I

    .line 97
    .line 98
    .line 99
    const-string/jumbo p2, "token or serviceAuthCode is null"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "statusCode:"

    .line 119
    .line 120
    const-string v2, " statusMsg:"

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v1, v2, p3}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 128
    move-result p3

    .line 129
    .line 130
    const/16 v1, 0x30d5

    .line 131
    .line 132
    if-eq p3, v1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_3
    sget p1, Lcom/dramawave/feature/login/activity/AuthShadowActivity$a;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;->a(ILjava/lang/String;)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_4
    :goto_2
    sget p1, Lcom/dramawave/feature/login/activity/AuthShadowActivity$a;->c:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/login/activity/AuthShadowActivity$b;->a(ILjava/lang/String;)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->c:LB9/k;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcom/dramawave/feature/login/kit/a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/dramawave/feature/login/kit/a;->a()Ld7/e;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1, p2, p3}, Ld7/e;->onActivityResult(IILandroid/content/Intent;)Z

    .line 171
    :cond_5
    :goto_3
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 5
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->m()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "unknown"

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-string/jumbo v0, "google"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :pswitch_1
    const-string/jumbo v0, "facebook"

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "platform"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "cancel_from"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "auth_shadow"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 47
    .line 48
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "rd_login_user_cancel"

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :goto_1
    const-string v1, "<this>"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    :goto_2
    sget v0, Lcom/dramawave/feature/login/activity/AuthShadowActivity$a;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "facebook"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "google"

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->m()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "error"

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    move-object p1, v0

    .line 26
    .line 27
    :goto_0
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "platform"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "connect_type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->m()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, p1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 54
    .line 55
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "rd_login_auth_shadow_created"

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v2, v4, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :goto_1
    const-string v2, "<this>"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->m()I

    .line 74
    move-result p1

    .line 75
    const/4 v2, -0x1

    .line 76
    .line 77
    if-eq p1, v2, :cond_4

    .line 78
    .line 79
    .line 80
    packed-switch p1, :pswitch_data_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    .line 85
    :pswitch_2
    invoke-static {v1}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->d:LB9/k;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/dramawave/feature/login/kit/c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/dramawave/feature/login/kit/c;->a(Lcom/dramawave/feature/login/activity/AuthShadowActivity;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->d:LB9/k;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/dramawave/feature/login/kit/c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/dramawave/feature/login/kit/c;->b(Lcom/dramawave/feature/login/activity/AuthShadowActivity;)V

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    .line 112
    :pswitch_3
    invoke-static {v0}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->c:LB9/k;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lcom/dramawave/feature/login/kit/a;

    .line 121
    .line 122
    new-instance v0, Lcom/dramawave/feature/login/activity/AuthShadowActivity$c;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/dramawave/feature/login/activity/AuthShadowActivity$c;-><init>(Lcom/dramawave/feature/login/activity/AuthShadowActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "context"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "listener"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    sget-object v1, Lcom/facebook/login/LoginManager;->i:Lcom/facebook/login/LoginManager$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/dramawave/feature/login/kit/a;->a()Ld7/e;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    new-instance v3, Lcom/dramawave/feature/login/kit/b;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v0}, Lcom/dramawave/feature/login/kit/b;-><init>(Lcom/dramawave/feature/login/activity/AuthShadowActivity$c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1, v3}, Lcom/facebook/login/LoginManager;->h(Ld7/e;Ld7/f;)V

    .line 159
    .line 160
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->e()V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    sget-object v0, LD2/a;->c:[Ljava/lang/String;

    .line 180
    array-length v1, v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, "activity"

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    if-nez v0, :cond_1

    .line 200
    goto :goto_4

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v4, Lcom/facebook/login/LoginManager;->i:Lcom/facebook/login/LoginManager$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Lcom/facebook/login/LoginManager$Companion;->isPublishPermission(Ljava/lang/String;)Z

    .line 222
    move-result v4

    .line 223
    .line 224
    if-nez v4, :cond_2

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 228
    .line 229
    const-string v0, "Cannot pass a publish or manage permission ("

    .line 230
    .line 231
    const-string v1, ") to a request for read authorization"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    .line 241
    :cond_3
    :goto_4
    new-instance v2, Lcom/facebook/login/LoginConfiguration;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v0}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v0, "loginConfig"

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    new-instance v1, Lcom/facebook/login/LoginManager$a;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, p0}, Lcom/facebook/login/LoginManager$a;-><init>(Landroid/app/Activity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1, v0}, Lcom/facebook/login/LoginManager;->i(Lcom/facebook/login/t;Lcom/facebook/login/LoginClient$Request;)V

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_4
    sget p1, Lcom/dramawave/feature/login/activity/AuthShadowActivity$a;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 275
    :goto_5
    return-void

    .line 276
    nop

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 285
    :pswitch_data_1
    .packed-switch 0x186a1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
