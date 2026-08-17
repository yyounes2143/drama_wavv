.class public final Lcom/dramawave/feature/home/HomeFeedFragment;
.super Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;
.source "HomeFeedFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/home/architecture/fragment/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/HomeFeedFragment$Companion;,
        Lcom/dramawave/feature/home/HomeFeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment<",
        "Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;",
        ">;",
        "Lcom/dramawave/feature/home/architecture/fragment/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/dramawave/feature/home/HomeFeedFragment;",
        "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;",
        "Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;",
        "Lcom/dramawave/feature/home/architecture/fragment/d;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/refactor/viewmodel/home/c;",
        "B",
        "LB9/k;",
        "y4",
        "()Lcom/dramawave/feature/home/refactor/viewmodel/home/c;",
        "viewModel",
        "",
        "value",
        "C",
        "Z",
        "i1",
        "()Z",
        "isParentPagerPageActive",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
        "D",
        "x4",
        "()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
        "hostLinker",
        "Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;",
        "E",
        "Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;",
        "floatFragmentManager",
        "Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;",
        "F",
        "Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;",
        "enforceRewardAdDialog",
        "",
        "G",
        "I",
        "currentEnforceRewardWatchedCount",
        "",
        "Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;",
        "H",
        "Ljava/util/Set;",
        "activeAdCallbacks",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedFragment.kt\ncom/dramawave/feature/home/HomeFeedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 9 AdScenesManager.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneBundleManager\n+ 10 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,1035:1\n106#2,15:1036\n106#2,15:1051\n214#3:1066\n144#3,23:1067\n257#4,2:1090\n1878#5,3:1092\n808#5,11:1095\n1878#5,3:1106\n1869#5,2:1170\n360#5,7:1172\n808#5,11:1179\n1761#5,3:1190\n774#5:1198\n865#5,2:1199\n1761#5,3:1201\n1740#5,3:1204\n1563#5:1207\n1634#5,3:1208\n20#6,15:1109\n20#6,15:1124\n20#6,15:1139\n20#6,15:1154\n1#7:1169\n29#8,4:1193\n61#9:1197\n23#10,3:1211\n28#10,3:1214\n*S KotlinDebug\n*F\n+ 1 HomeFeedFragment.kt\ncom/dramawave/feature/home/HomeFeedFragment\n*L\n124#1:1036,15\n149#1:1051,15\n178#1:1066\n178#1:1067,23\n184#1:1090,2\n349#1:1092,3\n404#1:1095,11\n412#1:1106,3\n460#1:1170,2\n493#1:1172,7\n606#1:1179,11\n606#1:1190,3\n943#1:1198\n943#1:1199,2\n958#1:1201,3\n961#1:1204,3\n978#1:1207\n978#1:1208,3\n435#1:1109,15\n439#1:1124,15\n445#1:1139,15\n450#1:1154,15\n848#1:1193,4\n932#1:1197\n440#1:1211,3\n453#1:1214,3\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I

.field private static final K:I = 0x3e8

.field private static final L:Ljava/lang/String; = "arg_show_search"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final B:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Z

.field private final D:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;

.field private F:Lcom/dramawave/feature/home/detail/dialog/EnforceRewardAdDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:I

