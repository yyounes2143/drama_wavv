.class public final LV7/z;
.super LV7/c;
.source "RequestWriteSettingsPermission.kt"


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
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "package:"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v0, v1, LV7/u;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, LV7/u;->N3()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance p1, LV7/t;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v1}, LV7/t;-><init>(LV7/u;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, LV7/u;->P3(Lkotlin/jvm/functions/Function0;)V

    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public final request()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LV7/c;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    const-string v2, "android.permission.WRITE_SETTINGS"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->d()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    if-lt v1, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LV7/c;->finish()V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LV7/c;->finish()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LV7/c;->finish()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, LV7/c;->finish()V

    .line 56
    :goto_0
    return-void
.end method
