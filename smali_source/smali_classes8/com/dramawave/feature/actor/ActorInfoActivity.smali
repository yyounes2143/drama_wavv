.class public final Lcom/dramawave/feature/actor/ActorInfoActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "ActorInfoActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/theater/databinding/ActivityActorInfoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/actor/ActorInfoActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/theater/databinding/ActivityActorInfoBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/dramawave/core/router/path/ActorInfoArgs;",
        "initObserver",
        "",
        "afterInit",
        "release",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "feature_theater_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field public args:Lcom/dramawave/core/router/path/ActorInfoArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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


# virtual methods
.method public afterInit()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/ActorInfoActivity;->args:Lcom/dramawave/core/router/path/ActorInfoArgs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ActivityActorInfoBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/ActivityActorInfoBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    const-string v2, "fragmentContainer"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->e(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget v2, Lcom/dramawave/feature/theater/R$id;->T:I

    .line 35
    .line 36
    sget-object v3, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;->G:Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$Companion;->newInstance(Lcom/dramawave/core/router/path/ActorInfoArgs;)Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 48
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2
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
    sget-object p1, Lcom/gyf/immersionbar/m$a;->a:Lcom/gyf/immersionbar/m;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/gyf/immersionbar/m;->a(Landroid/app/Activity;)Lcom/gyf/immersionbar/g;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, v0, Lcom/gyf/immersionbar/b;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gyf/immersionbar/g;->e()V

    .line 18
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
