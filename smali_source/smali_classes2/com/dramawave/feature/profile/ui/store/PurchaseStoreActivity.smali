.class public final Lcom/dramawave/feature/profile/ui/store/PurchaseStoreActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "PurchaseStoreActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/ui/store/PurchaseStoreActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "finish",
        "onResume",
        "initObserver",
        "afterInit",
        "release",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseStoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreActivity.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,68:1\n194#2:69\n124#2,12:70\n36#2,7:82\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreActivity.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreActivity\n*L\n27#1:69\n27#1:70,12\n37#1:82,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final access$useListPro(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreActivity;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget v0, Lcom/dramawave/shared/ui/R$id;->D:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Lkotlin/Pair;

    .line 14
    .line 15
    const-class v3, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    new-instance v5, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    move-object v1, v3

    .line 45
    .line 46
    check-cast v1, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 47
    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    const-string v5, "from"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 68
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Li4/a;->b:Li4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, LR5/a;->c:LR5/a;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v7, 0x7c

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lj4/a$a;->a(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Li4/b;->b(Z)V

    .line 8
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string v2, "from"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    instance-of v2, p1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    move-object p1, v0

    .line 31
    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v2, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreActivity$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v1, v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreActivity$a;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreActivity;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v0, v2, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->onResume()V

    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
