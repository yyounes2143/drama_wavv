.class public final LV7/x;
.super LV7/c;
.source "RequestNotificationPermission.kt"


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LV7/c;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "chainTask"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->c()LV7/u;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "permissionBuilder"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p1, v1, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 30
    .line 31
    iput-object p0, v1, LV7/u;->c:LV7/d;

    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v0, v1, LV7/u;->j:Landroidx/activity/result/ActivityResultLauncher;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, LV7/u;->N3()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p1, LV7/q;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1}, LV7/q;-><init>(LV7/u;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, LV7/u;->P3(Lkotlin/jvm/functions/Function0;)V

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final request()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LV7/c;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LV7/c;->finish()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LV7/c;->finish()V

    .line 35
    return-void
.end method
