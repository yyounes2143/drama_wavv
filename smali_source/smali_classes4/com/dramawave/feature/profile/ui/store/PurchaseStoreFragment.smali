.class public final Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "PurchaseStoreFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\rR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\rR\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0011R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\rR\u0018\u00104\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0007\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0007\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0007\u001a\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/viewmodel/store/f;",
        "m",
        "LB9/k;",
        "y4",
        "()Lcom/dramawave/feature/profile/viewmodel/store/f;",
        "mViewModel",
        "",
        "n",
        "Z",
        "isVipPro",
        "",
        "o",
        "Ljava/lang/String;",
        "from",
        "p",
        "reportTag",
        "q",
        "prevIsVip",
        "r",
        "hasShownVipSuccessDialogAfterWalletRefresh",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "s",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "cachedProductData",
        "LSa/B0;",
        "t",
        "LSa/B0;",
        "h5NativeProductInitializationJob",
        "Lcom/dramawave/shared/iap/business/t;",
        "u",
        "Lcom/dramawave/shared/iap/business/t;",
        "h5NativeProductPreloadResult",
        "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;",
        "v",
        "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;",
        "channelFoldState",
        "w",
        "hasReportedThirdPartyTabShow",
        "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "x",
        "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "pendingPrepanelSelectedChannel",
        "y",
        "pendingPrepanelPageSource",
        "z",
        "pendingRetentionPayment",
        "A",
        "pendingRetentionSelectedChannel",
        "Landroidx/activity/OnBackPressedCallback;",
        "B",
        "Landroidx/activity/OnBackPressedCallback;",
        "backPressedCallback",
        "Lcom/dramawave/shared/iap/retention/c;",
        "C",
        "getRetentionPopupCoordinator",
        "()Lcom/dramawave/shared/iap/retention/c;",
        "retentionPopupCoordinator",
        "Lcom/dramawave/feature/profile/adapter/CoinsAdapter;",
        "D",
        "x4",
        "()Lcom/dramawave/feature/profile/adapter/CoinsAdapter;",
        "coinsAdapter",
        "Lcom/dramawave/feature/profile/adapter/MembershipAdapter;",
        "E",
        "z4",
        "()Lcom/dramawave/feature/profile/adapter/MembershipAdapter;",
        "membershipAdapter",
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
        "SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1917:1\n106#2,15:1918\n22#3,4:1933\n16#3,4:1938\n16#3,4:1942\n16#3,4:1946\n16#3,4:1950\n16#3,4:1954\n16#3,4:1958\n16#3,4:1962\n16#3,4:1966\n16#3,4:1970\n16#3,4:1974\n16#3,4:1978\n16#3,4:1982\n16#3,4:1986\n22#3,4:1990\n16#3,4:1994\n22#3,4:1998\n16#3,4:2032\n16#3,4:2036\n16#3,4:2040\n16#3,4:2044\n16#3,4:2048\n16#3,4:2052\n16#3,4:2056\n16#3,4:2081\n16#3,4:2085\n22#3,4:2089\n16#3,4:2093\n16#3,4:2097\n1#4:1937\n20#5,15:2002\n20#5,15:2017\n360#6,7:2060\n360#6,7:2067\n360#6,7:2074\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment\n*L\n105#1:1918,15\n233#1:1933,4\n379#1:1938,4\n449#1:1942,4\n456#1:1946,4\n464#1:1950,4\n488#1:1954,4\n490#1:1958,4\n500#1:1962,4\n536#1:1966,4\n571#1:1970,4\n574#1:1974,4\n582#1:1978,4\n610#1:1982,4\n706#1:1986,4\n858#1:1990,4\n879#1:1994,4\n964#1:1998,4\n1477#1:2032,4\n1486#1:2036,4\n1695#1:2040,4\n1699#1:2044,4\n1712#1:2048,4\n1716#1:2052,4\n1728#1:2056,4\n1847#1:2081,4\n821#1:2085,4\n1017#1:2089,4\n1099#1:2093,4\n1107#1:2097,4\n1174#1:2002,15\n1192#1:2017,15\n1780#1:2060,7\n1797#1:2067,7\n1832#1:2074,7\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field private A:Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final C:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Lcom/dramawave/shared/iap/business/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Z

.field private x:Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$c;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$d;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/profile/viewmodel/store/f;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$g;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->m:LB9/k;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->o:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->q:Z

    .line 63
    .line 64
    new-instance v0, Lcom/dramawave/shared/iap/business/t;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/business/t;-><init>(I)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->u:Lcom/dramawave/shared/iap/business/t;

    .line 71
    .line 72
    new-instance v0, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v1}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;-><init>(ZZ)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 78
    .line 79
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/n0;

    .line 80
    const/4 v1, 0x3

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/n0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->C:LB9/k;

    .line 90
    .line 91
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/j0;

    .line 92
    const/4 v1, 0x4

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/j0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->D:LB9/k;

    .line 102
    .line 103
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/k0;

    .line 104
    const/4 v1, 0x6

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/k0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->E:LB9/k;

    .line 114
    return-void
.end method

