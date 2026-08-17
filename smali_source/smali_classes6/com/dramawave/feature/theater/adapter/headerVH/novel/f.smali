.class public final Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;
.super LB3/a;
.source "NovelHotPicksVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/a<",
        "Lcom/dramawave/shared/models/novel/NovelItemData;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelHotPicksVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelHotPicksVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelHotPicksVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,73:1\n257#2,2:74\n*S KotlinDebug\n*F\n+ 1 NovelHotPicksVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelHotPicksVH\n*L\n62#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/dramawave/feature/theater/adapter/common/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;

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
    const-string/jumbo p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LB3/a;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;->d:Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;

    .line 38
    .line 39
    sget-object p1, Lcom/dramawave/feature/theater/utils/b;->a:Lcom/dramawave/feature/theater/utils/b;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;->recyclerView:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 42
    .line 43
    const-string v2, "recyclerView"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/dramawave/feature/theater/utils/b;->c(Lcom/dramawave/shared/general/view/NestRecyclerView;Lcom/dramawave/shared/models/novel/NovelItemData;)Lcom/dramawave/feature/theater/adapter/common/b;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;->e:Lcom/dramawave/feature/theater/adapter/common/b;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;->tvMore:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v0, "tvMore"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/D;

    .line 66
    const/4 v1, 0x5

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/D;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 73
    return-void
.end method

.method public static y(Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;->e:Lcom/dramawave/feature/theater/adapter/common/b;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/adapter/common/b;->G()Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/core/router/path/NovelCompleteList;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/core/router/path/NovelCompletedArgs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/models/novel/NovelItemData;->r()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/models/novel/NovelItemData;->t()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {v1, v2, v3, p0}, Lcom/dramawave/core/router/path/NovelCompletedArgs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/NovelCompleteList;-><init>(Lcom/dramawave/core/router/path/NovelCompletedArgs;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p0
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
    .locals 2

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
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->g()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;->d:Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;->title:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;->d:Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;->title:Landroid/widget/TextView;

    .line 43
    const/4 v0, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;->d:Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;->tvMore:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v0, "tvMore"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;->e:Lcom/dramawave/feature/theater/adapter/common/b;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lcom/dramawave/feature/theater/adapter/common/b;->H(Lcom/dramawave/shared/models/novel/NovelItemData;)V

    .line 75
    .line 76
    :cond_3
    sget-object p2, Lcom/dramawave/feature/theater/utils/b;->a:Lcom/dramawave/feature/theater/utils/b;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;->e:Lcom/dramawave/feature/theater/adapter/common/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/dramawave/feature/theater/utils/b;->b(Lcom/dramawave/feature/theater/adapter/common/b;Ljava/util/List;)V

    .line 85
    .line 86
    sget-object p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->z:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;->isRefreshing()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/f;->d:Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentNovelBoardBinding;->recyclerView:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 100
    :cond_4
    return-void
.end method
