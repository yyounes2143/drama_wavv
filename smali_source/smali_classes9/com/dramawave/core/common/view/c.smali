.class public final Lcom/dramawave/core/common/view/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacingItemDecorator.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/core/common/view/c;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/core/common/view/c;->b:I

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/dramawave/core/common/view/c;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
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
    iget p3, p0, Lcom/dramawave/core/common/view/c;->a:I

    .line 31
    .line 32
    rem-int p4, p2, p3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/dramawave/core/common/view/c;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/dramawave/core/common/view/c;->b:I

    .line 39
    .line 40
    mul-int v1, p4, v0

    .line 41
    div-int/2addr v1, p3

    .line 42
    .line 43
    sub-int v1, v0, v1

    .line 44
    .line 45
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    add-int/lit8 p4, p4, 0x1

    .line 48
    mul-int/2addr p4, v0

    .line 49
    div-int/2addr p4, p3

    .line 50
    .line 51
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-ge p2, p3, :cond_1

    .line 54
    .line 55
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget p3, p0, Lcom/dramawave/core/common/view/c;->b:I

    .line 67
    .line 68
    mul-int v0, p4, p3

    .line 69
    .line 70
    iget v1, p0, Lcom/dramawave/core/common/view/c;->a:I

    .line 71
    div-int/2addr v0, v1

    .line 72
    .line 73
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    add-int/lit8 p4, p4, 0x1

    .line 76
    mul-int/2addr p4, p3

    .line 77
    div-int/2addr p4, v1

    .line 78
    sub-int/2addr p3, p4

    .line 79
    .line 80
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    iget p3, p0, Lcom/dramawave/core/common/view/c;->b:I

    .line 84
    .line 85
    mul-int v0, p4, p3

    .line 86
    .line 87
    iget v1, p0, Lcom/dramawave/core/common/view/c;->a:I

    .line 88
    div-int/2addr v0, v1

    .line 89
    .line 90
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    add-int/lit8 p4, p4, 0x1

    .line 93
    mul-int/2addr p4, p3

    .line 94
    div-int/2addr p4, v1

    .line 95
    sub-int/2addr p3, p4

    .line 96
    .line 97
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    :goto_0
    iget p3, p0, Lcom/dramawave/core/common/view/c;->a:I

    .line 100
    .line 101
    if-lt p2, p3, :cond_4

    .line 102
    .line 103
    iget p2, p0, Lcom/dramawave/core/common/view/c;->b:I

    .line 104
    .line 105
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 106
    :cond_4
    :goto_1
    return-void
.end method
