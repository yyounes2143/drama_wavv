.class public final Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "EnforceRewardAdDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R0\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bj\u0004\u0018\u0001`\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/Episode;",
        "p",
        "Lcom/dramawave/shared/models/Episode;",
        "episode",
        "",
        "q",
        "I",
        "unlockNums",
        "",
        "r",
        "Ljava/lang/String;",
        "adSite",
        "s",
        "adScene",
        "Ljava/lang/Runnable;",
        "t",
        "Ljava/lang/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "b4",
        "(Ljava/lang/Runnable;)V",
        "runnable",
        "Lkotlin/Function0;",
        "",
        "Lcom/dramawave/feature/home/detail/dialog/OnResume2PauseVideo;",
        "u",
        "Lkotlin/jvm/functions/Function0;",
        "getOnResume2PauseVideo",
        "()Lkotlin/jvm/functions/Function0;",
        "a4",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onResume2PauseVideo",
        "v",
        "Companion",
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
.field private static final A:Ljava/lang/String; = "ad_site"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "ad_scene"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I

.field public static final x:Ljava/lang/String; = "EnforceRewardAdDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "key_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "key_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private p:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Lkotlin/jvm/functions/Function0;
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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->v:Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->w:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->s:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->t:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/x;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Z3(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 16
    .line 17
    sget v2, Lcom/dramawave/shared/resource/R$string;->co:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v2, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->q:I

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "("

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "/"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a4(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final afterInit()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->b:Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->s:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ad/service/scene/AdScene$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->b:Lcom/dramawave/shared/ad/service/scene/AdSite$Companion;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->r:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ad/service/scene/AdSite$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 20
    move-result-object v9

    .line 21
    .line 22
    sget-object v7, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 23
    .line 24
    new-instance v2, La5/b;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->p:Lcom/dramawave/shared/models/Episode;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    move-object v12, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v12, v4

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->p:Lcom/dramawave/shared/models/Episode;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    move-object v13, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v13, v4

    .line 48
    :goto_1
    const/4 v15, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    const/16 v11, 0x7fc

    .line 54
    move-object v10, v2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v10 .. v16}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v3, La5/e;

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    const/16 v11, 0x18b

    .line 64
    move-object v4, v3

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v11}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 74
    return-void
.end method

.method public final b4(Lcom/dramawave/feature/home/ad/l;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/ad/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->t:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->U3()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v4, "key_data"

    .line 34
    .line 35
    const-class v5, Lcom/dramawave/shared/models/Episode;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    .line 45
    :goto_0
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->p:Lcom/dramawave/shared/models/Episode;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v4, "key_count"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v1, v2

    .line 60
    .line 61
    :goto_1
    iput v1, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->q:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v5, "ad_site"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    :cond_4
    move-object v1, v4

    .line 79
    .line 80
    :cond_5
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->r:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v5, "ad_scene"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    :cond_6
    move-object v1, v4

    .line 96
    .line 97
    :cond_7
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->s:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->p:Lcom/dramawave/shared/models/Episode;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->p0()I

    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->L()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 113
    .line 114
    sget v8, Lcom/dramawave/shared/resource/R$string;->Ib:I

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    new-array v9, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v5, v9, v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    check-cast v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 136
    .line 137
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvTitle:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    iget-object v7, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->s:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v8, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvEpisodeIndex:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvTitle:Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->ivBack:Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    check-cast v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvEpisodeIndex:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    check-cast v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 208
    .line 209
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvTitle:Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    check-cast v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 219
    .line 220
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->ivBack:Landroid/widget/ImageView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvEpisodeIndex:Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvTitle:Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->ivCover:Landroid/widget/ImageView;

    .line 254
    .line 255
    const-string v5, "ivCover"

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->v0()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    if-nez v1, :cond_9

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    move-object v4, v1

    .line 267
    .line 268
    :goto_3
    new-instance v1, Lcom/dramawave/core/image/m;

    .line 269
    .line 270
    sget-object v5, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    check-cast v6, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    const/high16 v5, 0x41000000    # 8.0f

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v6}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 293
    move-result v8

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    .line 300
    const/16 v12, 0x7b

    .line 301
    move-object v5, v1

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v5 .. v12}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v4, v1, v3, p1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 308
    .line 309
    iget v1, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->q:I

    .line 310
    .line 311
    if-le v1, v0, :cond_a

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 320
    .line 321
    sget v1, Lcom/dramawave/shared/resource/R$string;->co:I

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    iget v2, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->q:I

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v1, "(0/"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v1, ")"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->ivBack:Landroid/widget/ImageView;

    .line 364
    .line 365
    const-string v1, "ivBack"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    new-instance v1, Landroidx/window/embedding/w;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, p0, p1}, Landroidx/window/embedding/w;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    check-cast p1, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 383
    .line 384
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    const-string v0, "llWatchAds"

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    new-instance v0, Lcom/dramawave/feature/ability/ui/y;

    .line 392
    const/4 v1, 0x2

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/y;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 399
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
