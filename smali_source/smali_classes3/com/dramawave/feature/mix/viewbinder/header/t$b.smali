.class public final Lcom/dramawave/feature/mix/viewbinder/header/t$b;
.super LL2/a;
.source "MixComingSoonListBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/header/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/t$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixComingSoonListBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixComingSoonListBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonListBinder$VH\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n20#2,15:104\n20#2,15:119\n1878#3,3:134\n1878#3,3:137\n*S KotlinDebug\n*F\n+ 1 MixComingSoonListBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonListBinder$VH\n*L\n65#1:104,15\n76#1:119,15\n66#1:134,3\n77#1:137,3\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final i:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonListBinding;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonListBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, LL2/a;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/t$b;->i:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/header/t$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonListBinding;

    .line 40
    .line 41
    new-instance v2, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 45
    .line 46
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/A;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/dramawave/feature/mix/viewbinder/header/A;-><init>(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 53
    .line 54
    iput-object v2, p0, Lcom/dramawave/feature/mix/viewbinder/header/t$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonListBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67
    .line 68
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    sget-object v5, Lf4/c;->a:Lf4/c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v5, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->a()I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->E(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 101
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :catch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 104
    .line 105
    const-string v1, "getName(...)"

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    new-instance v9, Lcom/dramawave/feature/mix/viewbinder/header/u;

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, p0, v0}, Lcom/dramawave/feature/mix/viewbinder/header/u;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 115
    .line 116
    sget-object v0, LWa/q;->a:LTa/g;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 129
    move-result-object v0

    .line 130
    move-object v3, v0

    .line 131
    .line 132
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 133
    .line 134
    const-class v0, LM5/Z;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v4, v2

    .line 144
    move-object v6, p1

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    :cond_0
    if-eqz v2, :cond_1

    .line 150
    .line 151
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/u;

    .line 152
    const/4 v0, 0x2

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/u;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 158
    .line 159
    sget-object v0, LWa/q;->a:LTa/g;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 172
    move-result-object v0

    .line 173
    move-object v3, v0

    .line 174
    .line 175
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 176
    .line 177
    const-class v0, LM5/s;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v4, v2

    .line 187
    move-object v6, p1

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 191
    :cond_1
    return-void
.end method

.method public static A(Lcom/dramawave/feature/mix/viewbinder/header/t$b;LM5/Z;)Lkotlin/Unit;
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
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/t$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    instance-of v5, v2, Lcom/dramawave/shared/models/MixedContentItem;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    move-object v4, v2

    .line 37
    .line 38
    check-cast v4, Lcom/dramawave/shared/models/MixedContentItem;

    .line 39
    .line 40
    :cond_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LM5/Z;->b()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LM5/Z;->a()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lcom/dramawave/shared/models/Series;->S1(Z)V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewbinder/header/t$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    :cond_2
    :goto_1
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 79
    throw v4

    .line 80
    .line 81
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p0
.end method

.method public static z(Lcom/dramawave/feature/mix/viewbinder/header/t$b;LM5/s;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewbinder/header/t$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    instance-of v0, v1, Lcom/dramawave/shared/models/MixedContentItem;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    move-object v3, v1

    .line 37
    .line 38
    check-cast v3, Lcom/dramawave/shared/models/MixedContentItem;

    .line 39
    .line 40
    :cond_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LM5/s;->b()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LM5/s;->a()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Series;->T1(Z)V

    .line 69
    :cond_2
    :goto_1
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 74
    throw v3

    .line 75
    .line 76
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/t$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonListBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingsoonListBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lf4/c;->a:Lf4/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->a()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->p(I)V

    .line 37
    return-void
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/t$a;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/t$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/t$a;->a()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 17
    return-void
.end method
