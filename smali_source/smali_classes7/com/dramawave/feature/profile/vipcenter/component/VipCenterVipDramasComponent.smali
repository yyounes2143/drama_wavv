.class public final Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "VipCenterVipDramasComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$Companion;,
        Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;",
        "Lcom/dramawave/feature/profile/databinding/VipCenterVipDramasLayoutBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function0;
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
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->m:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 4
    .line 5
    const-string v0, "vip_center_vip_dramas"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->h:I

    .line 12
    return-void
.end method

.method public static o(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;ILcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->k:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static p(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->l:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/dramawave/feature/profile/databinding/VipCenterVipDramasLayoutBinding;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/databinding/VipCenterVipDramasLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/dramawave/core/router/path/VipExclusive;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/dramawave/core/router/path/VipExclusive;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method public static q(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;ILcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/profile/databinding/VipCenterVipDramasLayoutBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterVipDramasLayoutBinding;->tvVipTitle:Lcom/dramawave/core/common/view/GradientTextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;->a()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/VipCenterVipDramasLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v2, Lcom/dramawave/shared/resource/R$string;->Ct:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v0, "getString(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/dramawave/feature/profile/databinding/VipCenterVipDramasLayoutBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter;

    .line 73
    .line 74
    new-instance v2, Lcom/dramawave/feature/profile/vipcenter/component/g;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/dramawave/feature/profile/vipcenter/component/g;-><init>(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;)V

    .line 78
    .line 79
    new-instance v3, Lcom/dramawave/feature/home/comment/k;

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0, v4}, Lcom/dramawave/feature/home/comment/k;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    new-instance v4, Lcom/dramawave/feature/home/detail/widget/n;

    .line 86
    const/4 v5, 0x4

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, p0, v5}, Lcom/dramawave/feature/home/detail/widget/n;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4}, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter;-><init>(Lcom/dramawave/feature/profile/vipcenter/component/g;Lcom/dramawave/feature/home/comment/k;Lcom/dramawave/feature/home/detail/widget/n;)V

    .line 93
    .line 94
    iput-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/VipCenterVipDramasLayoutBinding;->rvComingSoon:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent$a;->b()Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter;->f(Ljava/util/List;)V

    .line 129
    :cond_4
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/VipCenterVipDramasLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/VipCenterVipDramasLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->h:I

    .line 3
    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter;->e()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 12
    :goto_0
    return-object v0
.end method

.method public final s(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterVipDramasComponent;->j:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method
