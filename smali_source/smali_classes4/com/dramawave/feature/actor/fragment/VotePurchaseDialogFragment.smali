.class public final Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;
.super Lcom/dramawave/feature/actor/fragment/Hilt_VotePurchaseDialogFragment;
.source "VotePurchaseDialogFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$Companion;,
        Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/actor/fragment/Hilt_VotePurchaseDialogFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;",
        ">;",
        "Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0013R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;",
        "Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;",
        "Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;",
        "h",
        "Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;",
        "listener",
        "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
        "i",
        "LB9/k;",
        "getLevelInfo",
        "()Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
        "levelInfo",
        "",
        "j",
        "getBalanceValue",
        "()I",
        "balanceValue",
        "k",
        "getActorId",
        "actorId",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "l",
        "getPurchaseStoreBean",
        "()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "purchaseStoreBean",
        "m",
        "a",
        "Companion",
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
.field public static final m:Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "VotePurchaseDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "extra_actor_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "extra_balance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "extra_vote_level"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "extra_purchase_store_bean"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private h:Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/actor/fragment/Hilt_VotePurchaseDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcb/f;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcb/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->i:LB9/k;

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/app/main/navigation/d;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/main/navigation/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->j:LB9/k;

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/app/main/navigation/e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/main/navigation/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->k:LB9/k;

    .line 39
    .line 40
    new-instance v0, Lcom/dramawave/feature/actor/fragment/k;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/k;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->l:LB9/k;

    .line 51
    return-void
.end method

.method public static R3(Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;Z)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 14
    .line 15
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;->balanceView:Lcom/dramawave/shared/ui/view/CoinsTitleView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/CoinsTitleView;->setCoins(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->i:LB9/k;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->h:Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->k:LB9/k;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v0, p1}, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;->x(ILcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    sget-object p0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p0
.end method


# virtual methods
.method public final O3(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "inflate(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->l:LB9/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;->voteTitleView:Lcom/dramawave/shared/ui/view/CoinsTitleView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->b()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/CoinsTitleView;->setCoins(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;->balanceView:Lcom/dramawave/shared/ui/view/CoinsTitleView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->j:LB9/k;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/CoinsTitleView;->setCoins(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;->coinItemsView:Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->setListener(Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;->coinItemsView:Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->l:LB9/k;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;->setData(Ljava/util/List;ZLandroidx/lifecycle/LifecycleCoroutineScope;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;->imgClose:Landroid/widget/ImageView;

    .line 112
    .line 113
    const-string v0, "imgClose"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v0, Landroidx/window/core/a;

    .line 119
    const/4 v1, 0x2

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Landroidx/window/core/a;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 130
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/ui/dialog/t;->a:Lcom/dramawave/shared/ui/dialog/t;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/dramawave/shared/ui/dialog/t;->a(Landroid/app/Dialog;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/actor/fragment/Hilt_VotePurchaseDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->h:Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of p1, p1, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v0, p1, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->h:Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;

    .line 39
    :cond_2
    return-void
.end method

.method public final p(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 12
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "getChildFragmentManager(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const/16 v2, 0x3c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 22
    .line 23
    sget-object v3, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    sget-object v8, LA5/g;->b:LA5/g;

    .line 30
    .line 31
    new-instance v10, Lcom/dramawave/feature/actor/fragment/l;

    .line 32
    .line 33
    .line 34
    invoke-direct {v10, p0, p1}, Lcom/dramawave/feature/actor/fragment/l;-><init>(Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    const/16 v11, 0x70

    .line 39
    move-object v5, p0

    .line 40
    move-object v7, p1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v11}, Lcom/dramawave/shared/iap/b;->b(Lcom/dramawave/shared/iap/b;LSa/L;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    return-void
.end method
