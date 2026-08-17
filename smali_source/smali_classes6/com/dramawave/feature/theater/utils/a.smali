.class public final Lcom/dramawave/feature/theater/utils/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "NovelBoardRecyclerViewHelper.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/adapter/common/b;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/adapter/common/b;Lcom/dramawave/shared/general/view/NestRecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/utils/a;->a:Lcom/dramawave/feature/theater/adapter/common/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/theater/utils/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/dramawave/feature/theater/utils/a;->a:Lcom/dramawave/feature/theater/adapter/common/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount()I

    .line 30
    move-result p3

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    if-ne p2, p3, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/dramawave/feature/theater/utils/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/b0;->p(Landroid/content/Context;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/dramawave/feature/theater/utils/b;->a()I

    .line 50
    move-result p2

    .line 51
    .line 52
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/dramawave/feature/theater/utils/b;->a()I

    .line 57
    move-result p2

    .line 58
    .line 59
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 60
    :goto_0
    const/4 p2, 0x0

    .line 61
    .line 62
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    :cond_1
    return-void
.end method
