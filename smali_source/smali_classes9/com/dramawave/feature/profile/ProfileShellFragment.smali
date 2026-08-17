.class public final Lcom/dramawave/feature/profile/ProfileShellFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "ProfileShellFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/profile/databinding/FragmentProfileShellBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/ProfileShellFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/profile/databinding/FragmentProfileShellBinding;",
        "<init>",
        "()V",
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
        "SMAP\nProfileShellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileShellFragment.kt\ncom/dramawave/feature/profile/ProfileShellFragment\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,52:1\n20#2,15:53\n*S KotlinDebug\n*F\n+ 1 ProfileShellFragment.kt\ncom/dramawave/feature/profile/ProfileShellFragment\n*L\n24#1:53,15\n*E\n"
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
    .locals 4

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
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/ProfileFragment$Companion;->newInstance()Lcom/dramawave/feature/profile/ProfileFragment;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget v2, Lcom/dramawave/feature/profile/R$id;->T:I

    .line 30
    .line 31
    const-string v3, "ProfileFragment"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;->newInstance()Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget v2, Lcom/dramawave/feature/profile/R$id;->T:I

    .line 55
    .line 56
    const-string v3, "ProfileFreeFragment"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 63
    :goto_0
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
    new-instance v6, Lcom/dramawave/feature/home/download/viewmodel/x;

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/download/viewmodel/x;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 11
    .line 12
    sget-object v0, LWa/q;->a:LTa/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, LM5/v;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
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
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ProfileShellFragment;->W3()V

    .line 4
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
