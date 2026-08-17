.class public final Lcom/dramawave/shared/ui/view/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CommonSpaceItemDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/ui/view/d;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/ui/view/d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 30
    move-result p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 34
    move-result p2

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    if-eq p2, v0, :cond_4

    .line 38
    const/4 v0, 0x1

    .line 39
    sub-int/2addr p4, v0

    .line 40
    .line 41
    if-lt p2, p4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget p2, p0, Lcom/dramawave/shared/ui/view/d;->b:I

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/dramawave/shared/ui/view/d;->d:Z

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/b0;->p(Landroid/content/Context;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    iput-boolean p2, p0, Lcom/dramawave/shared/ui/view/d;->c:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/d;->d:Z

    .line 63
    .line 64
    :cond_1
    iget-boolean p2, p0, Lcom/dramawave/shared/ui/view/d;->c:Z

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget p2, p0, Lcom/dramawave/shared/ui/view/d;->a:I

    .line 69
    .line 70
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget p2, p0, Lcom/dramawave/shared/ui/view/d;->a:I

    .line 74
    .line 75
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget p2, p0, Lcom/dramawave/shared/ui/view/d;->a:I

    .line 79
    .line 80
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    :cond_4
    :goto_0
    return-void
.end method
