.class public final Lcom/dramawave/feature/ability/ui/v;
.super Ljava/lang/Object;
.source "SystemPushDialog.kt"

# interfaces
.implements Lcom/dramawave/core/common/window/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Z

.field protected b:Lcom/dramawave/core/common/window/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(Lcom/dramawave/feature/ability/ui/v;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "grantedList"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "deniedList"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/dramawave/feature/ability/ui/v;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/dramawave/feature/ability/ui/v;->b:Lcom/dramawave/core/common/window/b;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/dramawave/core/common/window/b;->onDismiss()V

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 23
    .line 24
    new-instance p3, Lcom/dramawave/shared/analytics/l$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "enabled"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string p1, "disabled"

    .line 35
    .line 36
    :goto_0
    const-string v0, "status"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p1, "push_permission_systemdialog"

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p3, p2, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 47
    return-void
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getLaunchStatus()I

    .line 6
    move-result p1

    .line 7
    .line 8
    sget-object p2, Lcom/dramawave/shared/af/utils/b$a;->b:Lcom/dramawave/shared/af/utils/b$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/dramawave/shared/af/utils/b$a;->a()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    .line 21
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    if-lt p2, v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    move v0, v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final O0()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/ability/ui/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
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
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/v;->b:Lcom/dramawave/core/common/window/b;

    .line 8
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ability/ui/v;->a:Z

    .line 3
    return v0
.end method

.method public final c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t1(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p2, 0x1

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/dramawave/feature/ability/ui/v;->a:Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LS7/b;->a(Landroidx/fragment/app/FragmentActivity;)LS7/a;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, LS7/a;->a([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance p2, Lcom/dramawave/feature/ability/ui/u;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/dramawave/feature/ability/ui/u;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/permissionx/guolindev/request/PermissionBuilder;->e(LT7/a;)V

    .line 45
    return-void
.end method
