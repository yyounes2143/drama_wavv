.class public final Lcom/dramawave/feature/mix/DramaSubTabFragment;
.super Lcom/dramawave/feature/mix/BaseSubTabFragment;
.source "DramaSubTabFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/DramaSubTabFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/mix/DramaSubTabFragment;",
        "Lcom/dramawave/feature/mix/BaseSubTabFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/mix/viewmodel/j;",
        "Q",
        "LB9/k;",
        "E4",
        "()Lcom/dramawave/feature/mix/viewmodel/j;",
        "viewModel",
        "",
        "R",
        "Z",
        "isPreferenceSaveRefresh",
        "S",
        "pendingUserRefresh",
        "T",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaSubTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSubTabFragment.kt\ncom/dramawave/feature/mix/DramaSubTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,132:1\n106#2,15:133\n20#3,15:148\n20#3,15:163\n20#3,15:178\n1803#4,3:193\n23#5,3:196\n*S KotlinDebug\n*F\n+ 1 DramaSubTabFragment.kt\ncom/dramawave/feature/mix/DramaSubTabFragment\n*L\n27#1:133,15\n52#1:148,15\n59#1:163,15\n65#1:178,15\n110#1:193,3\n53#1:196,3\n*E\n"
    }
.end annotation


# static fields
.field public static final T:Lcom/dramawave/feature/mix/DramaSubTabFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:I