.method public static E4(Ljava/util/List;ILcom/dramawave/shared/models/bean/ProductModel;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    .line 31
    :goto_1
    if-ne v1, v3, :cond_2

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p0
.end method

.method public static M4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v7, Lcom/dramawave/feature/profile/ui/store/h;

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/profile/ui/store/h;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "RD_payment_flow_fail"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v7}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->G4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->A:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "membership"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, LA5/g;->c:LA5/g;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p2, LA5/g;->b:LA5/g;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->B4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public static X3(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->C4(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->q:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->r:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->q:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->r:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y4()Lcom/dramawave/feature/profile/viewmodel/store/f;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/f;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->q:Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;->canShowDialog()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;->newInstance()Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/dramawave/feature/profile/ui/dialog/VipSubscriptionSuccessDialog;->p:Lcom/dramawave/feature/profile/ui/dialog/VipSubscriptionSuccessDialog$Companion;

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x6

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, p1

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/profile/ui/dialog/VipSubscriptionSuccessDialog$Companion;->newInstance$default(Lcom/dramawave/feature/profile/ui/dialog/VipSubscriptionSuccessDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dramawave/feature/profile/ui/dialog/VipSubscriptionSuccessDialog;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->R3()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    if-nez p1, :cond_3

    .line 109
    const/4 v0, 0x0

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->r:Z

    .line 112
    .line 113
    :cond_3
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->q:Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->H4()V

    .line 117
    .line 118
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p0
.end method

.method public static Y3(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)Lcom/dramawave/feature/profile/adapter/CoinsAdapter;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->n:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "getViewLifecycleOwner(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Lcom/dramawave/app/E;

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Lcom/dramawave/app/E;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;-><init>(ZLandroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/app/E;)V

    .line 27
    return-object v0
.end method

.method public static Z3(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)Lcom/dramawave/feature/profile/adapter/MembershipAdapter;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->n:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "getViewLifecycleOwner(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/novel/model/H;

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0, v5}, Lcom/dramawave/feature/novel/model/H;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;-><init>(ZLandroidx/lifecycle/LifecycleCoroutineScopeImpl;Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/novel/model/H;)V

    .line 31
    return-object v0
.end method

.method public static a4(ILcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "retentionProduct"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->x4()Lcom/dramawave/feature/profile/adapter/CoinsAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->G()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-ne v4, p0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v5

    .line 44
    .line 45
    :goto_1
    if-ne v3, v5, :cond_2

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->x4()Lcom/dramawave/feature/profile/adapter/CoinsAdapter;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->E(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->x4()Lcom/dramawave/feature/profile/adapter/CoinsAdapter;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->H(I)V

    .line 72
    .line 73
    iget-object p1, p1, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0, p2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->E4(Ljava/util/List;ILcom/dramawave/shared/models/bean/ProductModel;)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->H(Ljava/util/List;)V

    .line 88
    :goto_2
    const/4 v2, 0x1

    .line 89
    :goto_3
    return v2
.end method

.method public static b4(ILcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "retentionProduct"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z4()Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v4, p0, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v5

    .line 48
    .line 49
    :goto_1
    if-ne v3, v5, :cond_2

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z4()Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->E(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z4()Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->J(I)V

    .line 76
    .line 77
    iget-object p1, p1, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0, p2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->E4(Ljava/util/List;ILcom/dramawave/shared/models/bean/ProductModel;)Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->G(Ljava/util/List;)V

    .line 92
    :goto_2
    const/4 v2, 0x1

    .line 93
    :goto_3
    return v2
.end method

.method public static c4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;LA5/g;Lcom/dramawave/shared/iap/business/u;Lcom/dramawave/shared/models/bean/ProductModel;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/iap/business/p;->a:Lcom/dramawave/shared/iap/business/p;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->u:Lcom/dramawave/shared/iap/business/t;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p3

    .line 14
    move-object v2, p1

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lcom/dramawave/shared/iap/business/p;->a(Lcom/dramawave/shared/iap/business/u;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/business/t;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/iap/business/o;

    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez p3, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/business/o;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/business/o;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 52
    move-result-object p2

    .line 53
    :cond_3
    move-object v2, p2

    .line 54
    .line 55
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    sget-object v4, LA5/e;->c:LA5/e;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/business/o;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    new-instance p2, Lcom/dramawave/feature/profile/ui/store/j;

    .line 67
    move-object v0, p2

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/ui/store/j;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 73
    .line 74
    const-string p4, "RD_h5_to_native_fallback"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p4, p2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->G4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/business/o;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    const-string p3, "h5_payment_no"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, p1, p3}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    :goto_1
    return-object p0
.end method

.method public static final d4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "store"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->X(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v3, LA5/e;->d:LA5/e;

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/feature/profile/ui/store/i;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/dramawave/feature/profile/ui/store/i;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;)V

    .line 21
    .line 22
    const-string v5, "RD_payment_method_selected"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v5, v1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->G4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    iget-object v8, v6, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v8, :cond_7

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->F4()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    move-object v11, v3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    move-object/from16 v11, p4

    .line 52
    .line 53
    :goto_0
    iget-boolean v3, v6, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z:Z

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    iput-boolean v7, v6, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z:Z

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput-object v9, v6, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->A:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 62
    .line 63
    :cond_2
    sget-object v10, Lcom/dramawave/shared/iap/retention/h;->a:Lcom/dramawave/shared/iap/retention/h;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    iput-object v9, v6, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lcom/dramawave/shared/iap/retention/i;->b(Lcom/dramawave/shared/iap/retention/h;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :cond_3
    :goto_1
    move-object v9, v0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    iget-object v3, v6, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iput-object v9, v6, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y:Ljava/lang/String;

    .line 82
    move-object v0, v3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v8}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, LJ5/q;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v10, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 100
    move v10, v0

    .line 101
    .line 102
    :goto_4
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    sget-object v12, Lcom/dramawave/shared/iap/external/b;->a:Lcom/dramawave/shared/iap/external/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    const-string v0, "requireActivity(...)"

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v14, Lcom/dramawave/feature/profile/ui/store/q;

    .line 119
    move-object v7, v1

    .line 120
    .line 121
    check-cast v7, Landroid/content/ContextWrapper;

    .line 122
    move-object v0, v14

    .line 123
    move-object v1, p0

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    move-object v4, v7

    .line 129
    .line 130
    move-object/from16 v6, p3

    .line 131
    move-object v7, v9

    .line 132
    .line 133
    move-object/from16 v9, p5

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/profile/ui/store/q;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Landroid/content/ContextWrapper;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/business/u;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v11, v14}, Lcom/dramawave/shared/iap/external/b;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dramawave/shared/iap/external/b$b;)V

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_7
    :goto_5
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->R3()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const-string v0, "\u5546\u54c1\u6570\u636e\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u884c\u5916\u90e8\u5185\u5bb9\u94fe\u63a5\u652f\u4ed8"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    :cond_8
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 166
    .line 167
    sget v1, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    const-string v7, "prepare_external_h5_payment"

    .line 177
    move-object v0, p0

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    move-object v4, v7

    .line 183
    .line 184
    .line 185
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->M4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    sget v0, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->K4(Ljava/lang/String;)V

    .line 195
    :goto_6
    return-void
.end method

.method public static final synthetic e4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic f4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 3
    return-object p0
.end method

.method public static final g4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V
    .locals 15

    .line 1
    .line 2
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->F4()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/shared/iap/retention/h;->a:Lcom/dramawave/shared/iap/retention/h;

    .line 24
    .line 25
    sget-object v1, Lcom/dramawave/shared/iap/retention/j;->a:Lcom/dramawave/shared/iap/retention/j;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->C:LB9/k;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v13, v0

    .line 39
    .line 40
    check-cast v13, Lcom/dramawave/shared/iap/retention/c;

    .line 41
    .line 42
    new-instance v14, Lcom/dramawave/shared/iap/retention/a;

    .line 43
    .line 44
    sget-object v1, Lcom/dramawave/shared/iap/retention/h;->a:Lcom/dramawave/shared/iap/retention/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/l0;

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/l0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    new-instance v7, Lcom/dramawave/feature/profile/ui/store/m;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, p0}, Lcom/dramawave/feature/profile/ui/store/m;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V

    .line 64
    .line 65
    new-instance v8, Lcom/dramawave/feature/profile/ui/store/n;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, p0}, Lcom/dramawave/feature/profile/ui/store/n;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V

    .line 69
    .line 70
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/K;

    .line 71
    const/4 v0, 0x4

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/K;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    new-instance v10, Lcom/dramawave/feature/home/layer/D;

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, p0, v0}, Lcom/dramawave/feature/home/layer/D;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    new-instance v11, Lcom/dramawave/feature/profile/ui/store/a;

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v11, p0, v0}, Lcom/dramawave/feature/profile/ui/store/a;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    new-instance v12, Lcom/dramawave/app/B;

    .line 89
    const/4 v0, 0x2

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, p0, v0}, Lcom/dramawave/app/B;-><init>(Ljava/lang/Object;I)V

    .line 93
    move-object v0, v14

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v12}, Lcom/dramawave/shared/iap/retention/a;-><init>(Lcom/dramawave/shared/iap/retention/h;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;Lcom/dramawave/shared/models/bean/H5ChannelBean;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v14}, Lcom/dramawave/shared/iap/retention/c;->c(Lcom/dramawave/shared/iap/retention/a;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    :goto_0
    if-nez v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    :cond_2
    return-void
.end method

.method public static final h4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s4()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1, v0}, Lcom/dramawave/shared/iap/stronghighlight/c;->b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;)Lcom/dramawave/shared/iap/stronghighlight/m;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/m;->a()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->getSelectedChannel()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    sget-object v4, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/dramawave/shared/iap/utils/a;->d(Ljava/util/List;)Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    move-object v3, v1

    .line 73
    .line 74
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/m;->b()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setSelectedChannel(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/m;->a()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->A4(Lcom/dramawave/shared/models/bean/H5ChannelBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->rvMemberships:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    new-instance v1, Lcom/dramawave/feature/profile/ui/store/c;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/profile/ui/store/c;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    goto :goto_5

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v1, "membership"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    goto :goto_5

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->p4(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 145
    :goto_5
    return-void
.end method

.method public static final i4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/feature/profile/viewmodel/store/b;)Lkotlin/Unit;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/store/b$e;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/store/b$e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/b$e;->a()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_1a

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/dramawave/shared/models/bean/a;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)LJ5/t;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->c:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LJ5/t;->b()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState$Companion;->fromServer(Z)Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->w:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->H4()V

    .line 52
    .line 53
    sget-object v2, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    const-string v2, "productData"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/dramawave/shared/iap/utils/a;->h(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/dramawave/shared/iap/utils/a;->h(Ljava/util/List;)V

    .line 76
    .line 77
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->x4()Lcom/dramawave/feature/profile/adapter/CoinsAdapter;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-boolean v5, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->n:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->I(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z4()Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iget-boolean v5, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->n:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->L(Z)V

    .line 99
    .line 100
    sget-object v6, Lcom/dramawave/shared/iap/utils/H5DataConfig;->g:Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->F()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/dramawave/shared/iap/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 112
    move-result-object v10

    .line 113
    const/4 v11, 0x4

    .line 114
    const/4 v12, 0x0

    .line 115
    .line 116
    const-string v7, "store"

    .line 117
    const/4 v9, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v6 .. v12}, Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;->forSeries$default(Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/dramawave/shared/iap/utils/H5DataConfig;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-nez v5, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_0

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v2, "config"

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_2
    sget-object v5, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->c:Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;->registerDynamicChannels(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/dramawave/shared/iap/utils/a;->d(Ljava/util/List;)Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 185
    move-result v5

    .line 186
    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {p1, v2, v4, v0}, Lcom/dramawave/shared/iap/utils/a;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;Z)Lkotlin/Pair;

    .line 194
    move-result-object v2

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    new-instance v2, Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    :goto_2
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/util/List;

    .line 216
    .line 217
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4, v2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->N4(Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 231
    .line 232
    :cond_5
    const/16 v4, 0x1c

    .line 233
    const/4 v5, 0x0

    .line 234
    .line 235
    const-string v6, "ab_panel_type"

    .line 236
    .line 237
    const-string v7, "thirdparty_payment"

    .line 238
    .line 239
    const-string v8, "strategy_cs"

    .line 240
    .line 241
    const-string v9, "store"

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    move-result v10

    .line 248
    .line 249
    if-eqz v10, :cond_6

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_6
    iget-object v10, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 254
    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Lcom/dramawave/shared/models/bean/a;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)LJ5/t;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, LJ5/t;->c()Z

    .line 263
    move-result v10

    .line 264
    .line 265
    if-ne v10, v0, :cond_7

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_7
    iget-object v10, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 273
    move-result v10

    .line 274
    .line 275
    if-nez v10, :cond_8

    .line 276
    .line 277
    iget-object v10, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 281
    move-result v10

    .line 282
    .line 283
    if-eqz v10, :cond_e

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    move-result v10

    .line 288
    .line 289
    if-le v10, v0, :cond_e

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    check-cast v10, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 296
    .line 297
    iget-object v10, v10, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 304
    move-result-object v10

    .line 305
    .line 306
    check-cast v10, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 307
    .line 308
    iget-object v10, v10, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 309
    .line 310
    iget-object v11, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v2, v0, v11}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setChannels(Ljava/util/List;ZLcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 326
    .line 327
    :cond_9
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->b()Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    :try_start_0
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 336
    .line 337
    .line 338
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 339
    .line 340
    const-string v3, "pay_page"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 346
    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    goto :goto_3

    .line 353
    :cond_a
    move-object v3, v5

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-virtual {v2, v8, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    sget-object v3, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 359
    .line 360
    iget-object v10, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Lcom/dramawave/shared/iap/utils/c;->i(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)I

    .line 367
    move-result v3

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 375
    .line 376
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 377
    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    goto :goto_4

    .line 384
    :cond_b
    move-object v3, v5

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-virtual {v2, v6, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 390
    .line 391
    if-eqz v3, :cond_c

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->F()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    goto :goto_5

    .line 397
    :cond_c
    move-object v3, v5

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-static {v3}, Lcom/dramawave/shared/iap/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 405
    .line 406
    const-string v3, "more_payment_method_show"

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v2, v1, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    goto :goto_7

    .line 411
    .line 412
    :cond_d
    const-string v2, "default"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->L4(Ljava/lang/String;)V

    .line 416
    goto :goto_7

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    check-cast v2, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 425
    .line 426
    const/16 v10, 0x8

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    :catch_0
    :goto_7
    iget-boolean v2, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->p:Z

    .line 435
    .line 436
    if-nez v2, :cond_11

    .line 437
    .line 438
    iput-boolean v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->p:Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    move-result v2

    .line 447
    xor-int/2addr v2, v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    move-result v3

    .line 456
    xor-int/2addr v3, v0

    .line 457
    .line 458
    new-instance v10, Lcom/dramawave/shared/analytics/l$a;

    .line 459
    .line 460
    .line 461
    invoke-direct {v10}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 462
    .line 463
    const-string v11, "coins"

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v11, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    const-string v2, "vip"

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v6, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v8, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    const-string v2, "page_source"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v2, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    sget-object v2, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    const-string v3, "recent_contents"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->F()Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lcom/dramawave/shared/iap/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v2}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 521
    .line 522
    sget-object v2, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 526
    move-result v2

    .line 527
    .line 528
    if-lez v2, :cond_f

    .line 529
    .line 530
    const-string v2, "app_start_method"

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_f
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 545
    move-result v2

    .line 546
    .line 547
    if-lez v2, :cond_10

    .line 548
    .line 549
    const-string v2, "push_r_info"

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    :cond_10
    sget-object v2, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {p1}, Lcom/dramawave/shared/iap/utils/c;->i(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)I

    .line 565
    move-result v2

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v2, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 573
    .line 574
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 575
    .line 576
    const-string v3, "my_wallet_store_page_show"

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v3, v10, v1, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 580
    .line 581
    .line 582
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 583
    move-result v2

    .line 584
    .line 585
    if-eqz v2, :cond_18

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 589
    move-result v2

    .line 590
    .line 591
    if-nez v2, :cond_12

    .line 592
    goto :goto_8

    .line 593
    .line 594
    .line 595
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 600
    move-result v2

    .line 601
    .line 602
    if-eqz v2, :cond_13

    .line 603
    goto :goto_8

    .line 604
    .line 605
    .line 606
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    const-string v3, "StrongHighlightDialog"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    if-eqz v2, :cond_14

    .line 616
    goto :goto_8

    .line 617
    .line 618
    .line 619
    :cond_14
    invoke-static {p1}, LJ5/s;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    if-nez v2, :cond_15

    .line 623
    goto :goto_8

    .line 624
    .line 625
    :cond_15
    sget-object v3, Lcom/dramawave/shared/iap/stronghighlight/i;->a:Lcom/dramawave/shared/iap/stronghighlight/i;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->E()I

    .line 629
    move-result v4

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, Lcom/dramawave/shared/iap/stronghighlight/i;->a(I)Z

    .line 636
    move-result v3

    .line 637
    .line 638
    if-nez v3, :cond_16

    .line 639
    goto :goto_8

    .line 640
    .line 641
    .line 642
    :cond_16
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 643
    move-result-object v3

    .line 644
    .line 645
    if-nez v3, :cond_17

    .line 646
    .line 647
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 648
    .line 649
    .line 650
    :cond_17
    invoke-static {v2, v3}, Lcom/dramawave/shared/iap/stronghighlight/c;->a(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;)Ljava/util/List;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    new-instance v4, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 654
    .line 655
    sget-object v6, Lcom/dramawave/shared/iap/stronghighlight/l;->a:Lcom/dramawave/shared/iap/stronghighlight/l;

    .line 656
    .line 657
    .line 658
    invoke-direct {v4, v2, v6, v3}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/stronghighlight/l;Ljava/util/List;)V

    .line 659
    .line 660
    sget-object v2, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->o:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    const-string v6, "getParentFragmentManager(...)"

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    new-instance v6, Lcom/dramawave/feature/profile/ui/store/v;

    .line 672
    .line 673
    .line 674
    invoke-direct {v6, p0}, Lcom/dramawave/feature/profile/ui/store/v;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3, v4, v6}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;Lcom/dramawave/shared/iap/stronghighlight/e;)Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/dramawave/shared/iap/stronghighlight/i;->b()V

    .line 681
    .line 682
    :cond_18
    :goto_8
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->t:LSa/B0;

    .line 683
    .line 684
    if-eqz v2, :cond_19

    .line 685
    .line 686
    .line 687
    invoke-interface {v2, v5}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 688
    .line 689
    :cond_19
    new-instance v2, Lcom/dramawave/shared/iap/business/t;

    .line 690
    .line 691
    .line 692
    invoke-direct {v2, v1}, Lcom/dramawave/shared/iap/business/t;-><init>(I)V

    .line 693
    .line 694
    iput-object v2, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->u:Lcom/dramawave/shared/iap/business/t;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    const-string v2, "getViewLifecycleOwner(...)"

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    new-instance v2, Lcom/dramawave/feature/profile/ui/store/u;

    .line 710
    .line 711
    .line 712
    invoke-direct {v2, p1, p0, v5}, Lcom/dramawave/feature/profile/ui/store/u;-><init>(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lkotlin/coroutines/e;)V

    .line 713
    const/4 p1, 0x3

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v5, v5, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 717
    move-result-object p1

    .line 718
    .line 719
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->t:LSa/B0;

    .line 720
    .line 721
    :cond_1a
    sget-object p0, LG5/a;->a:LG5/a;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, LG5/a;->k()I

    .line 725
    move-result p1

    .line 726
    add-int/2addr p1, v0

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, LG5/a;->i()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 733
    move-result-object p0

    .line 734
    .line 735
    .line 736
    invoke-static {}, LG5/a;->j()Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 741
    goto :goto_9

    .line 742
    .line 743
    :cond_1b
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/store/b$d;

    .line 744
    .line 745
    if-eqz v0, :cond_1c

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 757
    .line 758
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/store/b$d;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/b$d;->a()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 762
    move-result-object p1

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->C4(Lcom/dramawave/shared/models/bean/WalletBean;)V

    .line 766
    goto :goto_9

    .line 767
    .line 768
    :cond_1c
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/store/b$b;

    .line 769
    .line 770
    if-eqz v0, :cond_1d

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 774
    move-result-object p0

    .line 775
    .line 776
    check-cast p0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 777
    .line 778
    iget-object p0, p0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 782
    goto :goto_9

    .line 783
    .line 784
    :cond_1d
    instance-of p1, p1, Lcom/dramawave/feature/profile/viewmodel/store/b$c;

    .line 785
    .line 786
    if-eqz p1, :cond_1e

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 790
    move-result-object p0

    .line 791
    .line 792
    check-cast p0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 793
    .line 794
    iget-object p0, p0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 798
    .line 799
    :cond_1e
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 800
    return-object p0
.end method

.method public static final synthetic j4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 3
    return-void
.end method

.method public static final synthetic k4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/iap/business/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->u:Lcom/dramawave/shared/iap/business/t;

    .line 3
    return-void
.end method

.method public static final synthetic l4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic m4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->x:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 3
    return-void
.end method

.method public static final n4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 9
    .line 10
    const-string v1, "pay_page"

    .line 11
    .line 12
    const-string v2, "store"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "payment_channel"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "ab_panel_type"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->F()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v2}, Lcom/dramawave/shared/iap/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 52
    .line 53
    const-string p0, "third_party_tab_click"

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    const/16 v1, 0x1c

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p1, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    return-void
.end method

