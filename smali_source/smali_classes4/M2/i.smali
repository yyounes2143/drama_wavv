.class public final LM2/i;
.super LN2/b;
.source "MyListWatchHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/dramawave/shared/models/O;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyListWatchHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/HorizontalVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,140:1\n257#2,2:141\n257#2,2:143\n257#2,2:145\n257#2,2:147\n257#2,2:149\n257#2,2:151\n257#2,2:153\n257#2,2:155\n257#2,2:157\n257#2,2:159\n14#3,4:161\n*S KotlinDebug\n*F\n+ 1 MyListWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/HorizontalVH\n*L\n86#1:141,2\n96#1:143,2\n97#1:145,2\n102#1:147,2\n103#1:149,2\n110#1:151,2\n112#1:153,2\n116#1:155,2\n135#1:157,2\n69#1:159,2\n125#1:161,4\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function0;
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

.field private final f:Lkotlin/jvm/functions/Function0;
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

.field private final g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LN2/b;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    iput-boolean p2, p0, LM2/i;->d:Z

    .line 38
    .line 39
    iput-object p3, p0, LM2/i;->e:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iput-object p4, p0, LM2/i;->f:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iput-object v0, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 44
    .line 45
    new-instance p1, LM2/e;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, LM2/e;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, LM2/i;->h:LB9/k;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->rvWatchHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    const/4 p3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 62
    .line 63
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p4

    .line 68
    const/4 v1, 0x3

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, LM2/m;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    iget-object p1, v0, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->btnEdit:Landroid/widget/ImageView;

    .line 86
    .line 87
    const-string p2, "btnEdit"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance p2, LM2/f;

    .line 93
    const/4 p3, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p0, p3}, LM2/f;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    iget-object p1, v0, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->tvViewSub:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string p2, "tvViewSub"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance p2, LM2/g;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p0, p3}, LM2/g;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 115
    return-void
.end method

.method public static v(LM2/i;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    new-instance v0, LM5/I;

    .line 3
    .line 4
    iget-boolean p0, p0, LM2/i;->d:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 12
    .line 13
    :goto_0
    const-string v1, "theater"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LM5/I;-><init>(Lcom/dramawave/shared/models/CategoryTabType;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, LM5/I;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

.method public static w(LM2/i;)LM2/m;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LM2/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-boolean p0, p0, LM2/i;->d:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LM2/m;-><init>(ZZ)V

    .line 9
    return-object v0
.end method

.method public static x(LM2/i;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LM2/i;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->tvViewSub:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "tvViewSub"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    const-string v0, "mylist_ticket_click"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LM2/i;->z(LM2/i;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static y(LM2/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LM2/i;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static z(LM2/i;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    const-string p0, "event"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "user_id"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v3, "vip_status"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 p0, 0x2

    .line 55
    .line 56
    new-array p0, p0, [Lkotlin/Pair;

    .line 57
    .line 58
    aput-object v1, p0, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    aput-object v2, p0, v0

    .line 62
    .line 63
    const/16 v0, 0x1c

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 67
    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/shared/models/O;

    .line 5
    .line 6
    const-string v1, "item"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-boolean v1, p0, LM2/i;->d:Z

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->tvViewSub:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v3, "tvViewSub"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dramawave/shared/models/O;->c()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    move v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/models/O;->c()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "mylist_ticket_show"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, LM2/i;->z(LM2/i;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/shared/models/O;->a()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v3, "rvWatchHistory"

    .line 54
    .line 55
    const-string v4, "tvWatchHistoryTitle"

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->tvWatchHistoryTitle:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->rvWatchHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object v1, p0, LM2/i;->h:LB9/k;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, LM2/m;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/dramawave/shared/models/O;->a()Ljava/util/List;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object v1, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 101
    .line 102
    iget-object v5, v1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->tvWatchHistoryTitle:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->rvWatchHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p2}, Lcom/dramawave/shared/models/O;->b()Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    const-string v3, "getRoot(...)"

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->btnEdit:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 137
    .line 138
    sget v5, Lcom/dramawave/feature/mylist/R$drawable;->g:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    iget-object v1, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/dramawave/shared/models/O;->a()Ljava/util/List;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    const-string v1, "tvDiscoverMore"

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result p2

    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_5
    iget-object p2, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 180
    .line 181
    iget-object p2, p2, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->tvDiscoverMore:Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    iget-object p2, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 192
    .line 193
    iget-object p2, p2, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->tvMessage:Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    sget v2, Lcom/dramawave/shared/resource/R$string;->lp:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    const-string v2, "getString(...)"

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object v2, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->tvMessage:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-boolean v3, p0, LM2/i;->d:Z

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    sget v4, Lcom/dramawave/shared/resource/R$string;->Tk:I

    .line 235
    .line 236
    new-array p1, p1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p2, p1, v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    sget v4, Lcom/dramawave/shared/resource/R$string;->Sk:I

    .line 254
    .line 255
    new-array p1, p1, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object p2, p1, v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    iget-object p1, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->tvDiscoverMore:Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    new-instance p2, LM2/h;

    .line 276
    .line 277
    .line 278
    invoke-direct {p2, p0, v0}, LM2/h;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_7
    :goto_4
    iget-object p1, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->tvDiscoverMore:Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    iget-object p1, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->tvMessage:Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    sget v0, Lcom/dramawave/shared/resource/R$string;->sa:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    goto :goto_5

    .line 319
    .line 320
    :cond_8
    iget-object p1, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->emptyView:Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/databinding/EmptyViewLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    iget-object p1, p0, LM2/i;->g:Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MylistWatchHistoryHeaderBinding;->btnEdit:Landroid/widget/ImageView;

    .line 337
    .line 338
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 339
    .line 340
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Y3:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    :goto_5
    return-void
.end method
