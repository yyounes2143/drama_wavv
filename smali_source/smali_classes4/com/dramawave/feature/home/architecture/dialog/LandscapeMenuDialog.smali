.class public final Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;
.super Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;
.source "LandscapeMenuDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment<",
        "Lcom/dramawave/feature/home/detail/dialog/n;",
        "Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;",
        "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;",
        "Lcom/dramawave/feature/home/detail/dialog/n;",
        "Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;",
        "d",
        "Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;",
        "_binding",
        "Lcom/dramawave/shared/models/Episode;",
        "e",
        "Lcom/dramawave/shared/models/Episode;",
        "episode",
        "Lkotlin/Function0;",
        "",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "onOpenVip",
        "g",
        "shareClick",
        "feature_home_release"
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
.field public static final h:I = 0x8


# instance fields
.field private d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

.field private e:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static a4(Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static b4(Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;Landroid/content/Context;Z)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "_binding"

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->scPip:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 28
    .line 29
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setPipEnable(Z)V

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ql:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget v2, Lcom/dramawave/shared/resource/R$string;->Xl:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    :goto_0
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 64
    .line 65
    sget-object v2, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->e:Lcom/dramawave/shared/models/Episode;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPipEnable()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, v1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v2, p0, v0}, Lcom/dramawave/feature/home/detail/pip/g;->b(Lcom/dramawave/feature/home/detail/pip/g;Lcom/dramawave/shared/models/Episode;Z)Lcom/dramawave/shared/analytics/l$a;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string v0, "1"

    .line 89
    .line 90
    const-string v2, "0"

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    move-object v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v3, v0

    .line 96
    .line 97
    :goto_2
    const-string v4, "before_status"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v0, v2

    .line 105
    .line 106
    :goto_3
    const-string p2, "after_status"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    const/16 p2, 0x1c

    .line 114
    .line 115
    const-string v0, "pip_switch_click"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, p0, v1, p2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 119
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final L2(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final O3(Landroidx/viewbinding/ViewBinding;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/feature/home/detail/dialog/n;

    .line 5
    .line 6
    const-string p3, "binding"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final P3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "inflate(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public final S3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/detail/dialog/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    return-object v0
.end method

.method public final T3()Lcom/dramawave/shared/ui/dialog/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/dialog/z;->c:Lcom/dramawave/shared/ui/dialog/z;

    .line 3
    return-object v0
.end method

.method public final V3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final X3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c4(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "video_player"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/core/config/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "series_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "episode_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 54
    return-void
.end method

.method public final d4(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onOpenVip"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final e4(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->g:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->U3()Landroid/widget/FrameLayout;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 24
    .line 25
    const-string p2, "_binding"

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    move-object p1, v1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->container:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v2, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    move-object p1, v1

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->llFaq:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v2, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    move-object p1, v1

    .line 63
    .line 64
    :cond_2
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->llFeedBack:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v2, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    move-object p1, v1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v2, "getRoot(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;->N3(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    move-object p1, v1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v2, "getContext(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    sget-object v3, Lcom/dramawave/shared/general/utils/c;->a:Lcom/dramawave/shared/general/utils/c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/dramawave/shared/general/utils/c;->a(Landroid/content/Context;)Z

    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getPipSwitch()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_5
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 134
    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    move-object v5, v1

    .line 140
    .line 141
    :cond_6
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->llPip:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const-string v6, "llPip"

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 150
    .line 151
    sget-object v5, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getPipEnable()Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    move-object v3, v1

    .line 175
    .line 176
    :cond_7
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->scPip:Landroidx/appcompat/widget/SwitchCompat;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 180
    .line 181
    :cond_8
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 182
    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    move-object v3, v1

    .line 188
    .line 189
    :cond_9
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->scPip:Landroidx/appcompat/widget/SwitchCompat;

    .line 190
    .line 191
    new-instance v5, LU1/c;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, p0, p1}, LU1/c;-><init>(Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    const-string v3, "episode"

    .line 206
    .line 207
    const-class v5, Lcom/dramawave/shared/models/Episode;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v3, v5}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->e:Lcom/dramawave/shared/models/Episode;

    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 218
    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    move-object p1, v1

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/dramawave/shared/general/utils/c;->a(Landroid/content/Context;)Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getPipSwitch()Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-nez v2, :cond_d

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_d
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 252
    .line 253
    sget-object v3, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 254
    .line 255
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->e:Lcom/dramawave/shared/models/Episode;

    .line 256
    .line 257
    sget-object v6, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 264
    move-result v6

    .line 265
    .line 266
    if-eqz v6, :cond_e

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getPipEnable()Z

    .line 270
    move-result p1

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    move p1, v4

    .line 274
    goto :goto_1

    .line 275
    :cond_e
    move p1, v0

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v5, p1, v4}, Lcom/dramawave/feature/home/detail/pip/g;->a(Lcom/dramawave/shared/models/Episode;ZZ)Lcom/dramawave/shared/analytics/l$a;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    const/16 v3, 0x1c

    .line 285
    .line 286
    const-string v4, "pip_switch_show"

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v4, p1, v0, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 290
    .line 291
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 292
    .line 293
    if-nez p1, :cond_10

    .line 294
    .line 295
    .line 296
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 297
    move-object p1, v1

    .line 298
    .line 299
    :cond_10
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->llFaq:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    const-string v0, "llFaq"

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    new-instance v0, LQ6/a;

    .line 307
    const/4 v2, 0x1

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, p0, v2}, LQ6/a;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 316
    .line 317
    if-nez p1, :cond_11

    .line 318
    .line 319
    .line 320
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 321
    move-object p1, v1

    .line 322
    .line 323
    :cond_11
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->llFeedBack:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    const-string v0, "llFeedBack"

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    new-instance v0, LU1/d;

    .line 331
    const/4 v2, 0x0

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, p0, v2}, LU1/d;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/dialog/LandscapeMenuDialog;->d:Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;

    .line 340
    .line 341
    if-nez p1, :cond_12

    .line 342
    .line 343
    .line 344
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    goto :goto_3

    .line 346
    :cond_12
    move-object v1, p1

    .line 347
    .line 348
    :goto_3
    iget-object p1, v1, Lcom/dramawave/feature/home/databinding/PlayDetailMenuDialogBinding;->llShare:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    const-string p2, "llShare"

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    new-instance p2, LQ6/c;

    .line 356
    const/4 v0, 0x1

    .line 357
    .line 358
    .line 359
    invoke-direct {p2, p0, v0}, LQ6/c;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 363
    return-void
.end method