.method public static final o4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 9
    .line 10
    const-string v1, "pay_page"

    .line 11
    .line 12
    const-string v2, "store"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "strategy_cs"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "thirdparty_payment"

    .line 34
    .line 35
    sget-object v2, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/dramawave/shared/iap/utils/c;->i(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, "ab_panel_type"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->F()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v3}, Lcom/dramawave/shared/iap/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 82
    .line 83
    const-string p0, "more_payment_method_click"

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    const/16 v2, 0x1c

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    return-void
.end method


# virtual methods
.method public final A4(Lcom/dramawave/shared/models/bean/H5ChannelBean;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/dramawave/shared/iap/utils/H5DataConfig;->g:Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->F()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/dramawave/shared/iap/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    const-string v2, "store"

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;->forSeries$default(Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/dramawave/shared/iap/utils/H5DataConfig;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, v1}, Lcom/dramawave/shared/iap/utils/a;->j(Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)Lkotlin/Pair;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->N4(Ljava/util/List;Ljava/util/List;)V

    .line 59
    :cond_1
    return-void
.end method

.method public final B4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v5, LJ5/p;->d:LJ5/p;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LJ5/p;->getType()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LJ5/q;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v4}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;)V

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    sget-object v0, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/dramawave/shared/iap/utils/a;->i(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v4}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;)V

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    iget-object v4, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->w()Ljava/util/List;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    :cond_3
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 92
    .line 93
    :cond_4
    sget-object v5, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->d()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    const-string v3, "getChildFragmentManager(...)"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    const/16 v3, 0x38

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 119
    .line 120
    sget-object v1, Lcom/dramawave/shared/iap/external/b;->a:Lcom/dramawave/shared/iap/external/b;

    .line 121
    .line 122
    new-instance v2, Lcom/dramawave/feature/profile/ui/store/s;

    .line 123
    move-object v5, v2

    .line 124
    move-object v6, p0

    .line 125
    move-object v7, p1

    .line 126
    move-object v8, v0

    .line 127
    move-object v9, p2

    .line 128
    move-object v10, v4

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/feature/profile/ui/store/s;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/dramawave/shared/iap/external/b;->c(Lcom/dramawave/shared/iap/external/b$a;)V

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    iget-object v5, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z()Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-ne v5, v3, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 153
    move-result p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    :cond_6
    move-object v9, v1

    .line 167
    .line 168
    sget-object v10, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 169
    move-object v5, p0

    .line 170
    move-object v6, v0

    .line 171
    move-object v7, p2

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v10}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->u4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_7
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u()Ljava/util/List;

    .line 184
    move-result-object v1

    .line 185
    :cond_8
    move-object v11, v1

    .line 186
    .line 187
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o()Z

    .line 193
    move-result v2

    .line 194
    :cond_9
    move v12, v2

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v5, p0

    .line 197
    move-object v6, p1

    .line 198
    move-object v7, v0

    .line 199
    move-object v8, p2

    .line 200
    move-object v9, v4

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v12}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->J4(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;ZLjava/util/List;Z)V

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    :goto_0
    move-object v8, v4

    .line 211
    goto :goto_3

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->F4()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    :cond_c
    if-eqz v1, :cond_f

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_d
    const-string v2, "google"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    :goto_1
    move-object v4, v0

    .line 245
    goto :goto_0

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_1

    .line 251
    :goto_3
    const/4 v9, 0x0

    .line 252
    .line 253
    sget-object v10, Lcom/dramawave/shared/iap/business/u;->a:Lcom/dramawave/shared/iap/business/u;

    .line 254
    move-object v5, p0

    .line 255
    move-object v6, p1

    .line 256
    move-object v7, p2

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v10}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->w4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_10
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    sget-object v1, LJ5/p;->d:LJ5/p;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, LJ5/p;->getType()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-nez v0, :cond_11

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, p2, v4}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;)V

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_11
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    if-nez v0, :cond_12

    .line 299
    goto :goto_4

    .line 300
    :cond_12
    move-object v8, v0

    .line 301
    goto :goto_5

    .line 302
    :cond_13
    :goto_4
    move-object v8, v4

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 306
    move-result v0

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    sget-object v10, Lcom/dramawave/shared/iap/business/u;->a:Lcom/dramawave/shared/iap/business/u;

    .line 313
    move-object v5, p0

    .line 314
    move-object v6, p1

    .line 315
    move-object v7, p2

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v10}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->w4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_14
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 322
    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    :cond_15
    sget-object v0, LJ5/g;->c:LJ5/g;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, LJ5/g;->getType()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, p2, v3}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->D4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Z)V

    .line 343
    goto :goto_6

    .line 344
    .line 345
    .line 346
    :cond_16
    invoke-virtual {p0, p1, p2, v2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->D4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Z)V

    .line 347
    :goto_6
    return-void
