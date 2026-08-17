.class public final Lcom/dramawave/shared/push/ui/d;
.super Ljava/lang/Object;
.source "FSIPermissionRequestWindow.kt"

# interfaces
.implements Lcom/dramawave/core/common/window/a;


# instance fields
.field private a:Z

.field private b:Lcom/dramawave/core/common/window/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(Lcom/dramawave/shared/push/ui/d;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "package:"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, La1/a;->a:La1/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    const-string v2, "from(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->b()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/dramawave/shared/push/ui/d;->safedk_ContextWrapper_startActivity_343b961272212e138b570e00b333c365(Landroid/content/ContextWrapper;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    :goto_0
    const-string p1, "full_screen_enable_click"

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/dramawave/shared/push/ui/d;->a:Z

    .line 97
    return-void
.end method

.method public static b(Lcom/dramawave/shared/push/ui/d;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "full_screen_later_click"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/shared/push/ui/d;->a:Z

    .line 9
    return-void
.end method

.method public static c(Lcom/dramawave/shared/push/ui/d;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/push/ui/d;->b:Lcom/dramawave/core/common/window/b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/dramawave/core/common/window/b;->onDismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static safedk_ContextWrapper_startActivity_343b961272212e138b570e00b333c365(Landroid/content/ContextWrapper;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/ContextWrapper;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string p2, "enable_full_screen_notification"

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/dramawave/core/config/f;->d(Ljava/lang/String;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    sget-object p2, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/dramawave/shared/push/data/e;->o()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-ge v0, v1, :cond_5

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/shared/push/data/e;->n()J

    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v2, v4

    .line 43
    .line 44
    cmp-long p2, v0, v2

    .line 45
    .line 46
    if-lez p2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, La1/a;->a:La1/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :cond_2
    new-instance p2, Landroidx/core/app/NotificationManagerCompat;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/core/app/NotificationManagerCompat;->b()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    sget-object p2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/dramawave/core/kv/store/CommonStore;->getLaunchStatus()I

    .line 73
    move-result p2

    .line 74
    .line 75
    sget-object v0, Lcom/dramawave/shared/af/utils/b$a;->c:Lcom/dramawave/shared/af/utils/b$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dramawave/shared/af/utils/b$a;->a()I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    if-lt p2, v0, :cond_3

    .line 84
    move p2, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move p2, v1

    .line 87
    .line 88
    :goto_0
    if-nez p1, :cond_4

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    move v1, v2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    :goto_2
    return-object p1
.end method

.method public final O0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "FSIPermissionRequestWindow"

    .line 3
    return-object v0
.end method

.method public final P1(Lcom/dramawave/core/common/window/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/common/window/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/push/ui/d;->b:Lcom/dramawave/core/common/window/b;

    .line 8
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/push/ui/d;->a:Z

    .line 3
    return v0
.end method

.method public final c3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/push/ui/d;->a:Z

    .line 4
    return-void
.end method

.method public final t1(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "full_screen_alter_show"

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ja:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p2

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ia:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, p2

    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/dramawave/shared/resource/R$string;->qk:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v4, p2

    .line 45
    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget p2, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    :cond_3
    move-object v6, p2

    .line 54
    .line 55
    new-instance v5, Lcom/dramawave/shared/push/ui/a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p0, p1}, Lcom/dramawave/shared/push/ui/a;-><init>(Lcom/dramawave/shared/push/ui/d;Landroid/app/Activity;)V

    .line 59
    .line 60
    new-instance v7, Lcom/dramawave/shared/push/ui/b;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, p0}, Lcom/dramawave/shared/push/ui/b;-><init>(Lcom/dramawave/shared/push/ui/d;)V

    .line 64
    .line 65
    new-instance v8, Lcom/dramawave/shared/push/ui/c;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, p0}, Lcom/dramawave/shared/push/ui/c;-><init>(Lcom/dramawave/shared/push/ui/d;)V

    .line 69
    .line 70
    const/16 v10, 0x3780

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v1, p1

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v10}, Lcom/dramawave/shared/base/dialog/alert/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/dramawave/shared/push/ui/c;II)Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->show()V

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/push/data/e;->v(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/shared/push/data/e;->o()I

    .line 94
    move-result p2

    .line 95
    const/4 v0, 0x1

    .line 96
    add-int/2addr p2, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/push/data/e;->w(I)V

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/dramawave/shared/push/ui/d;->a:Z

    .line 102
    return-void
.end method
