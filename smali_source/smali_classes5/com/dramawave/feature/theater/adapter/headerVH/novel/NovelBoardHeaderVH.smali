.class public final Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;
.super LB3/a;
.source "NovelBoardHeaderVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "*>;>",
        "LB3/a<",
        "Lcom/dramawave/shared/models/novel/NovelItemData;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelBoardHeaderVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelBoardHeaderVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1#2:97\n1563#3:98\n1634#3,3:99\n1563#3:102\n1634#3,3:103\n*S KotlinDebug\n*F\n+ 1 NovelBoardHeaderVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH\n*L\n66#1:98\n66#1:99,3\n72#1:102\n72#1:103,3\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "data_list_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "theater_data_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/feature/theater/databinding/LayoutBaseTabViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/google/android/material/tabs/TabLayoutMediator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->j:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/LayoutBaseTabViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/LayoutBaseTabViewBinding;

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
    const-string v1, "fragmentClass"

    .line 21
    .line 22
    const-class v2, Lcom/dramawave/feature/theater/NovelBoardFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "fragmentActivity"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "viewBinding"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/LayoutBaseTabViewBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v3, "getRoot(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, LB3/a;-><init>(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->d:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->e:Ljava/lang/Class;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->f:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->g:Lcom/dramawave/feature/theater/databinding/LayoutBaseTabViewBinding;

    .line 56
    .line 57
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->i:Ljava/util/List;

    .line 60
    return-void
.end method

.method public static y(Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->i:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->z:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;->isRefreshing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/models/novel/NovelItemData;->s()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_9

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/novel/NovelItemData;->s()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 69
    .line 70
    :cond_3
    iput-object v1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->i:Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->h:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->g:Lcom/dramawave/feature/theater/databinding/LayoutBaseTabViewBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/LayoutBaseTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    new-instance v1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/n;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->f:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->i:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/collections/u;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :goto_1
    iget-boolean v3, v0, LQ9/f;->c:Z

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lkotlin/collections/L;->nextInt()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/dramawave/shared/models/novel/NovelItemData;->s()Ljava/util/List;

    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 131
    move-result-object v5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v5, v6

    .line 134
    .line 135
    :goto_2
    instance-of v7, v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    check-cast v5, Ljava/util/ArrayList;

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v5, v6

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p2}, Lcom/dramawave/shared/models/novel/NovelItemData;->s()Ljava/util/List;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v3, v6

    .line 156
    .line 157
    :goto_4
    iget-object v7, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->e:Ljava/lang/Class;

    .line 158
    const/4 v8, 0x1

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v6, v8, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 165
    .line 166
    new-instance v7, Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    const-string v8, "data_list_key"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    const-string v5, "theater_data_key"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-direct {v1, v2, v4}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/n;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 193
    .line 194
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 195
    .line 196
    iget-object p2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->g:Lcom/dramawave/feature/theater/databinding/LayoutBaseTabViewBinding;

    .line 197
    .line 198
    iget-object v0, p2, Lcom/dramawave/feature/theater/databinding/LayoutBaseTabViewBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/LayoutBaseTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 201
    .line 202
    new-instance v1, LU8/v1;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p0}, LU8/v1;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 212
    .line 213
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->h:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 214
    .line 215
    sget-object p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->z:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;->isRefreshing()Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelBoardHeaderVH;->g:Lcom/dramawave/feature/theater/databinding/LayoutBaseTabViewBinding;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/LayoutBaseTabViewBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 226
    const/4 p2, 0x0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 230
    :cond_9
    :goto_5
    return-void
.end method
