.class public abstract LB3/d;
.super LB3/a;
.source "BaseHorizontalVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dramawave/shared/models/theater/BaseModuleData;",
        "K::",
        "Lcom/dramawave/shared/models/q;",
        ">",
        "LB3/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:D

.field private final f:Lx3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:LB3/d$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lx3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/b<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lx3/a;LB3/d$a;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v1, v5}, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string v6, "parent"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v6, "contentTagNumber"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string/jumbo v6, "viewBinding"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    const-string v7, "getRoot(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v6}, LB3/a;-><init>(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    iput-object v1, v0, LB3/d;->d:Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v6, 0x400f0a3d70a3d70aL    # 3.88

    .line 56
    .line 57
    iput-wide v6, v0, LB3/d;->e:D

    .line 58
    .line 59
    iput-object v2, v0, LB3/d;->f:Lx3/a;

    .line 60
    .line 61
    iput-object v3, v0, LB3/d;->g:LB3/d$a;

    .line 62
    .line 63
    iput-object v4, v0, LB3/d;->h:Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;

    .line 64
    .line 65
    sget-object v1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 69
    move-result v1

    .line 70
    int-to-double v8, v1

    .line 71
    div-double/2addr v8, v6

    .line 72
    double-to-int v1, v8

    .line 73
    .line 74
    sget-object v6, LB3/d$a;->b:LB3/d$a;

    .line 75
    .line 76
    const/16 v7, 0xc

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    if-ne v3, v6, :cond_0

    .line 80
    .line 81
    new-instance v9, Lx3/f;

    .line 82
    .line 83
    sget v10, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v7, v10}, Lx3/f;-><init>(ILjava/lang/Integer;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v9, v8

    .line 93
    .line 94
    :goto_0
    new-instance v10, Lx3/b;

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v2, v9, v1}, Lx3/b;-><init>(Lx3/a;Lx3/f;I)V

    .line 98
    .line 99
    new-instance v1, LB3/b;

    .line 100
    move-object v2, v0

    .line 101
    .line 102
    check-cast v2, Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH;

    .line 103
    const/4 v9, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v9}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    .line 110
    .line 111
    new-instance v1, LB3/c;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, LB3/c;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1}, Lx3/b;->F(LB3/c;)V

    .line 118
    .line 119
    iput-object v10, v0, LB3/d;->i:Lx3/b;

    .line 120
    .line 121
    iget-object v1, v4, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->ry:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 122
    .line 123
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    new-instance v2, Lcom/dramawave/core/common/view/b;

    .line 139
    const/4 v4, 0x4

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 143
    move-result v14

    .line 144
    .line 145
    if-ne v3, v6, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 149
    move-result v4

    .line 150
    move v15, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v15, v5

    .line 153
    .line 154
    :goto_1
    const/16 v16, 0x0

    .line 155
    move-object v11, v2

    .line 156
    move v12, v14

    .line 157
    move v13, v15

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/core/common/view/b;-><init>(IIIII)V

    .line 161
    .line 162
    if-ne v3, v6, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/dramawave/core/common/view/b;->d(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/dramawave/core/common/view/b;->e(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 199
    return-void
.end method


# virtual methods
.method public final w(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/theater/BaseModuleData;

    .line 3
    .line 4
    const-string v0, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->g()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LB3/d;->h:Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->title:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LB3/d;->g:LB3/d$a;

    .line 41
    .line 42
    sget-object v1, LB3/d$a;->b:LB3/d$a;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LB3/d;->h:Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->title:Landroid/widget/TextView;

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LB3/d;->h:Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->title:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v1, "title"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, LB3/d;->h:Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p2, p1}, LB3/d;->z(Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;Lcom/dramawave/shared/models/theater/BaseModuleData;I)V

    .line 71
    .line 72
    iget-object p1, p0, LB3/d;->i:Lx3/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, LB3/d;->y(Lcom/dramawave/shared/models/theater/BaseModuleData;)Ljava/util/List;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 80
    return-void
.end method

.method public abstract y(Lcom/dramawave/shared/models/theater/BaseModuleData;)Ljava/util/List;
    .param p1    # Lcom/dramawave/shared/models/theater/BaseModuleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract z(Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;Lcom/dramawave/shared/models/theater/BaseModuleData;I)V
    .param p1    # Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/theater/BaseModuleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;",
            "TT;I)V"
        }
    .end annotation
.end method
