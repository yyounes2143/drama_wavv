.class public Lcom/facebook/login/widget/LoginButton$b;
.super Ljava/lang/Object;
.source "LoginButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/login/LoginManager;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/login/LoginManager;->i:Lcom/facebook/login/LoginManager$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/c;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v4, "defaultAudience"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v3, v1, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/l;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "loginBehavior"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object v3, v1, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/l;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    :goto_0
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :try_start_1
    sget-object v3, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {p0, v3}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :goto_1
    const-string/jumbo v4, "targetApp"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v3, v1, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/LoginTargetApp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string v4, "authType"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object v3, v1, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getShouldSkipAccountDeduplication()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    iput-boolean v3, v1, Lcom/facebook/login/LoginManager;->h:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getMessengerPageId()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iput-object v3, v1, Lcom/facebook/login/LoginManager;->e:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResetMessengerState()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    iput-boolean v0, v1, Lcom/facebook/login/LoginManager;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    return-object v1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    return-object v2
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$b;->a()Lcom/facebook/login/LoginManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->access$getAndroidXLoginCaller$p(Lcom/facebook/login/widget/LoginButton;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/activity/result/ActivityResultLauncher;->a()Landroidx/activity/result/contract/ActivityResultContract;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/login/LoginManager$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getCallbackManager()Ld7/e;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/internal/CallbackManagerImpl;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-object v3, v1, Lcom/facebook/login/LoginManager$b;->a:Ld7/e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$a;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const-string v3, "fragment"

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$a;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v4, v4, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v3, Lcom/facebook/internal/p;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2}, Lcom/facebook/internal/p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/login/LoginManager;->d(Lcom/facebook/internal/p;Ljava/util/List;Ljava/lang/String;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$a;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v4, v4, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance v3, Lcom/facebook/internal/p;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v2}, Lcom/facebook/internal/p;-><init>(Landroid/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/login/LoginManager;->d(Lcom/facebook/internal/p;Ljava/util/List;Ljava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->access$getActivity(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$a;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iget-object v3, v3, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    const-string v4, "activity"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v4, Lcom/facebook/login/LoginConfiguration;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v3}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const-string v4, "<set-?>"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 172
    .line 173
    :cond_7
    new-instance v0, Lcom/facebook/login/LoginManager$a;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2}, Lcom/facebook/login/LoginManager$a;-><init>(Landroid/app/Activity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v3}, Lcom/facebook/login/LoginManager;->i(Lcom/facebook/login/t;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_1
    return-void

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v2, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$b;->a()Lcom/facebook/login/LoginManager;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$getConfirmLogout$p(Lcom/facebook/login/widget/LoginButton;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    const v4, 0x7f1200b0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "resources.getString(R.string.com_facebook_loginview_log_out_action)"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    const v5, 0x7f1200ac

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string v5, "resources.getString(R.string.com_facebook_loginview_cancel_action)"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v5, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/facebook/Profile$Companion;->getCurrentProfile()Lcom/facebook/Profile;

    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    move-object v7, v6

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v7, v5, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    if-eqz v7, :cond_2

    .line 73
    .line 74
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    const v7, 0x7f1200b2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v7, "resources.getString(R.string.com_facebook_loginview_logged_in_as)"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v5, v5, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 93
    .line 94
    new-array v7, v0, [Ljava/lang/Object;

    .line 95
    const/4 v8, 0x0

    .line 96
    .line 97
    aput-object v5, v7, v8

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v5, "java.lang.String.format(format, *args)"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    const v5, 0x7f1200b3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string/jumbo v5, "{\n          resources.getString(R.string.com_facebook_loginview_logged_in_using_facebook)\n        }"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    :goto_1
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/login/widget/c;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2}, Lcom/facebook/login/widget/c;-><init>(Lcom/facebook/login/LoginManager;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_2
    return-void

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    :try_start_1
    const-string/jumbo v1, "v"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->access$callExternalOnClickListener(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "context"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/LoginButton$b;->c(Landroid/content/Context;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$b;->b()V

    .line 55
    .line 56
    :goto_0
    new-instance v2, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    const-string v3, "logging_in"

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    const-string v1, "access_token_expired"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    const-string p1, "fb_login_view_usage"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :goto_2
    :try_start_2
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method
