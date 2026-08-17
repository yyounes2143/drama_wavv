.class public final Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "MyItemsHistoryFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/reward/original/viewmodel/y;",
        "m",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/reward/original/viewmodel/y;",
        "viewModel",
        "",
        "n",
        "I",
        "selectedTab",
        "Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;",
        "o",
        "Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;",
        "pointHistoryFragment",
        "Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;",
        "p",
        "Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;",
        "redeemHistoryFragment",
        "q",
        "Companion",
        "feature_reward_release"
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
        "SMAP\nMyItemsHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyItemsHistoryFragment.kt\ncom/dramawave/feature/reward/original/MyItemsHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n106#2,15:167\n210#3:182\n124#3,12:183\n36#3,7:195\n36#3,7:202\n257#4,2:209\n257#4,2:211\n257#4,2:213\n*S KotlinDebug\n*F\n+ 1 MyItemsHistoryFragment.kt\ncom/dramawave/feature/reward/original/MyItemsHistoryFragment\n*L\n24#1:167,15\n31#1:182\n31#1:183,12\n74#1:195,7\n78#1:202,7\n106#1:209,2\n108#1:211,2\n143#1:213,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field public static final s:Ljava/lang/String; = "arg_default_tab"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field private static final v:I = 0x63

.field private static final w:Ljava/lang/String; = "state_selected_tab"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "tag_point_history"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "tag_redemption"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:I

.field private o:Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->q:Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$b;-><init>(Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$c;-><init>(Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/reward/original/viewmodel/y;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$d;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$e;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$f;-><init>(Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->m:LB9/k;

    .line 48
    return-void
.end method


# virtual methods
.method public final W3(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;->tvPointHistoryTab:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;->viewPointHistoryIndicator:Landroid/view/View;

    .line 26
    .line 27
    const-string/jumbo v2, "viewPointHistoryIndicator"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;->tvRedemptionTab:Landroid/widget/TextView;

    .line 49
    .line 50
    xor-int/lit8 v3, p1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;->viewRedemptionIndicator:Landroid/view/View;

    .line 62
    .line 63
    const-string/jumbo v3, "viewRedemptionIndicator"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v2

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;->tvPointHistoryTab:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget v2, Lcom/dramawave/shared/resource/R$color;->z2:I

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    sget v2, Lcom/dramawave/shared/resource/R$color;->q2:I

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;->tvRedemptionTab:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    sget v2, Lcom/dramawave/shared/resource/R$color;->q2:I

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_4
    sget v2, Lcom/dramawave/shared/resource/R$color;->z2:I

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->o:Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)V

    .line 143
    goto :goto_5

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->k(Landroidx/fragment/app/Fragment;)V

    .line 147
    .line 148
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->p:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->k(Landroidx/fragment/app/Fragment;)V

    .line 156
    goto :goto_6

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->p:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;->t4()V

    .line 172
    :cond_9
    return-void
.end method

.method public final X3(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->n:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->n:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->W3(I)V

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/feature/reward/original/util/c;->a:Lcom/dramawave/feature/reward/original/util/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "history"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string p1, "redemption"

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "tab"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    new-array p1, v0, [Lkotlin/Pair;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, [Lkotlin/Pair;

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    const-string v1, "membership_my_items_tab_click"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 49
    return-void
.end method

.method public final afterInit()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/y;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/q;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/reward/original/viewmodel/q;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/y;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/y;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$a;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/reward/original/viewmodel/PointRewardEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;

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
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 9
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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const-string v5, "arg_default_tab"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iput v2, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->n:I

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v3, "state_selected_tab"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    :cond_2
    iput v2, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->n:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 52
    .line 53
    new-instance v3, Lcom/dramawave/feature/reward/original/i;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/dramawave/feature/reward/original/i;-><init>(Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;->tvPointHistoryTab:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v3, "tvPointHistoryTab"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v3, LE6/c;

    .line 75
    const/4 v5, 0x2

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0, v5}, LE6/c;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/dramawave/feature/reward/databinding/MyItemsHistoryFragmentBinding;->layoutRedemptionTab:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const-string v3, "layoutRedemptionTab"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v3, LE6/d;

    .line 97
    const/4 v5, 0x4

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p0, v5}, LE6/d;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    move p1, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move p1, v1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    const-string v3, "tag_point_history"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    instance-of v5, v2, Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    check-cast v2, Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v2, v4

    .line 127
    .line 128
    :goto_2
    iput-object v2, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->o:Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    const-string v5, "tag_redemption"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    instance-of v6, v2, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    check-cast v2, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v2, v4

    .line 147
    .line 148
    :goto_3
    iput-object v2, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->p:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    new-instance v2, Lkotlin/Pair;

    .line 157
    .line 158
    const-string v6, "arg_show_title_bar"

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    new-array v7, v0, [Lkotlin/Pair;

    .line 164
    .line 165
    aput-object v2, v7, v1

    .line 166
    .line 167
    const-class v2, Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v4, v0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    new-instance v8, Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    check-cast v7, [Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v7}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    check-cast v2, Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;

    .line 196
    .line 197
    iput-object v2, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->o:Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;

    .line 198
    .line 199
    new-instance v2, Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    new-array p1, v0, [Lkotlin/Pair;

    .line 205
    .line 206
    aput-object v2, p1, v1

    .line 207
    .line 208
    const-class v2, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v4, v0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    new-instance v4, Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, [Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    invoke-static {v4, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    check-cast v2, Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 237
    .line 238
    iput-object v2, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->p:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    sget v2, Lcom/dramawave/feature/reward/R$id;->n:I

    .line 249
    .line 250
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->o:Lcom/dramawave/feature/reward/original/PointRewardHistoryFragment;

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2, v4, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 257
    .line 258
    sget v2, Lcom/dramawave/feature/reward/R$id;->n:I

    .line 259
    .line 260
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->p:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 267
    .line 268
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->p:Lcom/dramawave/feature/reward/original/PointRedeemHistoryFragment;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->k(Landroidx/fragment/app/Fragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 278
    .line 279
    :goto_4
    iget p1, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->n:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->W3(I)V

    .line 283
    .line 284
    sget-object p1, Lcom/dramawave/feature/reward/original/util/c;->a:Lcom/dramawave/feature/reward/original/util/c;

    .line 285
    .line 286
    iget v2, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->n:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    if-nez v2, :cond_7

    .line 292
    .line 293
    const-string p1, "history"

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_7
    const-string p1, "redemption"

    .line 297
    .line 298
    :goto_5
    new-instance v2, Lkotlin/Pair;

    .line 299
    .line 300
    const-string v3, "active_tab"

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    new-array p1, v0, [Lkotlin/Pair;

    .line 306
    .line 307
    aput-object v2, p1, v1

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    check-cast p1, [Lkotlin/Pair;

    .line 314
    .line 315
    const/16 v0, 0x1c

    .line 316
    .line 317
    const-string v1, "membership_my_items_show"

    .line 318
    .line 319
    .line 320
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 321
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    const-string v0, "state_selected_tab"

    .line 11
    .line 12
    iget v1, p0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->n:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