.field private final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/HomeFeedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/HomeFeedFragment;->J:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/HomeFeedFragment$e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/HomeFeedFragment$e;-><init>(Lcom/dramawave/feature/home/HomeFeedFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/home/HomeFeedFragment$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/HomeFeedFragment$f;-><init>(Lcom/dramawave/feature/home/HomeFeedFragment$e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/home/HomeFeedFragment$g;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/HomeFeedFragment$g;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/home/HomeFeedFragment$h;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/home/HomeFeedFragment$h;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/home/HomeFeedFragment$i;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/HomeFeedFragment$i;-><init>(Lcom/dramawave/feature/home/HomeFeedFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/home/HomeFeedFragment;->B:LB9/k;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFeedFragment;->C:Z

    .line 51
    .line 52
    new-instance v0, Lcom/dramawave/feature/home/HomeFeedFragment$j;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/HomeFeedFragment$j;-><init>(Lcom/dramawave/feature/home/HomeFeedFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/dramawave/feature/home/HomeFeedFragment$k;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/HomeFeedFragment$k;-><init>(Lcom/dramawave/feature/home/HomeFeedFragment$j;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-class v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Lcom/dramawave/feature/home/HomeFeedFragment$l;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/HomeFeedFragment$l;-><init>(LB9/k;)V

    .line 76
    .line 77
    new-instance v3, Lcom/dramawave/feature/home/HomeFeedFragment$m;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/HomeFeedFragment$m;-><init>(LB9/k;)V

    .line 81
    .line 82
    new-instance v4, Lcom/dramawave/feature/home/HomeFeedFragment$d;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/home/HomeFeedFragment$d;-><init>(Lcom/dramawave/feature/home/HomeFeedFragment;LB9/k;)V

    .line 86
    .line 87
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/dramawave/feature/home/HomeFeedFragment;->D:LB9/k;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    iput-object v0, p0, Lcom/dramawave/feature/home/HomeFeedFragment;->H:Ljava/util/Set;

    .line 100
    return-void
.end method

.method public static A4(Lcom/dramawave/shared/ad/core/platform/AdType;Z)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, LX4/c;->c:LX4/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX4/a;->j(LX4/c;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX4/a;->m(I)V

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    .line 13
    if-ne p0, v1, :cond_10

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    sget-object v2, LR4/d;->a:LR4/d;

    .line 17
    .line 18
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LR4/d;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;)LS4/d;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LS4/d;->a()LR4/g;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    .line 39
    :goto_0
    instance-of v4, v2, LT4/b;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    move-object v2, v3

    .line 43
    .line 44
    :cond_1
    check-cast v2, LT4/b;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LT4/b;->b()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    :cond_2
    if-eqz v3, :cond_f

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2}, LT4/b;->d()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v4, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->e:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->getType()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    move-object v6, v5

    .line 97
    .line 98
    check-cast v6, Le5/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Le5/c;->b()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    sget-object v7, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    move-object v3, v2

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Le5/c;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Le5/c;->b()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    sget-object v6, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Le5/c;->b()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    check-cast v4, Le5/c;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Le5/c;->b()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    .line 227
    if-nez v4, :cond_c

    .line 228
    move v2, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    :goto_3
    move v2, v0

    .line 231
    .line 232
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v5, 0xa

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 238
    move-result v5

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v5

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    check-cast v5, Le5/c;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Le5/c;->b()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Le5/c;->a()I

    .line 265
    move-result v5

    .line 266
    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v6, "("

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v5, ")"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_e
    const-string v5, ", "

    .line 297
    const/4 v8, 0x0

    .line 298
    .line 299
    const/16 v9, 0x3e

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    move v1, v2

    .line 306
    goto :goto_7

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_7
    invoke-static {v1}, LX4/a;->m(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    move-result-wide v1

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, LX4/a;->o(J)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX4/a;->g()J

    .line 323
    move-result-wide v1

    .line 324
    .line 325
    const/16 v3, 0x3e8

    .line 326
    int-to-long v3, v3

    .line 327
    div-long/2addr v1, v3

    .line 328
    .line 329
    :cond_10
    if-eqz p1, :cond_12

    .line 330
    .line 331
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 332
    .line 333
    if-eq p0, p1, :cond_11

    .line 334
    .line 335
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 336
    .line 337
    if-ne p0, p1, :cond_12

    .line 338
    .line 339
    .line 340
    :cond_11
    invoke-static {}, LX4/a;->c()I

    .line 341
    move-result p1

    .line 342
    add-int/2addr p1, v0

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, LX4/a;->k(I)V

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    return-void
.end method

.method public static u4(Lcom/dramawave/feature/home/HomeFeedFragment;Lcom/dramawave/shared/general/global/b$e;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/home/HomeFeedFragment;->E:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "floatFragmentManager"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->a()V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final synthetic v4(Lcom/dramawave/feature/home/HomeFeedFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/HomeFeedFragment;->H:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static w4(La5/e;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdButton;->k:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final N2(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/HomeFeedFragment;->C:Z

    .line 3
    return-void
.end method

.method public final S3()V
    .locals 11

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/a;

    .line 3
    const/4 v7, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v8, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

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
    const-class v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v10, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, v9

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    new-instance v6, Lcom/dramawave/feature/home/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 60
    .line 61
    const-class v1, LM5/o;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v3, v9

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    new-instance v6, Lcom/dramawave/feature/home/c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/c;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 90
    .line 91
    const-class v1, Lcom/dramawave/shared/general/global/b$e;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 v5, 0x1

    .line 100
    move-object v1, p0

    .line 101
    move-object v3, v9

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    new-instance v6, Lcom/dramawave/feature/home/d;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/d;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 120
    .line 121
    const-class v1, LM5/l;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const/4 v5, 0x1

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v9

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 135
    return-void
.end method

.method public final afterInit()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/shared/models/I;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setPreferredResolution(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 47
    .line 48
    sget-object v1, Lv4/n;->b:Lv4/n;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lv4/n;->i()Lp6/e;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 59
    return-void
.end method

.method public final b4(Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/develop/A;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/A;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->a0(Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public final i1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/HomeFeedFragment;->C:Z

    .line 3
    return v0
.end method

.method public final initObserver()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFeedFragment;->y4()Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/home/HomeFeedFragment$b;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/home/FeedEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 13
    .line 14
    const-string v5, "handleIntentEvent"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v1, v8, v2}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v10, Lcom/dramawave/feature/home/HomeFeedFragment$c;

    .line 31
    .line 32
    const-string v8, "handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/LinkerEvent;)V"

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    const-class v6, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 37
    .line 38
    const-string v7, "handleLinkerEvent"

    .line 39
    move-object v3, v10

    .line 40
    move-object v5, p0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, v1, v10, v2}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 47
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_16

    .line 12
    .line 13
    const-class v5, Ljava/lang/CharSequence;

    .line 14
    .line 15
    const-class v6, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    const-string v7, "play_params"

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    instance-of v5, v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    move-object v3, v4

    .line 33
    .line 34
    :cond_0
    check-cast v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const-class v5, Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    instance-of v5, v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    move-object v3, v4

    .line 54
    .line 55
    :cond_2
    check-cast v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const-class v5, Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    instance-of v5, v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    move-object v3, v4

    .line 75
    .line 76
    :cond_4
    check-cast v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_5
    const-class v5, [Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 90
    move-result-object v3

    .line 91
    .line 92
    instance-of v5, v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    move-object v3, v4

    .line 96
    .line 97
    :cond_6
    check-cast v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_7
    const-class v5, [B

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 111
    move-result-object v3

    .line 112
    .line 113
    instance-of v5, v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    move-object v3, v4

    .line 117
    .line 118
    :cond_8
    check-cast v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_9
    const-class v5, [C

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 132
    move-result-object v3

    .line 133
    .line 134
    instance-of v5, v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 135
    .line 136
    if-nez v5, :cond_a

    .line 137
    move-object v3, v4

    .line 138
    .line 139
    :cond_a
    check-cast v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_b
    const-class v5, [D

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 153
    move-result-object v3

    .line 154
    .line 155
    instance-of v5, v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 156
    .line 157
    if-nez v5, :cond_c

    .line 158
    move-object v3, v4

    .line 159
    .line 160
    :cond_c
    check-cast v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_d
    const-class v5, [F

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 173
    move-result-object v3

    .line 174
    .line 175
    instance-of v5, v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 176
    .line 177
    if-nez v5, :cond_e

    .line 178
    move-object v3, v4

    .line 179
    .line 180
    :cond_e
    check-cast v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_f
    const-class v5, [I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    move-result v5

    .line 188
    .line 189
    if-eqz v5, :cond_11

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 193
    move-result-object v3

    .line 194
    .line 195
    instance-of v5, v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 196
    .line 197
    if-nez v5, :cond_10

    .line 198
    move-object v3, v4

    .line 199
    .line 200
    :cond_10
    check-cast v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_11
    const-class v5, [J

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_13

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 213
    move-result-object v3

    .line 214
    .line 215
    instance-of v5, v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 216
    .line 217
    if-nez v5, :cond_12

    .line 218
    move-object v3, v4

    .line 219
    .line 220
    :cond_12
    check-cast v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_13
    const-class v5, [S

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-eqz v5, :cond_15

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 233
    move-result-object v3

    .line 234
    .line 235
    instance-of v5, v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 236
    .line 237
    if-nez v5, :cond_14

    .line 238
    move-object v3, v4

    .line 239
    .line 240
    :cond_14
    check-cast v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v2, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 246
    .line 247
    const-string v3, " for key \"play_params\""

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v6, v3}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1

    .line 256
    :cond_16
    move-object v3, v4

    .line 257
    .line 258
    :goto_0
    if-nez v3, :cond_17

    .line 259
    .line 260
    new-instance v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    .line 270
    const-wide/16 v10, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    const/16 v19, 0x7ff

    .line 278
    move-object v5, v3

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v5 .. v19}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 282
    .line 283
    :cond_17
    new-instance v5, LW1/c;

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v3}, LW1/c;-><init>(Lcom/dramawave/feature/home/architecture/PlayParams;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->r4(LW1/c;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->p4(Lcom/dramawave/feature/home/architecture/PlayParams;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->l4()V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->ivHomeSearch:Landroid/widget/ImageView;

    .line 304
    .line 305
    const-string v5, "ivHomeSearch"

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    if-eqz v5, :cond_18

    .line 315
    .line 316
    const-string v6, "arg_show_search"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-nez v5, :cond_18

    .line 323
    .line 324
    const/16 v5, 0x8

    .line 325
    goto :goto_1

    .line 326
    :cond_18
    move v5, v2

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    check-cast v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 336
    .line 337
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->ivHomeSearch:Landroid/widget/ImageView;

    .line 338
    .line 339
    new-array v5, v1, [Landroid/view/View;

    .line 340
    .line 341
    aput-object v3, v5, v2

    .line 342
    .line 343
    new-instance v3, Lcom/dramawave/feature/home/f;

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/home/f;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->l([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    check-cast v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 356
    .line 357
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 358
    .line 359
    new-instance v5, Lcom/dramawave/feature/home/g;

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v0, v2}, Lcom/dramawave/feature/home/g;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v5}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    if-eqz v2, :cond_19

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    if-eqz v2, :cond_19

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->f(Landroid/view/Window;)V

    .line 381
    .line 382
    :cond_19
    new-instance v2, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    const-string v5, "getChildFragmentManager(...)"

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;-><init>(Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 395
    .line 396
    iput-object v2, v0, Lcom/dramawave/feature/home/HomeFeedFragment;->E:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;

    .line 397
    .line 398
    sget-object v2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    const-string v2, "freereels"

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 407
    move-result v2

    .line 408
    .line 409
    const-string v3, "home"

    .line 410
    .line 411
    const-string v5, "floatFragmentManager"

    .line 412
    .line 413
    if-eqz v2, :cond_1b

    .line 414
    .line 415
    iget-object v2, v0, Lcom/dramawave/feature/home/HomeFeedFragment;->E:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;

    .line 416
    .line 417
    if-nez v2, :cond_1a

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 421
    move-object v2, v4

    .line 422
    .line 423
    .line 424
    :cond_1a
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    :cond_1b
    iget-object v2, v0, Lcom/dramawave/feature/home/HomeFeedFragment;->E:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;

    .line 427
    .line 428
    if-nez v2, :cond_1c

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 432
    goto :goto_2

    .line 433
    :cond_1c
    move-object v4, v2

    .line 434
    .line 435
    .line 436
    :goto_2
    invoke-virtual {v4, v3, v1}, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->c(Ljava/lang/String;Z)V

    .line 437
    return-void
.end method

.method public final k4()Lcom/dramawave/shared/player/view/DirectionalVideoPager;
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
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 9
    .line 10
    const-string v1, "videoPager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final m4(I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->m4(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    instance-of v0, p1, Ls2/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Ls2/b;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    const-string v0, "flVideoCoinPendantContainer"

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->flVideoCoinPendantContainer:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFeedFragment;->y4()Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    const-string v0, "_"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->k:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "<this>"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v5, 0x6

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x3

    .line 93
    .line 94
    .line 95
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v8, v6, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    move-result v8

    .line 105
    .line 106
    if-ne v8, v7, :cond_1

    .line 107
    const/4 v8, 0x1

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    :cond_1
    move v3, v6

    .line 120
    .line 121
    :goto_1
    sget-object v8, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v0, v6, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    move-result v4

    .line 141
    .line 142
    if-ne v4, v7, :cond_2

    .line 143
    const/4 v4, 0x2

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    :catch_1
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->V()Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v3, v6, p1}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->i(Ljava/lang/String;IILjava/util/List;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->flVideoCoinPendantContainer:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 176
    :cond_4
    :goto_2
    return-void
.end method

.method public final n0(ILcom/dramawave/player/api/source/VideoSource;IILcom/dramawave/feature/home/architecture/fragment/protocol/f;)V
    .locals 15
    .param p2    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/architecture/fragment/protocol/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    const-string v2, "videoSource"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "swipeDirection"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p5 .. p5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    instance-of v2, v0, Ls2/b;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Ls2/b;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    move-object v4, v5

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->g4()Lcom/dramawave/player/api/source/VideoSource;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v6, v3

    .line 57
    .line 58
    :goto_2
    if-nez v6, :cond_4

    .line 59
    move-object v6, v5

    .line 60
    .line 61
    :cond_4
    const-string v7, "-"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v7, v6}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    .line 67
    sget-object v4, Lcom/dramawave/shared/ad/biz/d;->a:Lcom/dramawave/shared/ad/biz/d;

    .line 68
    .line 69
    new-instance v12, LR4/c$a;

    .line 70
    .line 71
    sget-object v14, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->J0()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v6

    .line 82
    move-object v8, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v8, v3

    .line 85
    .line 86
    :goto_3
    if-eqz v2, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object v6, v3

    .line 93
    .line 94
    :goto_4
    if-nez v6, :cond_7

    .line 95
    move-object v9, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object v9, v6

    .line 98
    .line 99
    :goto_5
    instance-of v6, v0, Lcom/dramawave/shared/models/Episode;

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    move-object v6, v0

    .line 103
    .line 104
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 105
    move-object v10, v6

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v10, v3

    .line 108
    :goto_6
    move-object v6, v12

    .line 109
    move-object v7, v14

    .line 110
    .line 111
    move/from16 v11, p1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v6 .. v11}, LR4/c$a;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Ljava/lang/Boolean;Ljava/lang/String;Landroid/os/Parcelable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Lcom/dramawave/shared/ad/biz/d;->a(LR4/c$a;)LS4/e;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    sget-object v6, Lcom/dramawave/feature/home/architecture/fragment/protocol/f;->b:Lcom/dramawave/feature/home/architecture/fragment/protocol/f;

    .line 124
    const/4 v7, 0x1

    .line 125
    .line 126
    if-ne v1, v6, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX4/a;->e()I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v7

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX4/a;->m(I)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_9
    instance-of v1, v4, LS4/e$c;

    .line 138
    .line 139
    if-eqz v1, :cond_19

    .line 140
    move-object v9, v4

    .line 141
    .line 142
    check-cast v9, LS4/e$c;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, LS4/e$c;->a()LS4/a;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LS4/a;->e()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, LS4/e$c;->b()LR4/i;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    instance-of v6, v4, LT4/c;

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    check-cast v4, LT4/c;

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-object v4, v3

    .line 163
    .line 164
    :goto_7
    if-nez v1, :cond_b

    .line 165
    const/4 v6, -0x1

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :cond_b
    sget-object v6, Lcom/dramawave/feature/home/HomeFeedFragment$a;->a:[I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result v8

    .line 173
    .line 174
    aget v6, v6, v8

    .line 175
    .line 176
    :goto_8
    if-eq v6, v7, :cond_e

    .line 177
    const/4 v8, 0x2

    .line 178
    .line 179
    if-eq v6, v8, :cond_e

    .line 180
    const/4 v8, 0x3

    .line 181
    .line 182
    if-eq v6, v8, :cond_c

    .line 183
    goto :goto_a

    .line 184
    .line 185
    :cond_c
    if-eqz v4, :cond_d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, LT4/c;->c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 189
    move-result-object v6

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    move-object v6, v3

    .line 192
    .line 193
    :goto_9
    sget-object v8, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->e:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 194
    .line 195
    if-ne v6, v8, :cond_f

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-static {}, LX4/a;->d()I

    .line 199
    move-result v6

    .line 200
    add-int/2addr v6, v7

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LX4/a;->l(I)V

    .line 204
    .line 205
    .line 206
    :cond_f
    :goto_a
    invoke-static {}, LX4/a;->e()I

    .line 207
    move-result v6

    .line 208
    add-int/2addr v6, v7

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, LX4/a;->m(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    sget-object v6, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 217
    .line 218
    if-ne v1, v6, :cond_11

    .line 219
    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LT4/c;->c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 224
    move-result-object v7

    .line 225
    goto :goto_b

    .line 226
    :cond_10
    move-object v7, v3

    .line 227
    .line 228
    :goto_b
    sget-object v8, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->d:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 229
    .line 230
    if-ne v7, v8, :cond_11

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$C;

    .line 237
    .line 238
    move/from16 v7, p4

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v9, v13, v14, v7}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$C;-><init>(LS4/e$c;Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 245
    return-void

    .line 246
    .line 247
    :cond_11
    move/from16 v7, p4

    .line 248
    .line 249
    if-ne v1, v6, :cond_15

    .line 250
    .line 251
    if-eqz v4, :cond_12

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, LT4/c;->c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 255
    move-result-object v1

    .line 256
    goto :goto_c

    .line 257
    :cond_12
    move-object v1, v3

    .line 258
    .line 259
    :goto_c
    sget-object v4, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->e:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 260
    .line 261
    if-ne v1, v4, :cond_15

    .line 262
    .line 263
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Le5/f;->m()I

    .line 276
    move-result v0

    .line 277
    goto :goto_d

    .line 278
    :cond_13
    const/4 v0, 0x0

    .line 279
    .line 280
    .line 281
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    move-result-wide v1

    .line 283
    .line 284
    sget-object v3, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/dramawave/shared/ad/core/b;->a()J

    .line 291
    move-result-wide v3

    .line 292
    sub-long/2addr v1, v3

    .line 293
    .line 294
    if-lez v0, :cond_14

    .line 295
    .line 296
    mul-int/lit16 v0, v0, 0x3e8

    .line 297
    int-to-long v3, v0

    .line 298
    .line 299
    cmp-long v0, v1, v3

    .line 300
    .line 301
    if-gez v0, :cond_14

    .line 302
    return-void

    .line 303
    .line 304
    .line 305
    :cond_14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$v;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v9, v13, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$v;-><init>(LS4/e$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 315
    return-void

    .line 316
    .line 317
    :cond_15
    if-eqz v2, :cond_16

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    :cond_16
    if-nez v3, :cond_17

    .line 324
    move-object v10, v5

    .line 325
    goto :goto_e

    .line 326
    :cond_17
    move-object v10, v3

    .line 327
    .line 328
    .line 329
    :goto_e
    invoke-interface/range {p2 .. p2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    if-nez v0, :cond_18

    .line 333
    move-object v11, v5

    .line 334
    goto :goto_f

    .line 335
    :cond_18
    move-object v11, v0

    .line 336
    :goto_f
    move-object v8, p0

    .line 337
    .line 338
    move/from16 v12, p4

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v8 .. v13}, Lcom/dramawave/feature/home/HomeFeedFragment;->z4(LS4/e$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    goto :goto_10

    .line 343
    .line 344
    .line 345
    :cond_19
    invoke-static {}, LX4/a;->e()I

    .line 346
    move-result v0

    .line 347
    add-int/2addr v0, v7

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX4/a;->m(I)V

    .line 351
    :goto_10
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/HomeFeedFragment;->H:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX4/a;->h()V

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/shared/ad/biz/c;->a:Lcom/dramawave/shared/ad/biz/c;

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/shared/ad/biz/c;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 24
    .line 25
    sget-object v1, Lv4/n;->b:Lv4/n;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lv4/n;->i()Lp6/e;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 36
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->t4()V

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFeedFragment;->y4()Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/home/d;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/home/d;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/home/c;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->i4()LW1/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LW1/c;->e()Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v3, "session_id"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    new-array v0, v0, [Lkotlin/Pair;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    const-string v1, "foryou_page_show"

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFeedFragment;->y4()Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;->d()Ls2/b;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    instance-of v5, v4, Lcom/dramawave/player/api/source/VideoSource;

    .line 107
    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Lcom/dramawave/player/api/source/VideoSource;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ls2/b;->A0()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->B(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x2

    .line 179
    add-int/2addr v3, v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->N(ILC4/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFeedFragment;->y4()Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/home/h;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 198
    :cond_5
    :goto_2
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/HomeFeedFragment;->E:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "floatFragmentManager"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->d()V

    .line 17
    return-void
.end method

.method public final x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/HomeFeedFragment;->D:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 9
    return-object v0
.end method

.method public final y4()Lcom/dramawave/feature/home/refactor/viewmodel/home/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/HomeFeedFragment;->B:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 9
    return-object v0
.end method

.method public final z4(LS4/e$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move/from16 v9, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LS4/e$c;->a()LS4/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LS4/a;->d()Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 16
    move-result-object v15

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LS4/e$c;->a()LS4/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LS4/a;->c()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 24
    move-result-object v10

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, LS4/e$c;->a()LS4/a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LS4/a;->e()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 32
    move-result-object v14

    .line 33
    .line 34
    if-nez v14, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LS4/e$c;->a()LS4/a;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/dramawave/shared/ad/f;->b(LS4/a;)Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 51
    .line 52
    instance-of v1, v11, Lkotlin/Result$a;

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    move-object v12, v11

    .line 58
    .line 59
    check-cast v12, Lcom/dramawave/shared/ad/core/internal/e;

    .line 60
    .line 61
    new-instance v1, La5/b;

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v20, 0x7ff

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v19 .. v25}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, La5/b;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, La5/b;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v10, v15, v1}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v1}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 100
    .line 101
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 102
    .line 103
    if-eq v14, v2, :cond_2

    .line 104
    .line 105
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 106
    .line 107
    if-ne v14, v2, :cond_1

    .line 108
    .line 109
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdButton;->k:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    move-object/from16 v2, v18

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v13, v1, v2}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v12}, Lcom/dramawave/shared/ad/core/internal/e;->l()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    sget-object v3, Lcom/dramawave/feature/home/HomeFeedFragment$a;->a:[I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v2

    .line 126
    .line 127
    aget v2, v3, v2

    .line 128
    .line 129
    if-eq v2, v1, :cond_6

    .line 130
    const/4 v1, 0x2

    .line 131
    .line 132
    if-eq v2, v1, :cond_5

    .line 133
    const/4 v1, 0x3

    .line 134
    .line 135
    if-eq v2, v1, :cond_4

    .line 136
    .line 137
    :cond_3
    :goto_1
    move-object/from16 v19, v14

    .line 138
    .line 139
    move-object/from16 v17, v15

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    new-instance v2, La5/a$a;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v2, v13}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    new-instance v2, La5/a$a;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v1}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v2, v13}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    new-instance v5, Lg2/d;

    .line 177
    .line 178
    const-string v1, "toString(...)"

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    const-string v16, ""

    .line 185
    move-object v1, v5

    .line 186
    move-object v2, v12

    .line 187
    .line 188
    move-object/from16 v4, p2

    .line 189
    .line 190
    move-object/from16 v17, v15

    .line 191
    move-object v15, v5

    .line 192
    .line 193
    move-object/from16 v5, p3

    .line 194
    .line 195
    move-object/from16 v19, v14

    .line 196
    move-object v14, v6

    .line 197
    .line 198
    move-object/from16 v6, v16

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v1 .. v6}, Lg2/d;-><init>(Lcom/dramawave/shared/ad/core/internal/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v9, v15}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->N(ILC4/a;)V

    .line 205
    .line 206
    :goto_2
    new-instance v1, Lcom/dramawave/feature/home/i;

    .line 207
    .line 208
    move-object/from16 v2, p5

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v13, v0, v2, v9}, Lcom/dramawave/feature/home/i;-><init>(La5/e;Lcom/dramawave/feature/home/HomeFeedFragment;Ljava/lang/String;I)V

    .line 212
    .line 213
    iget-object v2, v0, Lcom/dramawave/feature/home/HomeFeedFragment;->H:Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v1}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_7
    move-object/from16 v19, v14

    .line 223
    .line 224
    move-object/from16 v17, v15

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {v11}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    if-nez v10, :cond_8

    .line 236
    .line 237
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 238
    move-object v14, v2

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    move-object v14, v10

    .line 241
    .line 242
    :goto_4
    new-instance v2, La5/b;

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v21, 0x7ff

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    move-object/from16 v20, v2

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v20 .. v26}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v7}, La5/b;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v8}, La5/b;->v(Ljava/lang/String;)V

    .line 266
    .line 267
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    new-instance v3, La5/e;

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    .line 273
    const/16 v4, 0x18b

    .line 274
    move-object v10, v3

    .line 275
    .line 276
    move-object/from16 v13, v19

    .line 277
    .line 278
    move-object/from16 v5, v19

    .line 279
    .line 280
    move-object/from16 v15, v17

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    move/from16 v17, v4

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v10 .. v17}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 288
    .line 289
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 290
    .line 291
    if-ne v5, v2, :cond_9

    .line 292
    .line 293
    sget v2, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ly6/c;->c(I)V

    .line 297
    :cond_9
    const/4 v2, 0x0

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v2}, Lcom/dramawave/feature/home/HomeFeedFragment;->A4(Lcom/dramawave/shared/ad/core/platform/AdType;Z)V

    .line 301
    .line 302
    instance-of v2, v1, Lcom/dramawave/shared/ad/core/a;

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    check-cast v1, Lcom/dramawave/shared/ad/core/a;

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_a
    move-object/from16 v1, v18

    .line 310
    .line 311
    :goto_5
    if-eqz v1, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/a;->a()I

    .line 315
    move-result v1

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v18

    .line 320
    .line 321
    :cond_b
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 322
    .line 323
    const/16 v2, 0x7d2

    .line 324
    .line 325
    if-ne v5, v1, :cond_d

    .line 326
    .line 327
    if-nez v18, :cond_c

    .line 328
    goto :goto_6

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v4

    .line 333
    .line 334
    if-eq v4, v2, :cond_d

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual {v0, v9}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->q4(I)V

    .line 338
    .line 339
    :cond_d
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 340
    .line 341
    if-eq v5, v4, :cond_f

    .line 342
    .line 343
    if-ne v5, v1, :cond_e

    .line 344
    goto :goto_7

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-static {v3}, Lcom/dramawave/feature/home/HomeFeedFragment;->w4(La5/e;)V

    .line 348
    goto :goto_9

    .line 349
    .line 350
    :cond_f
    :goto_7
    if-nez v18, :cond_10

    .line 351
    goto :goto_8

    .line 352
    .line 353
    .line 354
    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eq v1, v2, :cond_11

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-static {v3}, Lcom/dramawave/feature/home/HomeFeedFragment;->w4(La5/e;)V

    .line 361
    :cond_11
    :goto_9
    return-void
.end method
