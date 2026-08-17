.class public final Lcom/dramawave/feature/theater/utils/b;
.super Ljava/lang/Object;
.source "NovelBoardRecyclerViewHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/theater/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:D = 0.65

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/theater/utils/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/theater/utils/b;->a:Lcom/dramawave/feature/theater/utils/b;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lcom/dramawave/feature/theater/utils/b;->c:I

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    sput v1, Lcom/dramawave/feature/theater/utils/b;->d:I

    .line 24
    .line 25
    sget-object v2, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    int-to-double v3, v3

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    .line 37
    mul-double/2addr v3, v5

    .line 38
    double-to-int v1, v3

    .line 39
    .line 40
    sput v1, Lcom/dramawave/feature/theater/utils/b;->e:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    .line 47
    sput v1, Lcom/dramawave/feature/theater/utils/b;->f:I

    .line 48
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/theater/utils/b;->c:I

    .line 3
    return v0
.end method

.method public static b(Lcom/dramawave/feature/theater/adapter/common/b;Ljava/util/List;)V
    .locals 8
    .param p0    # Lcom/dramawave/feature/theater/adapter/common/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dataList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    div-int/lit8 v1, v0, 0x3

    .line 30
    .line 31
    rem-int/lit8 v2, v0, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :goto_0
    add-int/2addr v1, v2

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    move v1, v3

    .line 45
    .line 46
    :goto_1
    if-ltz v1, :cond_5

    .line 47
    .line 48
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    sub-int v4, v0, v1

    .line 51
    const/4 v5, 0x3

    .line 52
    .line 53
    if-le v5, v4, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v4, v5

    .line 56
    .line 57
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    move v6, v3

    .line 62
    .line 63
    :goto_3
    if-ge v6, v4, :cond_2

    .line 64
    .line 65
    add-int v7, v6, v1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v0, "iterator"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object p1, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_4
    new-instance v0, Lkotlin/collections/Z;

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lkotlin/collections/Z;-><init>(Ljava/util/Iterator;Lkotlin/coroutines/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LQa/m;->a(Lkotlin/jvm/functions/Function2;)LQa/j;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 134
    :cond_6
    return-void
.end method

.method public static c(Lcom/dramawave/shared/general/view/NestRecyclerView;Lcom/dramawave/shared/models/novel/NovelItemData;)Lcom/dramawave/feature/theater/adapter/common/b;
    .locals 3
    .param p0    # Lcom/dramawave/shared/general/view/NestRecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/novel/NovelItemData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/theater/adapter/common/b;

    .line 8
    .line 9
    sget v1, Lcom/dramawave/feature/theater/utils/b;->e:I

    .line 10
    .line 11
    sget v2, Lcom/dramawave/feature/theater/utils/b;->f:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lcom/dramawave/feature/theater/adapter/common/b;-><init>(IILcom/dramawave/shared/models/novel/NovelItemData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    new-instance p1, Lcom/dramawave/feature/theater/utils/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lcom/dramawave/feature/theater/utils/a;-><init>(Lcom/dramawave/feature/theater/adapter/common/b;Lcom/dramawave/shared/general/view/NestRecyclerView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 39
    .line 40
    new-instance p1, Lcom/dramawave/feature/utils/CustomPagerSnapHelper;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    return-object v0
.end method
