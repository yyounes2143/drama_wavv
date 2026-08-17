.class public final LV7/w;
.super LV7/c;
.source "RequestNormalPermissions.kt"


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
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v1, p0, LV7/c;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->f(Ljava/util/HashSet;LV7/w;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LV7/c;->finish()V

    .line 31
    :goto_0
    return-void
.end method

.method public final request()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LV7/c;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, LS7/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LV7/c;->finish()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->d:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->f(Ljava/util/HashSet;LV7/w;)V

    .line 61
    return-void
.end method
