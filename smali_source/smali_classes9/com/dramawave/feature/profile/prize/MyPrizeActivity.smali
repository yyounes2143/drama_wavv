.class public final Lcom/dramawave/feature/profile/prize/MyPrizeActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "MyPrizeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/profile/databinding/ActivityPrizeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/prize/MyPrizeActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/profile/databinding/ActivityPrizeBinding;",
        "<init>",
        "()V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
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
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityPrizeBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityPrizeBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 15
    .line 16
    const-string v0, "fragmentContainer"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->e(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget v0, Lcom/dramawave/feature/profile/R$id;->T:I

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->p:Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;->newInstance()Lcom/dramawave/feature/profile/prize/MyPrizeFragment;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 46
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
