.class public final Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;
.super LV7/c;
.source "RequestBackgroundLocationPermission.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission$Companion;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


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
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 34
    .line 35
    iget-object v0, v1, LV7/u;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 39
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
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LV7/c;->finish()V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LS7/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LV7/c;->finish()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LS7/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->a()Landroidx/fragment/app/FragmentActivity;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LS7/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/request/RequestBackgroundLocationPermission;->a(Ljava/util/List;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, LV7/c;->finish()V

    .line 80
    return-void
.end method
