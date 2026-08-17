.class public final Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "EnforceNetBitsRewardAdDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog$Companion;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR0\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\u0004\u0018\u0001`\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR0\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\u0004\u0018\u0001`\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;",
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
        "t",
        "from",
        "Lkotlin/Function0;",
        "",
        "Lcom/dramawave/feature/home/detail/dialog/OnShowNetBitsAdDialog;",
        "u",
        "Lkotlin/jvm/functions/Function0;",
        "getOnShowNetBitsAdDialog",
        "()Lkotlin/jvm/functions/Function0;",
        "a4",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onShowNetBitsAdDialog",
        "Lcom/dramawave/feature/home/detail/dialog/OnResume2PauseVideo;",
        "v",
        "getOnResume2PauseVideo",
        "Z3",
        "onResume2PauseVideo",
        "w",
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
.field private static final A:Ljava/lang/String; = "key_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "ad_site"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "ad_scene"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:I

.field public static final y:Ljava/lang/String; = "EnforceNetBitsRewardAdDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "key_data"
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

.field private t:Ljava/lang/String;
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

.field private v:Lkotlin/jvm/functions/Function0;
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
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->w:Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->x:I

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
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->t:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
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
    new-instance v0, Lcom/dramawave/feature/ability/ui/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Z3(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->v:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final a4(Lcom/dramawave/feature/home/ad/k;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/ad/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->u:Lkotlin/jvm/functions/Function0;

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
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->s:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->r:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ad/service/scene/AdSite$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 20
    move-result-object v9

    .line 21
    .line 22
    sget-object v7, Lcom/dramawave/shared/ad/core/platform/AdType;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 23
    .line 24
    new-instance v2, La5/b;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->p:Lcom/dramawave/shared/models/Episode;

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
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->p:Lcom/dramawave/shared/models/Episode;

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
    .line 49
    :goto_1
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->t:Ljava/lang/String;

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    const/16 v11, 0x5fc

    .line 54
    move-object v10, v2

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v3, La5/e;

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    const/16 v11, 0x18b

    .line 66
    move-object v4, v3

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 76
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->U3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v6, "key_data"

    .line 36
    .line 37
    const-class v7, Lcom/dramawave/shared/models/Episode;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6, v7}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v5

    .line 46
    .line 47
    :goto_0
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->p:Lcom/dramawave/shared/models/Episode;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string v6, "key_count"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v4

    .line 62
    .line 63
    :goto_1
    iput v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->q:I

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-string v7, "ad_site"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    :cond_4
    move-object v3, v6

    .line 81
    .line 82
    :cond_5
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->r:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const-string v7, "ad_scene"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    :cond_6
    move-object v3, v6

    .line 98
    .line 99
    :cond_7
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->s:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const-string v7, "from"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    :cond_8
    move-object v3, v6

    .line 115
    .line 116
    :cond_9
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->t:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->p:Lcom/dramawave/shared/models/Episode;

    .line 119
    .line 120
    if-eqz v3, :cond_c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->p0()I

    .line 124
    move-result v7

    .line 125
    add-int/2addr v7, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->L()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    sget-object v9, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 132
    .line 133
    sget v10, Lcom/dramawave/shared/resource/R$string;->Ib:I

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v7, v2, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v2}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->s:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v9, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v7

    .line 161
    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvEpisodeIndex:Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvTitle:Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->ivBack:Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    check-cast v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 205
    .line 206
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvEpisodeIndex:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    check-cast v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 216
    .line 217
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvTitle:Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    check-cast v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 227
    .line 228
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->ivBack:Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 238
    .line 239
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvEpisodeIndex:Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvTitle:Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->ivCover:Landroid/widget/ImageView;

    .line 262
    .line 263
    const-string v4, "ivCover"

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->v0()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    if-nez v3, :cond_b

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    move-object v6, v3

    .line 275
    .line 276
    :goto_3
    new-instance v3, Lcom/dramawave/core/image/m;

    .line 277
    .line 278
    sget-object v4, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    check-cast v7, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->getRoot()Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    const/high16 v4, 0x41000000    # 8.0f

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v7}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 301
    move-result v13

    .line 302
    const/4 v15, 0x0

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    .line 309
    const/16 v17, 0x7b

    .line 310
    move-object v10, v3

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v10 .. v17}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 314
    const/4 v4, 0x4

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v6, v3, v5, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->ivVideoIcon:Landroid/widget/ImageView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->tvWatchAds:Landroid/widget/TextView;

    .line 337
    .line 338
    sget v3, Lcom/dramawave/shared/resource/R$string;->sl:I

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 352
    .line 353
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->ivBack:Landroid/widget/ImageView;

    .line 354
    .line 355
    const-string v3, "ivBack"

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    new-instance v3, Lcom/dramawave/feature/ability/ui/t;

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v0, v1}, Lcom/dramawave/feature/ability/ui/t;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    check-cast v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerRewardUnlockBinding;->llWatchAds:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    const-string v3, "llWatchAds"

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    new-instance v3, Landroidx/window/embedding/u;

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v0, v1}, Landroidx/window/embedding/u;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 388
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->onDestroyView()V

    .line 9
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
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->v:Lkotlin/jvm/functions/Function0;

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
