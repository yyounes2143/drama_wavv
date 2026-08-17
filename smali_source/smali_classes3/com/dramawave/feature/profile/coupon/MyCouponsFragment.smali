.class public final Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "MyCouponsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/feature/profile/databinding/FragmentMyCouponsBinding;",
        "Lcom/dramawave/shared/models/wallet/MyCouponBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/profile/databinding/FragmentMyCouponsBinding;",
        "Lcom/dramawave/shared/models/wallet/MyCouponBean;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/viewmodel/coupons/d;",
        "E",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/profile/viewmodel/coupons/d;",
        "viewModel",
        "",
        "F",
        "getCount",
        "()Ljava/lang/String;",
        "count",
        "G",
        "Companion",
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
        "SMAP\nMyCouponsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCouponsFragment.kt\ncom/dramawave/feature/profile/coupon/MyCouponsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,177:1\n106#2,15:178\n1#3:193\n14#4,4:194\n*S KotlinDebug\n*F\n+ 1 MyCouponsFragment.kt\ncom/dramawave/feature/profile/coupon/MyCouponsFragment\n*L\n41#1:178,15\n72#1:194,4\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I

.field public static final I:Ljava/lang/String; = "extra_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final E:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;->G:Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;->H:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$c;-><init>(Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$d;-><init>(Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/profile/viewmodel/coupons/d;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$g;-><init>(Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;->E:LB9/k;

    .line 48
    .line 49
    new-instance v0, LQa/o;

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LQa/o;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;->F:LB9/k;

    .line 60
    return-void
.end method


# virtual methods
.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "Lcom/dramawave/shared/models/wallet/MyCouponBean;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LW2/q;

    .line 3
    .line 4
    new-instance v1, LQa/p;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, LQa/p;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LW2/q;-><init>(LQa/p;)V

    .line 12
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final X3()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LM5/I;

    .line 3
    .line 4
    const-string v1, "theater"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LM5/I;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 19
    .line 20
    const-class v2, LM5/I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "getName(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object v0, Lp8/d;->a:Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance v0, Lt8/d;

    .line 39
    .line 40
    const-string v1, "dramawave://dramawave.app/home"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lt8/d;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lt8/d;->g(Lt8/d;Landroid/app/Activity;I)V

    .line 49
    return-void
.end method

.method public final h0()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentMyCouponsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentMyCouponsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    const-string v1, "refreshLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final i2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentMyCouponsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentMyCouponsBinding;->rvMyCoupons:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "rvMyCoupons"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/coupons/d;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$a;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/coupons/MyCouponsEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;

    .line 17
    .line 18
    const-string v5, "handleIntentEvent"

    .line 19
    move-object v1, v8

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentMyCouponsBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentMyCouponsBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment$b;-><init>(Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 22
    .line 23
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 24
    .line 25
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;->F:LB9/k;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, "0"

    .line 41
    .line 42
    :cond_0
    const-string v4, "quantity"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v3, "coupon_page_show"

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v2, v1, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget v2, Lcom/dramawave/shared/resource/R$string;->Tk:I

    .line 61
    .line 62
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 63
    .line 64
    sget v4, Lcom/dramawave/shared/resource/R$string;->lp:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    new-array v4, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v4, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->n4(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->o4(Z)V

    .line 88
    return-void
.end method

.method public final j4(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/coupon/MyCouponsFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/coupons/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/profile/viewmodel/coupons/c;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2}, Lcom/dramawave/feature/profile/viewmodel/coupons/c;-><init>(ZLcom/dramawave/feature/profile/viewmodel/coupons/d;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
