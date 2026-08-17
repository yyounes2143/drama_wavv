.class public final Lcom/dramawave/feature/reward/original/PointRewardTabFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "PointRewardTabFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/reward/original/q;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;",
        ">;",
        "Lcom/dramawave/feature/reward/original/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001\n\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/original/PointRewardTabFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;",
        "Lcom/dramawave/feature/reward/original/q;",
        "<init>",
        "()V",
        "",
        "m",
        "I",
        "currentIndex",
        "com/dramawave/feature/reward/original/PointRewardTabFragment$a",
        "n",
        "LB9/k;",
        "getMTabSelectedListener",
        "()Lcom/dramawave/feature/reward/original/PointRewardTabFragment$a;",
        "mTabSelectedListener",
        "o",
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
        "SMAP\nPointRewardTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRewardTabFragment.kt\ncom/dramawave/feature/reward/original/PointRewardTabFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,218:1\n257#2,2:219\n124#3,12:221\n124#3,12:233\n36#3,7:260\n20#4,15:245\n28#5,3:267\n*S KotlinDebug\n*F\n+ 1 PointRewardTabFragment.kt\ncom/dramawave/feature/reward/original/PointRewardTabFragment\n*L\n63#1:219,2\n77#1:221,12\n79#1:233,12\n123#1:260,7\n154#1:245,15\n156#1:267,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x64


# instance fields
.field private m:I

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->o:Lcom/dramawave/feature/reward/original/PointRewardTabFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/N;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/N;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->n:LB9/k;

    .line 16
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/reward/original/PointRewardTabFragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget p0, p0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->m:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 14
    return-void
.end method

.method public static X3(Lcom/dramawave/feature/reward/original/PointRewardTabFragment;)Lkotlin/Unit;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget v2, p0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->m:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-array v2, v1, [Lkotlin/Pair;

    .line 9
    .line 10
    const-class v3, Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v1, "getChildFragmentManager(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, "TaskHelpDialog"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-array v2, v1, [Lkotlin/Pair;

    .line 57
    .line 58
    const-string v3, "membership_points_rules_click"

    .line 59
    .line 60
    const/16 v4, 0x1c

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 64
    .line 65
    sget-object v5, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->t:Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;

    .line 66
    .line 67
    sget v2, Lcom/dramawave/shared/resource/R$string;->J8:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    const-string v2, "getString(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    sget v2, Lcom/dramawave/shared/resource/R$string;->O8:I

    .line 79
    .line 80
    sget-object v3, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/dramawave/core/config/a;->c()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    sget v0, Lcom/dramawave/shared/resource/R$string;->S8:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    sget v0, Lcom/dramawave/shared/resource/R$string;->R8:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    sget v0, Lcom/dramawave/shared/resource/R$string;->N8:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    sget v0, Lcom/dramawave/shared/resource/R$string;->M8:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    sget v0, Lcom/dramawave/shared/resource/R$string;->Q8:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    sget v0, Lcom/dramawave/shared/resource/R$string;->P8:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    .line 134
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    const/16 v11, 0x1c

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v5 .. v12}, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;->newInstance$default(Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;Lcom/dramawave/shared/general/dialog/q;ILjava/lang/Object;)Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    const-string v1, "RuleHelpDialog"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 159
    .line 160
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/dramawave/feature/reward/original/PointRewardTabFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->m:I

    .line 3
    return-void
.end method


# virtual methods
.method public final S3()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/app/B;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/app/B;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, LO5/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

.method public final Z3()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->ivTabBg:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v1, p0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->m:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/dramawave/feature/reward/R$mipmap;->a0:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget v1, Lcom/dramawave/feature/reward/R$mipmap;->Z:I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->Z3()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const-string v0, "ivBack"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/K;

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/K;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->igvQuestion:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "igvQuestion"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v1, Lcom/dramawave/feature/develop/p1;

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/p1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    sget p1, Lcom/dramawave/shared/resource/R$string;->jp:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget v1, Lcom/dramawave/shared/resource/R$string;->U8:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v7, "need_back_btn"

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    move v4, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v4, v8

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v5, "enter_from"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    instance-of v5, v1, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v3, v1

    .line 105
    .line 106
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 107
    move-object v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v5, v3

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v2, "opened_from_vip_exclusive"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    move-result v1

    .line 122
    move v6, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v6, v8

    .line 125
    .line 126
    :goto_3
    new-instance v9, Lcom/dramawave/feature/reward/original/adapter/l;

    .line 127
    move-object v1, v9

    .line 128
    move-object v2, p0

    .line 129
    move-object v3, p1

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/reward/original/adapter/l;-><init>(Lcom/dramawave/feature/reward/original/PointRewardTabFragment;Ljava/util/List;ZLjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 162
    .line 163
    new-instance v4, Lcom/dramawave/feature/reward/original/p;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, p1}, Lcom/dramawave/feature/reward/original/p;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->n:LB9/k;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lcom/dramawave/feature/reward/original/PointRewardTabFragment$a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 192
    .line 193
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 206
    move-result p1

    .line 207
    const/4 v1, 0x1

    .line 208
    .line 209
    if-ne p1, v1, :cond_5

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move v1, v8

    .line 212
    .line 213
    :goto_4
    iput v1, p0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->m:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 222
    .line 223
    new-instance v1, Landroidx/fragment/app/j;

    .line 224
    const/4 v2, 0x2

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    check-cast p1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_6
    const/16 v8, 0x8

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_7
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->ivTabBg:Landroid/widget/ImageView;

    .line 13
    .line 14
    rsub-int/lit8 p1, p1, 0x64

    .line 15
    int-to-float p1, p1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardTabFragmentBinding;->ivTabBg:Landroid/widget/ImageView;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
