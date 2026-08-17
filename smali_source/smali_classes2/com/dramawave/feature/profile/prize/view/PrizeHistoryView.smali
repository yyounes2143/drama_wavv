.class public final Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;
.super LZ2/c;
.source "PrizeHistoryView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ2/c<",
        "Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field public static final m:I = 0x131


# instance fields
.field private e:LY2/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->k:Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LU6/c;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LU6/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->j:LB9/k;

    .line 16
    return-void
.end method

.method public static j(Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iget v2, p1, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->g:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->g:I

    .line 19
    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public static k(Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;I)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->g:I

    .line 3
    .line 4
    const/16 v1, 0x131

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iput p2, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->g:I

    .line 24
    .line 25
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->h:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    :goto_0
    return-object p0
.end method

.method public static final synthetic l(Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->f:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->e:LY2/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LY2/e;->d(LS5/a;)V

    .line 24
    .line 25
    :cond_0
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LS5/a;->d()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$c;->a()LS5/a;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LS5/a;->e()F

    .line 41
    move-result p1

    .line 42
    .line 43
    cmpl-float p1, v0, p1

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->i(Z)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->i(Z)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$k;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->e:LY2/e;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/a$k;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$k;->a()Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, LY2/e;->e(Ljava/util/List;)V

    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;)Landroidx/viewbinding/ViewBinding;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;

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

.method public final h(Landroid/widget/LinearLayout;)V
    .locals 6
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcom/dramawave/shared/resource/R$string;->Sc:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget v2, Lcom/dramawave/shared/resource/R$string;->Mc:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget v3, Lcom/dramawave/shared/resource/R$string;->Kc:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/dramawave/feature/profile/prize/view/a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, p0}, Lcom/dramawave/feature/profile/prize/view/a;-><init>(Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;)V

    .line 63
    .line 64
    iput-object v1, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->h:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v1, LY2/e;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 71
    .line 72
    new-instance v3, Lcom/dramawave/feature/profile/prize/view/b;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1, p0}, Lcom/dramawave/feature/profile/prize/view/b;-><init>(Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;)V

    .line 76
    .line 77
    new-instance v4, Lcom/dramawave/feature/mix/viewbinder/r;

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p0, v5}, Lcom/dramawave/feature/mix/viewbinder/r;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4}, LY2/e;-><init>(ILcom/dramawave/feature/profile/prize/view/b;Lcom/dramawave/feature/mix/viewbinder/r;)V

    .line 85
    .line 86
    iput-object v1, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->e:LY2/e;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    new-instance v4, LU8/e;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v0}, LU8/e;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 109
    .line 110
    iget-object v0, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->j:LB9/k;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView$a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 122
    .line 123
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 128
    .line 129
    new-instance p1, LD/K;

    .line 130
    const/4 v0, 0x3

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, LD/K;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->i:Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 146
    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->i:Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LZ2/c;->i(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    const v0, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->h:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->i:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LZ2/c;->e()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    :cond_1
    return-void
.end method
