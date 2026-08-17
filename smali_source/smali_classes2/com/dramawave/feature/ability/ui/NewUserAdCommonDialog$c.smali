.class public final Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "NewUserAdCommonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->initView(Landroid/os/Bundle;)V
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
    const-string/jumbo v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 25
    move-result p3

    .line 26
    .line 27
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 31
    move-result p2

    .line 32
    .line 33
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 34
    const/4 p2, 0x6

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 38
    move-result p3

    .line 39
    .line 40
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 44
    move-result p2

    .line 45
    .line 46
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    return-void
.end method
