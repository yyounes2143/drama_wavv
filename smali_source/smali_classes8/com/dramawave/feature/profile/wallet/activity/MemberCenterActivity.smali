.class public final Lcom/dramawave/feature/profile/wallet/activity/MemberCenterActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "MemberCenterActivity.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/wallet/activity/MemberCenterActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;",
        "<init>",
        "()V",
        "from",
        "",
        "seriesId",
        "videoId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemberCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberCenterActivity.kt\ncom/dramawave/feature/profile/wallet/activity/MemberCenterActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,68:1\n36#2,7:69\n*S KotlinDebug\n*F\n+ 1 MemberCenterActivity.kt\ncom/dramawave/feature/profile/wallet/activity/MemberCenterActivity\n*L\n44#1:69,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public from:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public seriesId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->u:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/profile/wallet/activity/MemberCenterActivity;->from:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/profile/wallet/activity/MemberCenterActivity;->seriesId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/profile/wallet/activity/MemberCenterActivity;->videoId:Ljava/lang/String;

    .line 18
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
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget v2, Lcom/dramawave/shared/ui/R$id;->D:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/dramawave/feature/profile/wallet/activity/MemberCenterActivity;->from:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v5, "from"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v3, p0, Lcom/dramawave/feature/profile/wallet/activity/MemberCenterActivity;->seriesId:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Lkotlin/Pair;

    .line 32
    .line 33
    const-string/jumbo v6, "series_id"

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v3, p0, Lcom/dramawave/feature/profile/wallet/activity/MemberCenterActivity;->videoId:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Lkotlin/Pair;

    .line 41
    .line 42
    const-string/jumbo v7, "video_id"

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    new-array v3, v1, [Lkotlin/Pair;

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    aput-object v4, v3, v7

    .line 51
    .line 52
    aput-object v5, v3, v0

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    aput-object v6, v3, v4

    .line 56
    .line 57
    const-class v4, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v0, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    new-instance v4, Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v0, v5}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 91
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
