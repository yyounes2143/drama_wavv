.class public final Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "EpisodesListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/home/databinding/HomeFragmentEpisodesListBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/home/databinding/HomeFragmentEpisodesListBinding;",
        "<init>",
        "()V",
        "",
        "m",
        "I",
        "startNum",
        "n",
        "endNum",
        "o",
        "currentPosition",
        "p",
        "startLockPos",
        "",
        "Lcom/dramawave/shared/models/Episode;",
        "q",
        "Ljava/util/List;",
        "episodes",
        "Lcom/dramawave/feature/home/detail/adapter/h;",
        "r",
        "Lcom/dramawave/feature/home/detail/adapter/h;",
        "episodeAdapter",
        "Lcom/dramawave/feature/home/detail/ui/a;",
        "s",
        "Lcom/dramawave/feature/home/detail/ui/a;",
        "episodeSelectedListener",
        "",
        "t",
        "J",
        "btnColor",
        "u",
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
        "SMAP\nEpisodesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodesListFragment.kt\ncom/dramawave/feature/home/detail/ui/EpisodesListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1563#2:171\n1634#2,3:172\n*S KotlinDebug\n*F\n+ 1 EpisodesListFragment.kt\ncom/dramawave/feature/home/detail/ui/EpisodesListFragment\n*L\n96#1:171\n96#1:172,3\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "episodes_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "btn_select_color"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I

.field private static final w:Ljava/lang/String; = "start_num"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "end_num"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "current_pos"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "start_lock_pos"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Lcom/dramawave/feature/home/detail/adapter/h;

.field private s:Lcom/dramawave/feature/home/detail/ui/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->u:Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->v:I

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
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->o:I

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0xfffc2763L

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->t:J

    .line 14
    return-void
.end method


# virtual methods
.method public final W3(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->s:Lcom/dramawave/feature/home/detail/ui/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result p2

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/dramawave/feature/home/detail/ui/a;->Y0(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final X3(II)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->o:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->r:Lcom/dramawave/feature/home/detail/adapter/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "episodeAdapter"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/home/detail/adapter/h;->G(II)V

    .line 16
    .line 17
    iget p1, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->o:I

    .line 18
    .line 19
    iget p2, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->m:I

    .line 20
    sub-int/2addr p1, p2

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x2

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/dramawave/feature/home/databinding/HomeFragmentEpisodesListBinding;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/HomeFragmentEpisodesListBinding;->rvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 37
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
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "start_num"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->m:I

    .line 15
    .line 16
    const-string v0, "end_num"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->n:I

    .line 23
    .line 24
    const-string v0, "current_pos"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->o:I

    .line 31
    .line 32
    const-string v0, "start_lock_pos"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->p:I

    .line 39
    .line 40
    const-string v0, "episodes_list"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->q:Ljava/util/List;

    .line 47
    .line 48
    const-string v0, "btn_select_color"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->t:J

    .line 55
    .line 56
    :cond_0
    new-instance p1, Lcom/dramawave/feature/home/detail/adapter/h;

    .line 57
    .line 58
    iget v3, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->o:I

    .line 59
    .line 60
    iget v4, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->p:I

    .line 61
    .line 62
    iget-wide v6, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->t:J

    .line 63
    move-object v2, p1

    .line 64
    move-object v5, p0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/home/detail/adapter/h;-><init>(IILcom/dramawave/feature/home/detail/ui/EpisodesListFragment;J)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->r:Lcom/dramawave/feature/home/detail/adapter/h;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeFragmentEpisodesListBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeFragmentEpisodesListBinding;->rvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    new-instance v0, Lcom/dramawave/feature/home/utils/c;

    .line 93
    .line 94
    sget-object v1, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 102
    move-result v1

    .line 103
    .line 104
    const/high16 v3, 0x40800000    # 4.0f

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, Lcom/dramawave/feature/home/utils/c;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->r:Lcom/dramawave/feature/home/detail/adapter/h;

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    const-string v3, "episodeAdapter"

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    move-object v0, v1

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 132
    .line 133
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 134
    .line 135
    iget v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->m:I

    .line 136
    .line 137
    iget v4, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->n:I

    .line 138
    const/4 v5, 0x1

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0, v4, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    :goto_0
    iget-boolean v4, p1, LQ9/f;->c:Z

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lkotlin/collections/L;->nextInt()I

    .line 164
    move-result v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->r:Lcom/dramawave/feature/home/detail/adapter/h;

    .line 175
    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v1, p1

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 185
    .line 186
    iget p1, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->o:I

    .line 187
    .line 188
    iget v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->m:I

    .line 189
    sub-int/2addr p1, v0

    .line 190
    .line 191
    add-int/lit8 p1, p1, -0x2

    .line 192
    .line 193
    if-gez p1, :cond_4

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move v2, p1

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeFragmentEpisodesListBinding;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeFragmentEpisodesListBinding;->rvEpisode:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 207
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p1, p1, Lcom/dramawave/feature/home/detail/ui/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.dramawave.feature.home.detail.ui.OnEpisodeSelectedListener"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/feature/home/detail/ui/a;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->s:Lcom/dramawave/feature/home/detail/ui/a;

    .line 30
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/EpisodesListFragment;->s:Lcom/dramawave/feature/home/detail/ui/a;

    .line 7
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
