.class public final Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CategoryFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    const-string v0, "view"

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
    const/4 p3, -0x1

    .line 26
    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 31
    .line 32
    sget p3, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    sget p2, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 47
    move-result p2

    .line 48
    .line 49
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sget p2, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 55
    move-result p2

    .line 56
    .line 57
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    sget p2, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 63
    move-result p2

    .line 64
    .line 65
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 66
    return-void
.end method
