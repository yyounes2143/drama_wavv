.class public final Lcom/dramawave/feature/reward/GoodiesShellFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "GoodiesShellFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/reward/databinding/ActivityRewardBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/GoodiesShellFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/reward/databinding/ActivityRewardBinding;",
        "<init>",
        "()V",
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
        "SMAP\nGoodiesShellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoodiesShellFragment.kt\ncom/dramawave/feature/reward/GoodiesShellFragment\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,62:1\n20#2,15:63\n36#3,7:78\n*S KotlinDebug\n*F\n+ 1 GoodiesShellFragment.kt\ncom/dramawave/feature/reward/GoodiesShellFragment\n*L\n32#1:63,15\n52#1:78,7\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final W3()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "dramawave"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->o:Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;

    .line 16
    .line 17
    const-string v3, "tab"

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;->newInstance$default(Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/dramawave/feature/reward/original/PointRewardTabFragment;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget v2, Lcom/dramawave/feature/reward/R$id;->m:I

    .line 36
    .line 37
    const-string v3, "PointRewardTabFragment"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isBenefitVersion()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    new-array v0, v3, [Lkotlin/Pair;

    .line 59
    .line 60
    const-class v1, Lcom/dramawave/feature/reward/benefit/FreeReelsBenefitsFragment;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, [Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    check-cast v1, Lcom/dramawave/shared/base/fragment/BaseComposeFragment;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    new-array v0, v3, [Lkotlin/Pair;

    .line 92
    .line 93
    const-class v1, Lcom/dramawave/feature/reward/novel/DramaRewardFragment;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    new-instance v2, Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, [Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget v2, Lcom/dramawave/feature/reward/R$id;->m:I

    .line 125
    .line 126
    const-string v3, "DramaRewardFragment"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 133
    :goto_2
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 7

    .line 1
    .line 2
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/a;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 12
    .line 13
    sget-object v0, LWa/q;->a:LTa/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 29
    .line 30
    const-class v1, LM5/v;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v1, "getName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/GoodiesShellFragment;->W3()V

    .line 4
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
