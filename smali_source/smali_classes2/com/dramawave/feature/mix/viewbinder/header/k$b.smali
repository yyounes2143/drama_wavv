.class public final Lcom/dramawave/feature/mix/viewbinder/header/k$b;
.super LL2/a;
.source "MixComingSoonBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/header/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/k$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixComingSoonBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixComingSoonBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonBinder$VH\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n20#2,15:107\n20#2,15:122\n20#2,15:137\n1878#3,3:152\n1878#3,3:155\n1878#3,3:158\n*S KotlinDebug\n*F\n+ 1 MixComingSoonBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixComingSoonBinder$VH\n*L\n64#1:107,15\n74#1:122,15\n85#1:137,15\n65#1:152,3\n75#1:155,3\n89#1:158,3\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final i:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixHorizontalBinding;
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
    const/4 v0, 0x1

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
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixHorizontalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemMixHorizontalBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v3, "parent"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string/jumbo v3, "viewBinding"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixHorizontalBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "getRoot(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, LL2/a;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/k$b;->i:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/header/k$b;->j:Lcom/dramawave/feature/theater/databinding/TheaterItemMixHorizontalBinding;

    .line 41
    .line 42
    new-instance v3, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 46
    .line 47
    new-instance v4, Lcom/dramawave/feature/mix/viewbinder/header/s;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3}, Lcom/dramawave/feature/mix/viewbinder/header/s;-><init>(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 54
    .line 55
    new-instance v4, Lcom/dramawave/feature/mix/viewbinder/header/l;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 62
    .line 63
    iput-object v3, p0, Lcom/dramawave/feature/mix/viewbinder/header/k$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixHorizontalBinding;->nestRy:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->E(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 79
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 82
    .line 83
    const-string v1, "getName(...)"

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/k;

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/k;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 93
    .line 94
    sget-object v3, LWa/q;->a:LTa/g;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LTa/g;->Y()LTa/g;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 110
    .line 111
    const-class v4, LM5/s;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v4, v2

    .line 121
    move-object v6, p1

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    :cond_0
    if-eqz v2, :cond_1

    .line 127
    .line 128
    new-instance v9, LQa/p;

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, p0, v0}, LQa/p;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 134
    .line 135
    sget-object v0, LWa/q;->a:LTa/g;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 148
    move-result-object v0

    .line 149
    move-object v3, v0

    .line 150
    .line 151
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 152
    .line 153
    const-class v0, LM5/Z;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v4, v2

    .line 163
    move-object v6, p1

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    :cond_1
    if-eqz v2, :cond_2

    .line 169
    .line 170
    new-instance v9, Lcom/dramawave/feature/category/viewmodel/f;

    .line 171
    const/4 v0, 0x3

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, p0, v0}, Lcom/dramawave/feature/category/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 177
    .line 178
    sget-object v0, LWa/q;->a:LTa/g;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 191
    move-result-object v0

    .line 192
    move-object v3, v0

    .line 193
    .line 194
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 195
    .line 196
    const-class v0, Lu5/b$a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v4, v2

    .line 206
    move-object v6, p1

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 210
    :cond_2
    return-void
.end method

.method public static A(Lcom/dramawave/feature/mix/viewbinder/header/k$b;Lu5/b$a;)Lkotlin/Unit;
    .locals 7

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
    invoke-virtual {p1}, Lu5/b$a;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "home_preview_detail"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/k$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-ltz v1, :cond_5

    .line 47
    .line 48
    instance-of v5, v2, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v2, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewbinder/header/s$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v2, v4

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lu5/b$a;->b()Lcom/dramawave/shared/models/Series;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    const/4 v4, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/dramawave/shared/models/Series;->S1(Z)V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewbinder/header/k$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100
    :cond_4
    move v1, v3

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 105
    throw v4

    .line 106
    .line 107
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    :goto_3
    return-object p0
.end method

.method public static B(Lcom/dramawave/feature/mix/viewbinder/header/k$b;LM5/s;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewbinder/header/k$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

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
    if-eqz v1, :cond_5

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
    if-ltz v0, :cond_4

    .line 32
    .line 33
    instance-of v0, v1, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    .line 41
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/header/s$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v0, v3

    .line 54
    .line 55
    :goto_2
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, LM5/s;->b()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LM5/s;->a()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Series;->T1(Z)V

    .line 77
    :cond_3
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 82
    throw v3

    .line 83
    .line 84
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method public static z(Lcom/dramawave/feature/mix/viewbinder/header/k$b;LM5/Z;)Lkotlin/Unit;
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
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/k$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

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
    if-eqz v2, :cond_5

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
    if-ltz v1, :cond_4

    .line 32
    .line 33
    instance-of v5, v2, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v2, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    .line 41
    :goto_1
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewbinder/header/s$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v2, v4

    .line 54
    .line 55
    :goto_2
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, LM5/Z;->b()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LM5/Z;->a()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/dramawave/shared/models/Series;->S1(Z)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewbinder/header/k$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 82
    :cond_3
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 87
    throw v4

    .line 88
    .line 89
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p0
.end method


# virtual methods
.method public final y(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/k$a;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/k$b;->k:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/k$a;->a()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 17
    return-void
.end method
