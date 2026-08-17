.class public final Lcom/facebook/internal/e;
.super Ljava/lang/Object;
.source "DialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/facebook/internal/c;)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 4
    .param p0    # Lcom/facebook/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/facebook/internal/c;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/internal/FetchedAppSettings;->B:Lcom/facebook/internal/FetchedAppSettings$Companion;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/facebook/internal/c;->name()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/internal/FetchedAppSettings$Companion;->getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->c:[I

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/facebook/internal/c;->a()I

    .line 40
    move-result p0

    .line 41
    .line 42
    aput p0, v0, v3

    .line 43
    .line 44
    :cond_1
    sget-object p0, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 45
    .line 46
    const-class p0, Lcom/facebook/internal/NativeProtocol;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    :try_start_0
    const-string v3, "action"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v3, "versionSpec"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 76
    .line 77
    :cond_3
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/facebook/internal/NativeProtocol;->k(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 81
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    :goto_1
    return-object v2
.end method

.method public static final b(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/e$a;Lcom/facebook/internal/c;)V
    .locals 8
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parameterProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "feature"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/facebook/internal/c;->b()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/c;)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget v2, p2, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->b:I

    .line 30
    const/4 v3, -0x1

    .line 31
    .line 32
    if-eq v2, v3, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/facebook/internal/NativeProtocol;->o(I)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/facebook/internal/e$a;->getParameters()Landroid/os/Bundle;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Lcom/facebook/internal/e$a;->a()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :goto_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->a()Ljava/util/UUID;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-class v3, Lcom/facebook/internal/NativeProtocol;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    :try_start_0
    const-string v4, "context"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v4, p2, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->a:Lcom/facebook/internal/NativeProtocol$e;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    new-instance v6, Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    const-string v7, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/facebook/internal/NativeProtocol$e;->c()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    const-string v6, "android.intent.category.DEFAULT"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, Lcom/facebook/internal/NativeProtocol;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    iget p2, p2, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->b:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v1, p2, p1}, Lcom/facebook/internal/NativeProtocol;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    move-object v5, v0

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    :goto_1
    if-eqz v5, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_5
    :try_start_1
    iput-object v5, p0, Lcom/facebook/internal/AppCall;->c:Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    :goto_2
    return-void

    .line 143
    .line 144
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 145
    .line 146
    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    .line 152
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    .line 153
    .line 154
    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
.end method

.method public static final c(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 4
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget v0, Lcom/facebook/internal/H;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/facebook/internal/H;->b(Landroid/content/Context;Z)V

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "PassThrough"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->a()Ljava/util/UUID;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->l()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/facebook/internal/NativeProtocol;->c(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 60
    move-result-object p1

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2, p1}, Lcom/facebook/internal/NativeProtocol;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    :try_start_0
    iput-object v0, p0, Lcom/facebook/internal/AppCall;->c:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    return-void
.end method

.method public static final d(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p0    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/facebook/internal/H;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/facebook/internal/H;->b(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "android.permission.INTERNET"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    const-string v1, "action"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "params"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->a()Ljava/util/UUID;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->l()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1, p1, v2, v0}, Lcom/facebook/internal/NativeProtocol;->p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 86
    .line 87
    const-string p1, "FacebookDialogFragment"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    :try_start_0
    iput-object p2, p0, Lcom/facebook/internal/AppCall;->c:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    return-void

    .line 106
    .line 107
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method
