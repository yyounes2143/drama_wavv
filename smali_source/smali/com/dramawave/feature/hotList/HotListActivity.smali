.class public final Lcom/dramawave/feature/hotList/HotListActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "HotListActivity.kt"


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/hotList/HotListActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/dramawave/core/router/path/HostListArgs;",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObserver",
        "afterInit",
        "release",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHotListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotListActivity.kt\ncom/dramawave/feature/hotList/HotListActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,47:1\n36#2,7:48\n*S KotlinDebug\n*F\n+ 1 HotListActivity.kt\ncom/dramawave/feature/hotList/HotListActivity\n*L\n30#1:48,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public args:Lcom/dramawave/core/router/path/HostListArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/core/router/path/HostListArgs;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/HostListArgs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/hotList/HotListActivity;->args:Lcom/dramawave/core/router/path/HostListArgs;

    .line 12
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
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget v1, Lcom/dramawave/shared/ui/R$id;->D:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/feature/hotList/HotListActivity;->args:Lcom/dramawave/core/router/path/HostListArgs;

    .line 20
    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "args"

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    new-array v2, v0, [Lkotlin/Pair;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const-class v3, Lcom/dramawave/feature/hotList/HotListFragment;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    new-instance v5, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 68
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