.end method

.method public final C4(Lcom/dramawave/shared/models/bean/WalletBean;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tvCoins:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->h()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tvRewardCoins:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->e()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final D4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Z)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/dramawave/shared/iap/utils/a;->i(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->w()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_1
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :goto_2
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const-string p3, "web\u6a21\u5f0f(Store)"

    .line 30
    :goto_3
    move-object v7, p3

    .line 31
    goto :goto_4

    .line 32
    .line 33
    :cond_2
    const-string p3, "\u9ed8\u8ba4\u6d41\u7a0b(Store)"

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :goto_4
    if-nez v0, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    sget-object v0, LJ5/p;->d:LJ5/p;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LJ5/p;->getType()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p3

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    sget-object p3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    move-object v4, p3

    .line 72
    goto :goto_6

    .line 73
    :cond_4
    :goto_5
    move-object v4, v0

    .line 74
    :goto_6
    const/4 v5, 0x0

    .line 75
    .line 76
    sget-object v6, Lcom/dramawave/shared/iap/business/u;->a:Lcom/dramawave/shared/iap/business/u;

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->w4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 83
    goto :goto_7

    .line 84
    .line 85
    :cond_5
    sget-object p3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->v4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;)V

    .line 92
    :goto_7
    return-void

    .line 93
    .line 94
    :cond_6
    sget-object p3, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->d()Z

    .line 101
    move-result p3

    .line 102
    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    sget-object p3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    sget-object p3, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "getChildFragmentManager(...)"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    const/16 v2, 0x38

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 125
    .line 126
    sget-object p3, Lcom/dramawave/shared/iap/external/b;->a:Lcom/dramawave/shared/iap/external/b;

    .line 127
    .line 128
    new-instance v8, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;

    .line 129
    move-object v1, v8

    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, v0

    .line 133
    move-object v5, p2

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$a;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lcom/dramawave/shared/iap/external/b;->c(Lcom/dramawave/shared/iap/external/b$a;)V

    .line 143
    goto :goto_c

    .line 144
    .line 145
    :cond_7
    sget-object p3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iget-object p3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 151
    const/4 v1, 0x0

    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z()Z

    .line 157
    move-result p3

    .line 158
    const/4 v2, 0x1

    .line 159
    .line 160
    if-ne p3, v2, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    move-object v5, p1

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    move-object v5, v1

    .line 180
    .line 181
    :goto_8
    sget-object v6, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, v0

    .line 184
    move-object v3, p2

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->u4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 188
    return-void

    .line 189
    .line 190
    :cond_9
    iget-object p3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 191
    .line 192
    if-eqz p3, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u()Ljava/util/List;

    .line 196
    move-result-object p3

    .line 197
    move-object v7, p3

    .line 198
    goto :goto_9

    .line 199
    :cond_a
    move-object v7, v1

    .line 200
    .line 201
    :goto_9
    iget-object p3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 202
    .line 203
    if-eqz p3, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o()Z

    .line 207
    move-result p3

    .line 208
    :goto_a
    move v8, p3

    .line 209
    goto :goto_b

    .line 210
    :cond_b
    const/4 p3, 0x0

    .line 211
    goto :goto_a

    .line 212
    :goto_b
    const/4 p3, 0x0

    .line 213
    move-object v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move-object v3, v0

    .line 216
    move-object v4, p2

    .line 217
    move-object v5, v6

    .line 218
    move v6, p3

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v1 .. v8}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->J4(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;ZLjava/util/List;Z)V

    .line 222
    :goto_c
    return-void
