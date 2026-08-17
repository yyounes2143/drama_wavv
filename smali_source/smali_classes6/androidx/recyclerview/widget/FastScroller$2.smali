.class Landroidx/recyclerview/widget/FastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/FastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/FastScroller;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller$2;->a:Landroidx/recyclerview/widget/FastScroller;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller$2;->a:Landroidx/recyclerview/widget/FastScroller;

    .line 11
    .line 12
    iget-object v0, p3, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p3, Landroidx/recyclerview/widget/FastScroller;->r:I

    .line 19
    .line 20
    sub-int v2, v0, v1

    .line 21
    .line 22
    iget v3, p3, Landroidx/recyclerview/widget/FastScroller;->a:I

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    if-lt v1, v3, :cond_0

    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    .line 33
    :goto_0
    iput-boolean v2, p3, Landroidx/recyclerview/widget/FastScroller;->t:Z

    .line 34
    .line 35
    iget-object v2, p3, Landroidx/recyclerview/widget/FastScroller;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget v6, p3, Landroidx/recyclerview/widget/FastScroller;->q:I

    .line 42
    .line 43
    sub-int v7, v2, v6

    .line 44
    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    if-lt v6, v3, :cond_1

    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    .line 52
    :goto_1
    iput-boolean v3, p3, Landroidx/recyclerview/widget/FastScroller;->u:Z

    .line 53
    .line 54
    iget-boolean v7, p3, Landroidx/recyclerview/widget/FastScroller;->t:Z

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget p1, p3, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/FastScroller;->g(I)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v4, v1

    .line 73
    .line 74
    div-float v7, v4, v3

    .line 75
    add-float/2addr v7, p1

    .line 76
    mul-float/2addr v7, v4

    .line 77
    int-to-float p1, v0

    .line 78
    div-float/2addr v7, p1

    .line 79
    float-to-int p1, v7

    .line 80
    .line 81
    iput p1, p3, Landroidx/recyclerview/widget/FastScroller;->l:I

    .line 82
    .line 83
    mul-int p1, v1, v1

    .line 84
    div-int/2addr p1, v0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p1

    .line 89
    .line 90
    iput p1, p3, Landroidx/recyclerview/widget/FastScroller;->k:I

    .line 91
    .line 92
    :cond_3
    iget-boolean p1, p3, Landroidx/recyclerview/widget/FastScroller;->u:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    int-to-float p1, p2

    .line 96
    int-to-float p2, v6

    .line 97
    .line 98
    div-float v0, p2, v3

    .line 99
    add-float/2addr v0, p1

    .line 100
    mul-float/2addr v0, p2

    .line 101
    int-to-float p1, v2

    .line 102
    div-float/2addr v0, p1

    .line 103
    float-to-int p1, v0

    .line 104
    .line 105
    iput p1, p3, Landroidx/recyclerview/widget/FastScroller;->o:I

    .line 106
    .line 107
    mul-int p1, v6, v6

    .line 108
    div-int/2addr p1, v2

    .line 109
    .line 110
    .line 111
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result p1

    .line 113
    .line 114
    iput p1, p3, Landroidx/recyclerview/widget/FastScroller;->n:I

    .line 115
    .line 116
    :cond_4
    iget p1, p3, Landroidx/recyclerview/widget/FastScroller;->v:I

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    if-ne p1, v5, :cond_6

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/FastScroller;->g(I)V

    .line 124
    :cond_6
    :goto_2
    return-void
.end method
