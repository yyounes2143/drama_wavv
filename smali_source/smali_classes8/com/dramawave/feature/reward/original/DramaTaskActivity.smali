.class public final Lcom/dramawave/feature/reward/original/DramaTaskActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "DramaTaskActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/reward/databinding/ActivityRewardBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/original/DramaTaskActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/reward/databinding/ActivityRewardBinding;",
        "<init>",
        "()V",
        "initObserver",
        "",
        "afterInit",
        "release",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "feature_reward_release"
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
        "SMAP\nDramaTaskActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskActivity.kt\ncom/dramawave/feature/reward/original/DramaTaskActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,58:1\n194#2:59\n124#2,12:60\n194#2:72\n124#2,12:73\n14#3,4:85\n*S KotlinDebug\n*F\n+ 1 DramaTaskActivity.kt\ncom/dramawave/feature/reward/original/DramaTaskActivity\n*L\n36#1:59\n36#1:60,12\n37#1:72\n37#1:73,12\n55#1:85,4\n*E\n"
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
    .locals 4
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
    check-cast p1, Lcom/dramawave/feature/reward/databinding/ActivityRewardBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/ActivityRewardBinding;->fragmentContainer:Landroid/widget/FrameLayout;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    const-string v2, "enter_from"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    instance-of v2, p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, p1

    .line 48
    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    .line 53
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    const-string v2, "opened_from_vip_exclusive"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    sget-object v1, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->o:Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0, p1}, Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;->newInstance(ZLjava/lang/String;Z)Lcom/dramawave/feature/reward/original/PointRewardTabFragment;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget v1, Lcom/dramawave/feature/reward/R$id;->m:I

    .line 96
    .line 97
    const-string v3, "PointRewardTabFragment"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 104
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 12
    .line 13
    sget-object v0, Lu5/c$a;->b:Lu5/c$a;

    .line 14
    .line 15
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 25
    .line 26
    const-class v2, Lu5/c$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "getName(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