.end method

.method public final F4()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->A:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->x:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v1

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v0, v1

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_5

    .line 36
    :cond_4
    const/4 v1, 0x1

    .line 37
    :cond_5
    const/4 v0, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->getSelectedChannel()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move-object v1, v0

    .line 64
    .line 65
    :goto_2
    if-eqz v1, :cond_9

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_7
    sget-object v0, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/dramawave/shared/iap/utils/a;->d(Ljava/util/List;)Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_8
    move-object v0, v1

    .line 84
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final G4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dramawave/shared/analytics/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/shared/analytics/l$a;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->R3()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Store\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25: event="

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, ", message="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public final H4()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "getRoot(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvTips1:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvTips2:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvTips3:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvTips4:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvTips5:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvTips6:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    check-cast v7, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 89
    .line 90
    iget-object v7, v7, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvTips7:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    check-cast v8, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 99
    .line 100
    iget-object v8, v8, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 101
    .line 102
    iget-object v8, v8, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvTips8:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    check-cast v9, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 109
    .line 110
    iget-object v9, v9, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 111
    .line 112
    iget-object v9, v9, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvTips9:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v10, 0x9

    .line 115
    .line 116
    new-array v10, v10, [Landroid/widget/TextView;

    .line 117
    const/4 v11, 0x0

    .line 118
    .line 119
    aput-object v1, v10, v11

    .line 120
    const/4 v1, 0x1

    .line 121
    .line 122
    aput-object v2, v10, v1

    .line 123
    const/4 v2, 0x2

    .line 124
    .line 125
    aput-object v3, v10, v2

    .line 126
    const/4 v2, 0x3

    .line 127
    .line 128
    aput-object v4, v10, v2

    .line 129
    const/4 v2, 0x4

    .line 130
    .line 131
    aput-object v5, v10, v2

    .line 132
    const/4 v2, 0x5

    .line 133
    .line 134
    aput-object v6, v10, v2

    .line 135
    const/4 v3, 0x6

    .line 136
    .line 137
    aput-object v7, v10, v3

    .line 138
    const/4 v3, 0x7

    .line 139
    .line 140
    aput-object v8, v10, v3

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    aput-object v9, v10, v3

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    sget-object v5, Lcom/dramawave/feature/profile/utils/g;->a:Lcom/dramawave/feature/profile/utils/g;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    const-string v5, "viewList"

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    move-result v5

    .line 163
    .line 164
    sget-object v6, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    if-eqz v6, :cond_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/WalletBean;->K()Z

    .line 177
    move-result v6

    .line 178
    .line 179
    if-ne v6, v1, :cond_0

    .line 180
    .line 181
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 182
    .line 183
    sget v7, Lcom/dramawave/shared/resource/R$string;->au:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    :goto_0
    move-object/from16 v18, v6

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_0
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 196
    .line 197
    sget v7, Lcom/dramawave/shared/resource/R$string;->Zt:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :goto_1
    sget-object v6, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    const-string v6, "dramawave"

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 216
    move-result v7

    .line 217
    .line 218
    if-eqz v7, :cond_1

    .line 219
    .line 220
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 221
    .line 222
    sget v8, Lcom/dramawave/shared/resource/R$string;->Rt:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    sget v7, Lcom/dramawave/shared/resource/R$string;->Tt:I

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 235
    move-result-object v13

    .line 236
    .line 237
    sget v7, Lcom/dramawave/shared/resource/R$string;->Ut:I

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 241
    move-result-object v14

    .line 242
    .line 243
    sget v7, Lcom/dramawave/shared/resource/R$string;->Vt:I

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 247
    move-result-object v15

    .line 248
    .line 249
    sget v7, Lcom/dramawave/shared/resource/R$string;->Xt:I

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 253
    move-result-object v16

    .line 254
    .line 255
    sget v7, Lcom/dramawave/shared/resource/R$string;->Yt:I

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 259
    move-result-object v17

    .line 260
    .line 261
    sget v7, Lcom/dramawave/shared/resource/R$string;->cu:I

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 265
    move-result-object v19

    .line 266
    .line 267
    sget v7, Lcom/dramawave/shared/resource/R$string;->du:I

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 271
    move-result-object v20

    .line 272
    .line 273
    .line 274
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    move-result-object v7

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_1
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 283
    .line 284
    sget v8, Lcom/dramawave/shared/resource/R$string;->x6:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 291
    move-result-object v12

    .line 292
    .line 293
    sget v7, Lcom/dramawave/shared/resource/R$string;->y6:I

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    sget v7, Lcom/dramawave/shared/resource/R$string;->z6:I

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 303
    move-result-object v14

    .line 304
    .line 305
    sget v7, Lcom/dramawave/shared/resource/R$string;->A6:I

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 309
    move-result-object v15

    .line 310
    .line 311
    sget v7, Lcom/dramawave/shared/resource/R$string;->B6:I

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 315
    move-result-object v16

    .line 316
    .line 317
    sget v7, Lcom/dramawave/shared/resource/R$string;->C6:I

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 321
    move-result-object v17

    .line 322
    .line 323
    .line 324
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 333
    move v8, v11

    .line 334
    .line 335
    :goto_3
    if-ge v8, v5, :cond_4

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v9

    .line 340
    .line 341
    const-string v10, "get(...)"

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    check-cast v9, Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    check-cast v10, Ljava/lang/String;

    .line 353
    .line 354
    if-nez v10, :cond_2

    .line 355
    .line 356
    const-string v10, ""

    .line 357
    .line 358
    .line 359
    :cond_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 363
    move-result v10

    .line 364
    .line 365
    if-lez v10, :cond_3

    .line 366
    move v10, v11

    .line 367
    goto :goto_4

    .line 368
    :cond_3
    move v10, v3

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 372
    add-int/2addr v8, v1

    .line 373
    goto :goto_3

    .line 374
    .line 375
    .line 376
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvSubscriptionText:Landroid/widget/TextView;

    .line 384
    .line 385
    const-string v4, "tvSubscriptionText"

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    sget-object v5, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 397
    move-result v5

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v5}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 401
    .line 402
    sget-object v1, Lcom/dramawave/feature/profile/utils/g;->a:Lcom/dramawave/feature/profile/utils/g;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    check-cast v5, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 409
    .line 410
    iget-object v5, v5, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 411
    .line 412
    iget-object v5, v5, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvSubscriptionText:Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    iget-object v4, v0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 418
    .line 419
    if-eqz v4, :cond_5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->j()Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    goto :goto_5

    .line 425
    :cond_5
    const/4 v4, 0x0

    .line 426
    .line 427
    .line 428
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v4}, Lcom/dramawave/feature/profile/utils/g;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 432
    .line 433
    sget-object v4, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 440
    move-result v4

    .line 441
    .line 442
    if-eqz v4, :cond_6

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 451
    .line 452
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvRestoreText:Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 456
    goto :goto_6

    .line 457
    .line 458
    .line 459
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    check-cast v3, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 463
    .line 464
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 465
    .line 466
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvRestoreText:Landroid/widget/TextView;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    sget v4, Lcom/dramawave/shared/resource/R$string;->Ot:I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    const-string v4, "getString(...)"

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    sget v6, Lcom/dramawave/shared/resource/R$string;->Nt:I

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 501
    move-result-object v4

    .line 502
    .line 503
    check-cast v4, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 504
    .line 505
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->layoutTips:Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;

    .line 506
    .line 507
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/LayoutMemberCenterTipsBinding;->tvRestoreText:Landroid/widget/TextView;

    .line 508
    .line 509
    const-string v6, "tvRestoreText"

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/g0;

    .line 515
    .line 516
    .line 517
    invoke-direct {v6, v0, v2}, Lcom/dramawave/feature/ability/ui/dialog/g0;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v4, v3, v5, v6}, Lcom/dramawave/feature/profile/utils/g;->a(Lcom/dramawave/feature/profile/utils/g;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 521
    :goto_6
    return-void
.end method

.method public final I4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/business/u;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 17

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getParentFragmentManager(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget v5, Lcom/dramawave/shared/resource/R$string;->r7:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v5, v4

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    sget v6, Lcom/dramawave/shared/resource/R$string;->q7:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v6, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    move-object v6, v4

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    sget v7, Lcom/dramawave/shared/resource/R$string;->p7:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v7, v3

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    move-object v7, v4

    .line 72
    .line 73
    :goto_5
    new-instance v16, Lcom/dramawave/feature/profile/ui/store/g;

    .line 74
    .line 75
    move-object/from16 v8, v16

    .line 76
    .line 77
    move-object/from16 v9, p0

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    move-object/from16 v12, p1

    .line 84
    .line 85
    move/from16 v13, p5

    .line 86
    .line 87
    move-object/from16 v14, p6

    .line 88
    .line 89
    move-object/from16 v15, p7

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/feature/profile/ui/store/g;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;LA5/g;Lcom/dramawave/shared/iap/business/u;Lcom/dramawave/shared/models/bean/ProductModel;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 93
    .line 94
    const/16 v9, 0x140

    .line 95
    const/4 v8, 0x0

    .line 96
    .line 97
    move-object/from16 v3, p4

    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v7

    .line 101
    .line 102
    move-object/from16 v7, v16

    .line 103
    .line 104
    .line 105
    invoke-static/range {v0 .. v9}, Lcom/dramawave/shared/iap/utils/c;->n(Lcom/dramawave/shared/iap/utils/c;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/profile/vipcenter/w;I)V

    .line 106
    return-void
.end method

.method public final J4(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;ZLjava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "LA5/g;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/PaymentTypeBean;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move-object v4, v1

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "series_id"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v3, "video_id"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v5, "from"

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v5, v7, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, v5

    .line 57
    .line 58
    :cond_3
    :goto_2
    new-instance v5, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v6, "ab_panel_type"

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance v1, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v6, "page_source"

    .line 68
    .line 69
    const-string v8, "store"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    sget-object v6, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    new-instance v8, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v9, "recent_contents"

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v6, 0x6

    .line 87
    .line 88
    new-array v6, v6, [Lkotlin/Pair;

    .line 89
    const/4 v9, 0x0

    .line 90
    .line 91
    aput-object v0, v6, v9

    .line 92
    const/4 v0, 0x1

    .line 93
    .line 94
    aput-object v2, v6, v0

    .line 95
    const/4 v0, 0x2

    .line 96
    .line 97
    aput-object v3, v6, v0

    .line 98
    const/4 v0, 0x3

    .line 99
    .line 100
    aput-object v5, v6, v0

    .line 101
    const/4 v0, 0x4

    .line 102
    .line 103
    aput-object v1, v6, v0

    .line 104
    const/4 v0, 0x5

    .line 105
    .line 106
    aput-object v8, v6, v0

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sget-object v8, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->z:Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    const-string v1, "getParentFragmentManager(...)"

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v13, Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    new-instance v14, Lcom/dramawave/feature/profile/ui/store/C;

    .line 129
    move-object v0, v14

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    move/from16 v3, p5

    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/profile/ui/store/C;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;LA5/g;ZLjava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 143
    .line 144
    move-object/from16 v10, p1

    .line 145
    .line 146
    move-object/from16 v11, p2

    .line 147
    .line 148
    move-object/from16 v12, p4

    .line 149
    .line 150
    move-object/from16 v15, p6

    .line 151
    .line 152
    move/from16 v16, p7

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v8 .. v16}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;Ljava/util/HashMap;Lcom/dramawave/shared/iap/dialog/j;Ljava/util/List;Z)V

    .line 156
    return-void
.end method

.method public final K4(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final L4(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 11
    .line 12
    const-string v1, "pay_page"

    .line 13
    .line 14
    const-string v2, "store"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "unfold_source"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p1, "third_party_tab_show"

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v2, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    return-void
.end method

.method public final N4(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tvCoinsTile:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->x4()Lcom/dramawave/feature/profile/adapter/CoinsAdapter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->E(Ljava/util/List;)V

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tvCoinsTile:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->x4()Lcom/dramawave/feature/profile/adapter/CoinsAdapter;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->E(Ljava/util/List;)V

    .line 62
    .line 63
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tvVipTitle:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget p1, Lcom/dramawave/shared/resource/R$string;->ft:I

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    sget p1, Lcom/dramawave/shared/resource/R$string;->no:I

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tvVipTitle:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z4()Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->E(Ljava/util/List;)V

    .line 118
    .line 119
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tvVipTitle:Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z4()Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->E(Ljava/util/List;)V

    .line 151
    .line 152
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    :cond_4
    :goto_2
    return-void
.end method

.method public final afterInit()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/shared/iap/utils/c;->g(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 13
    return-void
.end method

.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y4()Lcom/dramawave/feature/profile/viewmodel/store/f;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$b;

    .line 7
    .line 8
    const-string v5, "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/store/PurchaseStoreEvent;)V"

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    const-class v3, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 13
    .line 14
    const-string v4, "handleIntentEvent"

    .line 15
    move-object v0, v8

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v0, 0x6

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v7, p0, v1, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    new-instance v6, Lcom/dramawave/feature/novel/model/B;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/novel/model/B;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    sget-object v7, LWa/q;->a:LTa/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 50
    .line 51
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v9, "getName(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, v8

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    new-instance v6, Lcom/dramawave/feature/home/architecture/component/f0;

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/architecture/component/f0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 83
    .line 84
    const-class v1, Lcom/dramawave/shared/iap/b0$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move-object v3, v8

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 98
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "from"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->o:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->rvProductCoins:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->x4()Lcom/dramawave/feature/profile/adapter/CoinsAdapter;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->rvMemberships:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z4()Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 55
    .line 56
    new-instance v0, Lcom/dramawave/feature/profile/ui/store/t;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/ui/store/t;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 71
    .line 72
    new-instance v0, Lcom/dramawave/feature/profile/ui/store/l;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/ui/store/l;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->B:Landroidx/activity/OnBackPressedCallback;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->k()V

    .line 86
    .line 87
    :cond_1
    new-instance p1, Lcom/dramawave/feature/profile/ui/store/z;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/dramawave/feature/profile/ui/store/z;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->B:Landroidx/activity/OnBackPressedCallback;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v1, "getViewLifecycleOwner(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->B:Landroidx/activity/OnBackPressedCallback;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 126
    .line 127
    new-instance v0, Lcom/dramawave/feature/profile/ui/store/A;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/ui/store/A;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setChannelFoldClickListener(Lcom/dramawave/shared/iap/view/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 142
    .line 143
    new-instance v0, Lcom/dramawave/feature/profile/ui/store/B;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/ui/store/B;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setChannelClickListener(Lz5/h;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 158
    .line 159
    const-string v0, "Payment Method"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setPaymentMethodTitle(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 171
    .line 172
    const-string v0, "Payment information protected"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setSafetyTipsText(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->H4()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    const-string v0, "getRoot(...)"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LH6/c;->a(Landroid/view/View;)V

    .line 197
    return-void
.end method

.method public final p4(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z4()Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;->G(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ProfileActivityPurchaseStoreBinding;->rvMemberships:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const-string v2, "rvMemberships"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget v4, Lcom/dramawave/feature/profile/R$id;->e6:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    :goto_0
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/b;->a:Lcom/dramawave/shared/iap/stronghighlight/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v3}, Lcom/dramawave/shared/iap/stronghighlight/b;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    move-object v3, v2

    .line 87
    .line 88
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    :cond_4
    if-nez v3, :cond_5

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    new-instance v2, Lcom/dramawave/feature/profile/ui/store/x;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, p0, p1}, Lcom/dramawave/feature/profile/ui/store/x;-><init>(ILcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 100
    const/4 p1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 104
    :goto_1
    return-void
.end method

.method public final q4(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/analytics/l$a;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->a()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "price"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "currency"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "product_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v1, "strategy_cs"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "pay_mode"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->y()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, "platform"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v1, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->c()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "is_external"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v1, v2

    .line 93
    .line 94
    :goto_0
    const-string v3, "ab_panel_type"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    move-object v1, v3

    .line 107
    .line 108
    :cond_1
    const-string v4, "r_info"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string v1, "page_source"

    .line 114
    .line 115
    const-string v4, "store"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    sget-object v1, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v4, "recent_contents"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->F()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v2}, Lcom/dramawave/shared/iap/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 145
    .line 146
    sget-object v1, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 150
    move-result v1

    .line 151
    .line 152
    if-lez v1, :cond_3

    .line 153
    .line 154
    const-string v1, "app_start_method"

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    move-result v1

    .line 170
    .line 171
    if-lez v1, :cond_4

    .line 172
    .line 173
    const-string v1, "push_r_info"

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LJ5/q;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    iget-object v4, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->r()Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 206
    move-result-object p1

    .line 207
    const/4 v2, 0x1

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    if-nez p1, :cond_5

    .line 211
    move p1, v5

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move p1, v2

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    const-string v6, "multi_payment_method"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-ne p1, v2, :cond_6

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    move v2, v5

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    const-string v2, "direct_h5"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 244
    .line 245
    :cond_7
    if-nez v1, :cond_8

    .line 246
    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->F4()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-nez p1, :cond_9

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move-object v3, p1

    .line 262
    .line 263
    :cond_a
    :goto_3
    const-string p1, "payment_channel"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_b
    return-object v0
.end method

.method public final r4(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/analytics/l$a;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->F4()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    const-string v2, ""

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    move-object v0, v2

    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v3, v1

    .line 37
    .line 38
    :goto_1
    if-nez v3, :cond_5

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v3, v1

    .line 51
    .line 52
    :goto_2
    if-nez v3, :cond_5

    .line 53
    move-object v3, v2

    .line 54
    .line 55
    :cond_5
    const-string v4, "biz_source"

    .line 56
    .line 57
    const-string v5, "store"

    .line 58
    .line 59
    const-string v6, "page_source"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v6, v5}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->m()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    move-object v1, v5

    .line 77
    .line 78
    :cond_6
    if-nez v1, :cond_8

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->o:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    move-object v1, v2

    .line 84
    .line 85
    :cond_8
    const-string v5, "from"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v5, "product_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v1, "product_type"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    :cond_9
    move-object v1, v2

    .line 122
    .line 123
    :cond_a
    const-string v5, "ab_panel_type"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v1, "payment_channel"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v0, "strategy_cs"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    move-object v0, v2

    .line 144
    .line 145
    :cond_b
    const-string v1, "platform"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    sget-object v0, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->c()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-string v1, "is_external"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    move-object v2, p1

    .line 171
    .line 172
    :goto_3
    const-string p1, "r_info"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-object v4
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->B:Landroidx/activity/OnBackPressedCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->k()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->B:Landroidx/activity/OnBackPressedCallback;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->t:LSa/B0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->t:LSa/B0;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/shared/iap/business/t;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/business/t;-><init>(I)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->u:Lcom/dramawave/shared/iap/business/t;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->x4()Lcom/dramawave/feature/profile/adapter/CoinsAdapter;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v0, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    const-string v0, "CoinsAdapter"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/h;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z4()Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    const-string v0, "MembershipAdapter"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/h;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/dramawave/core/common/toolkit/h;->j()V

    .line 60
    return-void
.end method

.method public final s4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->x:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 6
    return-void
.end method

.method public final t4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->A:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 7
    return-void
.end method

.method public final u4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    const-string v0, "store"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->X(Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v3, LA5/e;->c:LA5/e;

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/feature/profile/ui/store/i;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v9, v13, v10, v3}, Lcom/dramawave/feature/profile/ui/store/i;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;)V

    .line 21
    .line 22
    const-string v2, "RD_payment_method_selected"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v2, v1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->G4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    iget-object v1, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v11

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LJ5/q;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v6, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 55
    move v6, v2

    .line 56
    .line 57
    :goto_1
    sget-object v2, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    if-ne v4, v2, :cond_3

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v7

    .line 73
    .line 74
    sget-object v8, Lcom/dramawave/shared/iap/utils/o;->a:Lcom/dramawave/shared/iap/utils/o;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v10, v1}, Lcom/dramawave/shared/iap/utils/o;->a(ILA5/g;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 81
    move-result-object v7

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v7, v5

    .line 84
    .line 85
    :goto_2
    if-ne v4, v2, :cond_4

    .line 86
    move-object v8, v13

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v8, v5

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->F4()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 92
    move-result-object v14

    .line 93
    .line 94
    if-nez p4, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    move-object v12, v2

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_5
    move-object/from16 v12, p4

    .line 103
    .line 104
    :goto_4
    iget-boolean v2, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z:Z

    .line 105
    .line 106
    iput-boolean v3, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iput-object v5, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->A:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 111
    .line 112
    :cond_6
    sget-object v3, Lcom/dramawave/shared/iap/retention/h;->a:Lcom/dramawave/shared/iap/retention/h;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iput-object v5, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/dramawave/shared/iap/retention/i;->b(Lcom/dramawave/shared/iap/retention/h;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    :cond_7
    :goto_5
    move-object/from16 v16, v0

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_8
    iget-object v2, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iput-object v5, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y:Ljava/lang/String;

    .line 132
    move-object v0, v2

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :goto_6
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    const-string v3, "getChildFragmentManager(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    const/16 v3, 0x38

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 150
    .line 151
    sget-object v15, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 155
    move-result-object v17

    .line 156
    .line 157
    sget-object v0, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->c()Ljava/lang/String;

    .line 164
    move-result-object v18

    .line 165
    .line 166
    new-instance v19, Lcom/dramawave/feature/profile/ui/store/e;

    .line 167
    .line 168
    move-object/from16 v0, v19

    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move-object/from16 v4, p5

    .line 177
    .line 178
    move-object/from16 v5, v16

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/profile/ui/store/e;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/business/u;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 182
    .line 183
    new-instance v0, Lcom/dramawave/feature/profile/ui/store/f;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v9, v13, v10}, Lcom/dramawave/feature/profile/ui/store/f;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 187
    .line 188
    const/16 v21, 0x100

    .line 189
    move-object v10, v15

    .line 190
    .line 191
    move-object/from16 v13, p1

    .line 192
    .line 193
    move-object/from16 v15, p3

    .line 194
    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    .line 198
    invoke-static/range {v10 .. v21}, Lcom/dramawave/shared/iap/utils/c;->f(Lcom/dramawave/shared/iap/utils/c;Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_9
    :goto_7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->R3()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const-string v0, "\u5546\u54c1\u6570\u636e\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u884cH5\u652f\u4ed8"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    :cond_a
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 222
    .line 223
    sget v1, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    const-string v4, "prepare_h5_payment"

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->M4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    sget v0, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->K4(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public final v4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, "store"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2}, Lcom/dramawave/shared/models/bean/ProductModel;->X(Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v3, LA5/e;->b:LA5/e;

    .line 16
    .line 17
    new-instance v6, Lcom/dramawave/feature/profile/ui/store/i;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v9, v4, v5, v3}, Lcom/dramawave/feature/profile/ui/store/i;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;)V

    .line 21
    .line 22
    const-string v3, "RD_payment_method_selected"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v3, v6}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->G4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    iget-boolean v3, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z:Z

    .line 28
    .line 29
    iput-boolean v1, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->z:Z

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput-object v6, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->A:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    new-instance v8, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v10, "membership_type"

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v7, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->o:Ljava/lang/String;

    .line 48
    .line 49
    const-string v10, ""

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    move-object v7, v10

    .line 53
    .line 54
    :cond_1
    new-instance v11, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v12, "paysource"

    .line 57
    .line 58
    .line 59
    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance v7, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v12, "payorigin"

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v12, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v13, "placement"

    .line 71
    .line 72
    move-object/from16 v14, p3

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    new-instance v13, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v14, "page_source"

    .line 80
    .line 81
    .line 82
    invoke-direct {v13, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object v2, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v10, v2

    .line 95
    .line 96
    :cond_3
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v14, "ab_panel_type"

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    sget-object v10, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    new-instance v14, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v15, "recent_contents"

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const/4 v10, 0x7

    .line 116
    .line 117
    new-array v10, v10, [Lkotlin/Pair;

    .line 118
    .line 119
    aput-object v8, v10, v1

    .line 120
    .line 121
    aput-object v11, v10, v0

    .line 122
    const/4 v8, 0x2

    .line 123
    .line 124
    aput-object v7, v10, v8

    .line 125
    const/4 v7, 0x3

    .line 126
    .line 127
    aput-object v12, v10, v7

    .line 128
    const/4 v7, 0x4

    .line 129
    .line 130
    aput-object v13, v10, v7

    .line 131
    const/4 v7, 0x5

    .line 132
    .line 133
    aput-object v2, v10, v7

    .line 134
    const/4 v2, 0x6

    .line 135
    .line 136
    aput-object v14, v10, v2

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    iget-object v2, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->s:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->F()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v2, v6

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v2}, Lcom/dramawave/shared/iap/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    iget-object v2, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v0, v1

    .line 164
    .line 165
    :goto_2
    iput-object v6, v9, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const-string v0, "is_prepanel"

    .line 170
    .line 171
    const-string v2, "prepanel"

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    :cond_6
    const-string v0, "<this>"

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_7
    const-string v0, "is_retention"

    .line 185
    .line 186
    const-string v2, "retention"

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    :goto_3
    sget-object v0, LA5/g;->c:LA5/g;

    .line 192
    .line 193
    if-ne v5, v0, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sget-object v2, LJ5/k;->f:LJ5/k;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LJ5/k;->getType()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    const-string v0, "0"

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_8
    const-string v0, "1"

    .line 215
    .line 216
    :goto_4
    const-string v2, "vip_status"

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    :cond_9
    sget-object v0, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 222
    .line 223
    .line 224
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    new-instance v8, Lcom/dramawave/feature/profile/ui/store/d;

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v1, v9, v4}, Lcom/dramawave/feature/profile/ui/store/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    const/16 v10, 0x60

    .line 237
    move-object v1, v2

    .line 238
    .line 239
    move-object/from16 v2, p0

    .line 240
    .line 241
    move-object/from16 v4, p1

    .line 242
    .line 243
    move-object/from16 v5, p2

    .line 244
    move-object v6, v7

    .line 245
    move-object v7, v8

    .line 246
    move v8, v10

    .line 247
    .line 248
    .line 249
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/iap/b;->b(Lcom/dramawave/shared/iap/b;LSa/L;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 250
    return-void
.end method

.method public final w4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p4, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "getChildFragmentManager(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const/16 v1, 0x38

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v0, v1}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 28
    .line 29
    sget-object p4, Lcom/dramawave/shared/iap/external/b;->a:Lcom/dramawave/shared/iap/external/b;

    .line 30
    .line 31
    new-instance v6, Lcom/dramawave/feature/profile/ui/store/r;

    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/ui/store/r;-><init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/dramawave/shared/iap/external/b;->c(Lcom/dramawave/shared/iap/external/b$a;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p4

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p5

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->u4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 57
    :goto_0
    return-void
.end method

.method public final x4()Lcom/dramawave/feature/profile/adapter/CoinsAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->D:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;

    .line 9
    return-object v0
.end method

.method public final y4()Lcom/dramawave/feature/profile/viewmodel/store/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/store/f;

    .line 9
    return-object v0
.end method

.method public final z4()Lcom/dramawave/feature/profile/adapter/MembershipAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/adapter/MembershipAdapter;

    .line 9
    return-object v0
.end method