# instance fields
.field private final Q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Z

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mix/DramaSubTabFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mix/DramaSubTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/mix/DramaSubTabFragment;->T:Lcom/dramawave/feature/mix/DramaSubTabFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/mix/DramaSubTabFragment;->U:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/mix/DramaSubTabFragment$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/mix/DramaSubTabFragment$b;-><init>(Lcom/dramawave/feature/mix/DramaSubTabFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/mix/DramaSubTabFragment$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/mix/DramaSubTabFragment$c;-><init>(Lcom/dramawave/feature/mix/DramaSubTabFragment$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/mix/viewmodel/j;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/mix/DramaSubTabFragment$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/mix/DramaSubTabFragment$d;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/mix/DramaSubTabFragment$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/mix/DramaSubTabFragment$e;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/mix/DramaSubTabFragment$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/mix/DramaSubTabFragment$f;-><init>(Lcom/dramawave/feature/mix/DramaSubTabFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/mix/DramaSubTabFragment;->Q:LB9/k;

    .line 48
    return-void
.end method

.method public static C4(Lcom/dramawave/feature/mix/DramaSubTabFragment;Lcom/dramawave/shared/models/event/theater/TheaterPreferenceSaveBusEvent;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 17
    .line 18
    const-class v0, Lcom/dramawave/shared/models/event/theater/TheaterPreferenceSaveBusEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "getName(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/dramawave/core/bus/core/e;->h(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/dramawave/feature/mix/DramaSubTabFragment;->R:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->g4()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefreshAnimationOnly()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public static D4(Lcom/dramawave/feature/mix/DramaSubTabFragment;Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;)Lkotlin/Unit;
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
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;->getOrigin()Lcom/dramawave/shared/models/UserInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;->getCurrent()Lcom/dramawave/shared/models/UserInfo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/dramawave/feature/mix/DramaSubTabFragment;->S:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->g4()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefreshAnimationOnly()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/dramawave/feature/mix/DramaSubTabFragment;->S:Z

    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final A4(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->A4(Z)V

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/dramawave/feature/mix/DramaSubTabFragment;->S:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/dramawave/feature/mix/DramaSubTabFragment;->S:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->g4()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefreshAnimationOnly()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    instance-of v2, p1, LC3/b;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast p1, LC3/b;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, v3

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_13

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LC3/b;->A3()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_13

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 59
    .line 60
    if-eqz p1, :cond_13

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 80
    .line 81
    iget v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 82
    .line 83
    new-array v4, v2, [I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g([I)V

    .line 87
    .line 88
    const-string p1, "<this>"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    move-object p1, v3

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_3
    aget v5, v4, v1

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sub-int/2addr v2, v0

    .line 102
    .line 103
    if-gt v0, v2, :cond_5

    .line 104
    move p1, v0

    .line 105
    .line 106
    :goto_1
    aget v6, v4, p1

    .line 107
    .line 108
    if-ge v5, v6, :cond_4

    .line 109
    move v5, v6

    .line 110
    .line 111
    :cond_4
    if-eq p1, v2, :cond_5

    .line 112
    add-int/2addr p1, v0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    :goto_2
    if-eqz p1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result p1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move p1, v1

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object v2, v2, Lcom/chad/library/adapter4/b;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const-string/jumbo v4, "unmodifiableList(...)"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    move v4, v1

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 165
    move-result v5

    .line 166
    add-int/2addr v4, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    sub-int/2addr v4, v0

    .line 169
    sub-int/2addr p1, v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    instance-of v2, v0, LG2/a;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    check-cast v0, LG2/a;

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v0, v3

    .line 182
    .line 183
    :goto_5
    if-eqz v0, :cond_12

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/DramaSubTabFragment;->E4()Lcom/dramawave/feature/mix/viewmodel/j;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewmodel/j;->o()Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-gez p1, :cond_9

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move v1, p1

    .line 196
    .line 197
    :goto_6
    if-nez v2, :cond_a

    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    :cond_a
    monitor-enter v0

    .line 201
    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    instance-of v4, p1, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    goto :goto_a

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto :goto_d

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v4

    .line 230
    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    instance-of v5, v4, Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    check-cast v4, Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    move-object v4, v3

    .line 244
    .line 245
    :goto_7
    if-eqz v4, :cond_e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    move-object v4, v3

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewbinder/t$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    move-object v5, v3

    .line 280
    .line 281
    .line 282
    :goto_9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v4

    .line 284
    .line 285
    if-eqz v4, :cond_c

    .line 286
    goto :goto_c

    .line 287
    .line 288
    .line 289
    :cond_10
    :goto_a
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 294
    move-result p1

    .line 295
    .line 296
    if-le p1, v1, :cond_11

    .line 297
    goto :goto_b

    .line 298
    :cond_11
    move v1, p1

    .line 299
    .line 300
    .line 301
    :goto_b
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->f(ILjava/lang/Object;)V

    .line 302
    .line 303
    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit v0

    .line 305
    goto :goto_e

    .line 306
    :goto_d
    monitor-exit v0

    .line 307
    throw p1

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_e
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/DramaSubTabFragment;->E4()Lcom/dramawave/feature/mix/viewmodel/j;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/v;

    .line 317
    const/4 v1, 0x2

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 324
    :cond_13
    return-void
.end method

.method public final E4()Lcom/dramawave/feature/mix/viewmodel/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/DramaSubTabFragment;->Q:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/j;

    .line 9
    return-object v0
.end method

.method public final S3()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->S3()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const-string v0, "freereels"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v7, "getName(...)"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    new-instance v6, Lcom/dramawave/feature/mix/c;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/mix/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    sget-object v0, LWa/q;->a:LTa/g;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 44
    .line 45
    const-class v1, Lcom/dramawave/shared/models/event/theater/TheaterPreferenceSaveBusEvent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v1, p0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    :cond_0
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    new-instance v6, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    sget-object v9, LWa/q;->a:LTa/g;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-class v1, LM5/o;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    .line 99
    new-instance v6, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;

    .line 100
    const/4 v0, 0x1

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, LTa/g;->Y()LTa/g;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 114
    .line 115
    const-class v1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object v3, v8

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 129
    return-void
.end method

.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/DramaSubTabFragment;->E4()Lcom/dramawave/feature/mix/viewmodel/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getViewLifecycleOwner(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/feature/mix/DramaSubTabFragment$a;

    .line 16
    .line 17
    const-string v8, "handleEvent(Lcom/dramawave/feature/mix/viewmodel/MixSubTabEvent;)V"

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    const-class v6, Lcom/dramawave/feature/mix/DramaSubTabFragment;

    .line 22
    .line 23
    const-string v7, "handleEvent"

    .line 24
    move-object v3, v2

    .line 25
    move-object v5, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 34
    return-void
.end method

.method public final j4(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/dramawave/feature/mix/DramaSubTabFragment;->R:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/DramaSubTabFragment;->E4()Lcom/dramawave/feature/mix/viewmodel/j;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v2, Lcom/dramawave/feature/mix/viewmodel/r;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, p1, v0}, Lcom/dramawave/feature/mix/viewmodel/r;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;ZLkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/dramawave/feature/mix/DramaSubTabFragment;->R:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/DramaSubTabFragment;->E4()Lcom/dramawave/feature/mix/viewmodel/j;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v1, Lcom/dramawave/feature/mix/viewmodel/p;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/dramawave/feature/mix/viewmodel/p;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 40
    :goto_0
    return-void
.end method

.method public final z4()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/DramaSubTabFragment;->E4()Lcom/dramawave/feature/mix/viewmodel/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewmodel/j;->getHolder()La9/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewmodel/z;->g()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method
