.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;,
        Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;,
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/GridLayoutManager$Api21Impl;
    }
.end annotation


# static fields
.field private static final m:Z = false

.field private static final n:Ljava/lang/String; = "GridLayoutManager"

.field public static final o:I = -0x1

.field private static final p:I = -0x1

.field private static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field final h:Landroid/graphics/Rect;

.field private i:Z

.field private j:I

.field k:I

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0x42

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const/16 v4, 0x82

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    .line 29
    new-array v5, v5, [Ljava/lang/Integer;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v1, v5, v6

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v2, v5, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v3, v5, v1

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    aput-object v4, v5, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->q:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 22
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->p(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 27
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 28
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 29
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-direct {p3}, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 30
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 31
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 34
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->p(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 4
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-direct {v1}, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 11
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 12
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    .line 16
    aget v3, v0, v3

    .line 17
    .line 18
    if-eq v3, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    .line 25
    aput v3, v0, v3

    .line 26
    .line 27
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    .line 31
    :goto_0
    if-gt v2, v1, :cond_3

    .line 32
    add-int/2addr v3, p1

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    sub-int v6, v1, v3

    .line 37
    .line 38
    if-ge v6, p1, :cond_2

    .line 39
    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    .line 46
    aput v5, v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 52
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    xor-int/lit8 v2, v0, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 45
    move-result v6

    .line 46
    .line 47
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 51
    move-result v5

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 57
    move-result v7

    .line 58
    .line 59
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v5

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v3

    .line 79
    .line 80
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v3

    .line 86
    .line 87
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    sub-int/2addr p1, v5

    .line 91
    sub-int/2addr p1, v3

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result p1

    .line 101
    .line 102
    :goto_0
    if-nez v0, :cond_3

    .line 103
    return p1

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 115
    move-result v1

    .line 116
    sub-int/2addr v0, v1

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 126
    move-result v5

    .line 127
    .line 128
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 132
    move-result v1

    .line 133
    .line 134
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 138
    move-result v2

    .line 139
    .line 140
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 144
    move-result v2

    .line 145
    sub-int/2addr v2, v1

    .line 146
    add-int/2addr v2, v3

    .line 147
    int-to-float v0, v0

    .line 148
    int-to-float v1, v2

    .line 149
    div-float/2addr v0, v1

    .line 150
    int-to-float p1, p1

    .line 151
    mul-float/2addr p1, v0

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 157
    move-result v0

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 163
    move-result v1

    .line 164
    sub-int/2addr v0, v1

    .line 165
    int-to-float v0, v0

    .line 166
    add-float/2addr p1, v0

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v2

    .line 55
    .line 56
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 68
    move-result v1

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 74
    move-result v4

    .line 75
    sub-int/2addr v1, v4

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 93
    move-result v3

    .line 94
    .line 95
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 99
    move-result v3

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v2

    .line 107
    .line 108
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, v2

    .line 114
    sub-int/2addr v3, v0

    .line 115
    add-int/2addr v3, v2

    .line 116
    int-to-float v0, v1

    .line 117
    int-to-float v1, v3

    .line 118
    div-float/2addr v0, v1

    .line 119
    int-to-float p1, p1

    .line 120
    mul-float/2addr v0, p1

    .line 121
    float-to-int p1, v0

    .line 122
    return p1

    .line 123
    :cond_3
    :goto_0
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 3
    return p1
.end method

.method public final collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->d:I

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->d:I

    .line 23
    .line 24
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->g:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->a(II)V

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->f(I)I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    .line 40
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->d:I

    .line 41
    .line 42
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->e:I

    .line 43
    add-int/2addr v3, v4

    .line 44
    .line 45
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->d:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 12
    .line 13
    new-array v0, v0, [Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 16
    :cond_1
    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->l(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->l(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->m()I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->i()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    .line 42
    :goto_1
    if-eq p3, p4, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50
    move-result v7

    .line 51
    .line 52
    if-ltz v7, :cond_5

    .line 53
    .line 54
    if-ge v7, v1, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    move-object v5, v6

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    .line 83
    move-result v7

    .line 84
    .line 85
    if-ge v7, v3, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->d(Landroid/view/View;)I

    .line 91
    move-result v7

    .line 92
    .line 93
    if-ge v7, v2, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v6

    .line 96
    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 98
    move-object v4, v6

    .line 99
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v4, v5

    .line 105
    :goto_4
    return-object v4
.end method

.method public final g(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h(II)Ljava/util/HashSet;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 8
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    const/4 p1, 0x0

    .line 9
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 12
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    const/4 p1, 0x0

    .line 13
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    return-object v0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final h(II)Ljava/util/HashSet;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 15
    move-result p2

    .line 16
    move v1, p1

    .line 17
    .line 18
    :goto_0
    add-int v2, p1, p2

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final i(II)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 14
    .line 15
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 16
    .line 17
    sub-int v2, v1, p1

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    .line 23
    aget p1, v0, v1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    .line 30
    aget p2, v0, p2

    .line 31
    .line 32
    aget p1, v0, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 3
    return v0
.end method

.method public final k(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 7
    .line 8
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c(I)I

    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 25
    .line 26
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final l(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 7
    .line 8
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->c(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p3

    .line 21
    .line 22
    if-eq p3, v0, :cond_1

    .line 23
    return p3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c(I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 34
    .line 35
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->c(II)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->l()I

    .line 16
    move-result v3

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 28
    move-result v10

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 33
    .line 34
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 35
    .line 36
    aget v10, v10, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    .line 40
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r()V

    .line 44
    .line 45
    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->e:I

    .line 46
    .line 47
    if-ne v11, v8, :cond_3

    .line 48
    move v11, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    .line 52
    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 53
    .line 54
    if-nez v11, :cond_4

    .line 55
    .line 56
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->d:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v12, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 60
    move-result v12

    .line 61
    .line 62
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->d:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v13, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    .line 70
    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 71
    .line 72
    if-ge v13, v14, :cond_8

    .line 73
    .line 74
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->d:I

    .line 75
    .line 76
    if-ltz v14, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 80
    move-result v15

    .line 81
    .line 82
    if-ge v14, v15, :cond_8

    .line 83
    .line 84
    if-lez v12, :cond_8

    .line 85
    .line 86
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->d:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v14, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 90
    move-result v15

    .line 91
    .line 92
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 93
    .line 94
    if-gt v15, v5, :cond_7

    .line 95
    sub-int/2addr v12, v15

    .line 96
    .line 97
    if-gez v12, :cond_5

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 108
    .line 109
    aput-object v5, v14, v13

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Item at position "

    .line 119
    .line 120
    const-string v2, " requires "

    .line 121
    .line 122
    const-string v3, " spans but GridLayoutManager has only "

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v1, v15, v2, v3}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 129
    .line 130
    const-string v3, " spans."

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 141
    .line 142
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->b:Z

    .line 143
    return-void

    .line 144
    .line 145
    :cond_9
    if-eqz v11, :cond_a

    .line 146
    move v15, v8

    .line 147
    move v14, v13

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 152
    const/4 v14, -0x1

    .line 153
    const/4 v15, -0x1

    .line 154
    :goto_5
    const/4 v5, 0x0

    .line 155
    .line 156
    :goto_6
    if-eq v12, v14, :cond_b

    .line 157
    .line 158
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 159
    .line 160
    aget-object v8, v8, v12

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v16

    .line 165
    .line 166
    move-object/from16 v4, v16

    .line 167
    .line 168
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 172
    move-result v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 176
    move-result v8

    .line 177
    .line 178
    iput v8, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 179
    .line 180
    iput v5, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 181
    add-int/2addr v5, v8

    .line 182
    add-int/2addr v12, v15

    .line 183
    const/4 v8, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    const/4 v0, 0x0

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    .line 189
    :goto_7
    if-ge v1, v13, :cond_11

    .line 190
    .line 191
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 192
    .line 193
    aget-object v5, v5, v1

    .line 194
    .line 195
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->k:Ljava/util/List;

    .line 196
    .line 197
    if-nez v8, :cond_d

    .line 198
    .line 199
    if-eqz v11, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 203
    const/4 v8, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    const/4 v8, 0x0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const/4 v8, 0x0

    .line 211
    .line 212
    if-eqz v11, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 216
    goto :goto_8

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {v6, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 220
    .line 221
    :goto_8
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->o(Landroid/view/View;IZ)V

    .line 228
    .line 229
    iget-object v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 233
    move-result v8

    .line 234
    .line 235
    if-le v8, v4, :cond_f

    .line 236
    move v4, v8

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 243
    .line 244
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->f(Landroid/view/View;)I

    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    .line 251
    const/high16 v12, 0x3f800000    # 1.0f

    .line 252
    mul-float/2addr v5, v12

    .line 253
    .line 254
    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 255
    int-to-float v8, v8

    .line 256
    div-float/2addr v5, v8

    .line 257
    .line 258
    cmpl-float v8, v5, v0

    .line 259
    .line 260
    if-lez v8, :cond_10

    .line 261
    move v0, v5

    .line 262
    .line 263
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 264
    goto :goto_7

    .line 265
    .line 266
    :cond_11
    if-eqz v9, :cond_13

    .line 267
    .line 268
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 269
    int-to-float v1, v1

    .line 270
    mul-float/2addr v0, v1

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 274
    move-result v0

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(I)V

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    .line 285
    :goto_9
    if-ge v8, v13, :cond_13

    .line 286
    .line 287
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 288
    .line 289
    aget-object v0, v0, v8

    .line 290
    const/4 v1, 0x1

    .line 291
    .line 292
    const/high16 v3, 0x40000000    # 2.0f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o(Landroid/view/View;IZ)V

    .line 296
    .line 297
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 301
    move-result v0

    .line 302
    .line 303
    if-le v0, v4, :cond_12

    .line 304
    move v4, v0

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_13
    const/4 v8, 0x0

    .line 309
    .line 310
    :goto_a
    if-ge v8, v13, :cond_17

    .line 311
    .line 312
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 313
    .line 314
    aget-object v0, v0, v8

    .line 315
    .line 316
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eq v1, v4, :cond_15

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 329
    .line 330
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 335
    add-int/2addr v5, v9

    .line 336
    .line 337
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    add-int/2addr v5, v9

    .line 339
    .line 340
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 341
    add-int/2addr v5, v9

    .line 342
    .line 343
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 344
    .line 345
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 346
    add-int/2addr v9, v3

    .line 347
    .line 348
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 349
    add-int/2addr v9, v3

    .line 350
    .line 351
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 352
    add-int/2addr v9, v3

    .line 353
    .line 354
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 355
    .line 356
    iget v10, v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v3, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->i(II)I

    .line 360
    move-result v3

    .line 361
    .line 362
    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 363
    const/4 v11, 0x1

    .line 364
    .line 365
    if-ne v10, v11, :cond_14

    .line 366
    .line 367
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 368
    const/4 v10, 0x0

    .line 369
    .line 370
    const/high16 v11, 0x40000000    # 2.0f

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v11, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 374
    move-result v1

    .line 375
    .line 376
    sub-int v3, v4, v5

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 380
    move-result v3

    .line 381
    goto :goto_b

    .line 382
    :cond_14
    const/4 v10, 0x0

    .line 383
    .line 384
    const/high16 v11, 0x40000000    # 2.0f

    .line 385
    .line 386
    sub-int v9, v4, v9

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    move-result v9

    .line 391
    .line 392
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v11, v5, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 396
    move-result v3

    .line 397
    move v1, v9

    .line 398
    .line 399
    .line 400
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v0, v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 407
    move-result v5

    .line 408
    .line 409
    if-eqz v5, :cond_16

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 413
    goto :goto_c

    .line 414
    :cond_15
    const/4 v10, 0x0

    .line 415
    .line 416
    const/high16 v11, 0x40000000    # 2.0f

    .line 417
    .line 418
    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_17
    const/4 v10, 0x0

    .line 421
    .line 422
    iput v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->a:I

    .line 423
    .line 424
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 425
    const/4 v1, 0x1

    .line 426
    .line 427
    if-ne v0, v1, :cond_19

    .line 428
    .line 429
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->f:I

    .line 430
    const/4 v1, -0x1

    .line 431
    .line 432
    if-ne v0, v1, :cond_18

    .line 433
    .line 434
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->b:I

    .line 435
    .line 436
    sub-int v0, v8, v4

    .line 437
    move v2, v0

    .line 438
    move v0, v10

    .line 439
    move v1, v0

    .line 440
    goto :goto_e

    .line 441
    .line 442
    :cond_18
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->b:I

    .line 443
    .line 444
    add-int v0, v8, v4

    .line 445
    move v2, v8

    .line 446
    move v1, v10

    .line 447
    move v8, v0

    .line 448
    move v0, v1

    .line 449
    goto :goto_e

    .line 450
    :cond_19
    const/4 v1, -0x1

    .line 451
    .line 452
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->f:I

    .line 453
    .line 454
    if-ne v0, v1, :cond_1a

    .line 455
    .line 456
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->b:I

    .line 457
    .line 458
    sub-int v0, v8, v4

    .line 459
    move v1, v8

    .line 460
    :goto_d
    move v2, v10

    .line 461
    move v8, v2

    .line 462
    goto :goto_e

    .line 463
    .line 464
    :cond_1a
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->b:I

    .line 465
    .line 466
    add-int v0, v8, v4

    .line 467
    move v1, v0

    .line 468
    move v0, v8

    .line 469
    goto :goto_d

    .line 470
    .line 471
    :goto_e
    if-ge v10, v13, :cond_1f

    .line 472
    .line 473
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 474
    .line 475
    aget-object v9, v3, v10

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    move-result-object v3

    .line 480
    move-object v11, v3

    .line 481
    .line 482
    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 483
    .line 484
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 485
    const/4 v4, 0x1

    .line 486
    .line 487
    if-ne v3, v4, :cond_1c

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 497
    move-result v0

    .line 498
    .line 499
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 500
    .line 501
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 502
    .line 503
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 504
    sub-int/2addr v3, v4

    .line 505
    .line 506
    aget v1, v1, v3

    .line 507
    add-int/2addr v0, v1

    .line 508
    .line 509
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/OrientationHelper;->f(Landroid/view/View;)I

    .line 513
    move-result v1

    .line 514
    .line 515
    sub-int v1, v0, v1

    .line 516
    move v12, v0

    .line 517
    move v14, v2

    .line 518
    move v15, v8

    .line 519
    move v8, v1

    .line 520
    goto :goto_f

    .line 521
    .line 522
    .line 523
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 524
    move-result v0

    .line 525
    .line 526
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 527
    .line 528
    iget v3, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 529
    .line 530
    aget v1, v1, v3

    .line 531
    add-int/2addr v0, v1

    .line 532
    .line 533
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/OrientationHelper;->f(Landroid/view/View;)I

    .line 537
    move-result v1

    .line 538
    add-int/2addr v1, v0

    .line 539
    move v12, v1

    .line 540
    move v14, v2

    .line 541
    move v15, v8

    .line 542
    move v8, v0

    .line 543
    goto :goto_f

    .line 544
    .line 545
    .line 546
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 547
    move-result v2

    .line 548
    .line 549
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 550
    .line 551
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 552
    .line 553
    aget v3, v3, v4

    .line 554
    add-int/2addr v2, v3

    .line 555
    .line 556
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/OrientationHelper;->f(Landroid/view/View;)I

    .line 560
    move-result v3

    .line 561
    add-int/2addr v3, v2

    .line 562
    move v8, v0

    .line 563
    move v12, v1

    .line 564
    move v14, v2

    .line 565
    move v15, v3

    .line 566
    .line 567
    :goto_f
    move-object/from16 v0, p0

    .line 568
    move-object v1, v9

    .line 569
    move v2, v8

    .line 570
    move v3, v14

    .line 571
    move v4, v12

    .line 572
    move v5, v15

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 579
    move-result v0

    .line 580
    .line 581
    if-nez v0, :cond_1d

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 585
    move-result v0

    .line 586
    .line 587
    if-eqz v0, :cond_1e

    .line 588
    :cond_1d
    const/4 v0, 0x1

    .line 589
    goto :goto_10

    .line 590
    :cond_1e
    const/4 v0, 0x1

    .line 591
    goto :goto_11

    .line 592
    .line 593
    :goto_10
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->c:Z

    .line 594
    .line 595
    :goto_11
    iget-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->d:Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 599
    move-result v2

    .line 600
    or-int/2addr v1, v2

    .line 601
    .line 602
    iput-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->d:Z

    .line 603
    .line 604
    add-int/lit8 v10, v10, 0x1

    .line 605
    move v0, v8

    .line 606
    move v1, v12

    .line 607
    move v2, v14

    .line 608
    move v8, v15

    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 613
    const/4 v1, 0x0

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    return-void
.end method

.method public final m(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->f(I)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eq p3, v0, :cond_1

    .line 21
    return p3

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    .line 31
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->f(I)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final n()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 3
    return-object v0
.end method

.method public final o(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    .line 26
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    .line 29
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    .line 32
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 33
    .line 34
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->i(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-ne v4, v6, :cond_0

    .line 45
    .line 46
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50
    move-result p2

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 60
    move-result v3

    .line 61
    .line 62
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 73
    move-result p2

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 83
    move-result v2

    .line 84
    .line 85
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 99
    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 104
    move-result p3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 109
    move-result p3

    .line 110
    .line 111
    :goto_1
    if-eqz p3, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 115
    :cond_2
    return-void
.end method

.method public final onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p4, v0, :cond_0

    .line 20
    move p4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    .line 24
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    :goto_1
    if-lez v1, :cond_3

    .line 33
    .line 34
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->b:I

    .line 35
    .line 36
    if-lez p4, :cond_3

    .line 37
    .line 38
    add-int/lit8 p4, p4, -0x1

    .line 39
    .line 40
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v0

    .line 51
    .line 52
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->b:I

    .line 53
    .line 54
    :goto_2
    if-ge v0, p4, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-le v3, v1, :cond_2

    .line 63
    move v0, v2

    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->b:I

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d()V

    .line 71
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 21
    .line 22
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 23
    .line 24
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 25
    add-int/2addr v5, v6

    .line 26
    .line 27
    .line 28
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    return-object v4

    .line 33
    .line 34
    :cond_1
    move/from16 v7, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    .line 41
    if-ne v7, v9, :cond_2

    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    .line 46
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 47
    const/4 v11, -0x1

    .line 48
    .line 49
    if-eq v7, v10, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67
    .line 68
    if-ne v13, v9, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 72
    move-result v13

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    move v13, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 81
    move-result v14

    .line 82
    move v15, v11

    .line 83
    .line 84
    move/from16 v16, v15

    .line 85
    const/4 v8, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    move v11, v7

    .line 89
    move-object v7, v4

    .line 90
    .line 91
    :goto_3
    if-eq v11, v10, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 95
    move-result v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-ne v1, v3, :cond_6

    .line 102
    .line 103
    :cond_5
    :goto_4
    move-object/from16 v21, v7

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    move-result v18

    .line 110
    .line 111
    if-eqz v18, :cond_a

    .line 112
    .line 113
    if-eq v9, v14, :cond_a

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_7
    move-object/from16 v18, v3

    .line 119
    .line 120
    move-object/from16 v21, v7

    .line 121
    .line 122
    :cond_8
    move/from16 v19, v8

    .line 123
    .line 124
    move/from16 v20, v10

    .line 125
    .line 126
    :cond_9
    move/from16 v7, v16

    .line 127
    .line 128
    move/from16 v8, v17

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 137
    .line 138
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 143
    add-int/2addr v3, v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 147
    move-result v19

    .line 148
    .line 149
    if-eqz v19, :cond_b

    .line 150
    .line 151
    if-ne v2, v6, :cond_b

    .line 152
    .line 153
    if-ne v3, v5, :cond_b

    .line 154
    return-object v1

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 158
    move-result v19

    .line 159
    .line 160
    if-eqz v19, :cond_c

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    move-result v19

    .line 167
    .line 168
    if-nez v19, :cond_e

    .line 169
    .line 170
    if-nez v7, :cond_e

    .line 171
    .line 172
    :cond_d
    move-object/from16 v21, v7

    .line 173
    .line 174
    :goto_5
    move/from16 v19, v8

    .line 175
    .line 176
    move/from16 v20, v10

    .line 177
    .line 178
    move/from16 v7, v16

    .line 179
    .line 180
    move/from16 v8, v17

    .line 181
    goto :goto_9

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v19

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v20

    .line 190
    .line 191
    move-object/from16 v21, v7

    .line 192
    .line 193
    sub-int v7, v20, v19

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 197
    move-result v19

    .line 198
    .line 199
    if-eqz v19, :cond_11

    .line 200
    .line 201
    if-le v7, v8, :cond_f

    .line 202
    :goto_6
    goto :goto_5

    .line 203
    .line 204
    :cond_f
    if-ne v7, v8, :cond_8

    .line 205
    .line 206
    if-le v2, v15, :cond_10

    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_10
    const/4 v7, 0x0

    .line 210
    .line 211
    :goto_7
    if-ne v13, v7, :cond_8

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_11
    if-nez v4, :cond_8

    .line 215
    .line 216
    move/from16 v19, v8

    .line 217
    .line 218
    move/from16 v20, v10

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v8, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 224
    move-result v22

    .line 225
    .line 226
    if-eqz v22, :cond_9

    .line 227
    .line 228
    move/from16 v8, v17

    .line 229
    .line 230
    if-le v7, v8, :cond_12

    .line 231
    .line 232
    move/from16 v7, v16

    .line 233
    goto :goto_9

    .line 234
    .line 235
    :cond_12
    if-ne v7, v8, :cond_15

    .line 236
    .line 237
    move/from16 v7, v16

    .line 238
    .line 239
    if-le v2, v7, :cond_13

    .line 240
    goto :goto_8

    .line 241
    :cond_13
    const/4 v10, 0x0

    .line 242
    .line 243
    :goto_8
    if-ne v13, v10, :cond_16

    .line 244
    .line 245
    .line 246
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 247
    move-result v10

    .line 248
    .line 249
    if-eqz v10, :cond_14

    .line 250
    .line 251
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 259
    move-result v2

    .line 260
    .line 261
    sub-int v2, v3, v2

    .line 262
    move v15, v4

    .line 263
    .line 264
    move/from16 v16, v7

    .line 265
    .line 266
    move/from16 v17, v8

    .line 267
    .line 268
    move-object/from16 v7, v21

    .line 269
    move-object v4, v1

    .line 270
    move v8, v2

    .line 271
    goto :goto_b

    .line 272
    .line 273
    :cond_14
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v3

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v2

    .line 282
    .line 283
    sub-int v17, v3, v2

    .line 284
    .line 285
    move/from16 v16, v7

    .line 286
    .line 287
    move/from16 v8, v19

    .line 288
    move-object v7, v1

    .line 289
    goto :goto_b

    .line 290
    .line 291
    :cond_15
    move/from16 v7, v16

    .line 292
    .line 293
    :cond_16
    :goto_a
    move/from16 v16, v7

    .line 294
    .line 295
    move/from16 v17, v8

    .line 296
    .line 297
    move/from16 v8, v19

    .line 298
    .line 299
    move-object/from16 v7, v21

    .line 300
    :goto_b
    add-int/2addr v11, v12

    .line 301
    .line 302
    move-object/from16 v1, p3

    .line 303
    .line 304
    move-object/from16 v2, p4

    .line 305
    .line 306
    move-object/from16 v3, v18

    .line 307
    .line 308
    move/from16 v10, v20

    .line 309
    const/4 v9, 0x1

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :goto_c
    if-eqz v4, :cond_17

    .line 314
    goto :goto_d

    .line 315
    .line 316
    :cond_17
    move-object/from16 v4, v21

    .line 317
    :goto_d
    return-object v4
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    const-class p1, Landroid/widget/GridView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    if-le p1, p2, :cond_0

    .line 26
    .line 27
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->u:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 29
    .line 30
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    move v3, p1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 45
    .line 46
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    move v1, p1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    .line 58
    :goto_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->g()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->g()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->g()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->g()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->g()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 25
    move-result v3

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 56
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x4000000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 23
    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    .line 25
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Span count should be at least 1. Provided "

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 11
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->u:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_32

    .line 12
    .line 13
    if-eq p1, v3, :cond_32

    .line 14
    move p1, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 45
    return v1

    .line 46
    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string/jumbo v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result p2

    .line 56
    .line 57
    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->q:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    return v1

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    return v1

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    if-ltz v0, :cond_31

    .line 92
    .line 93
    if-gez v4, :cond_6

    .line 94
    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g(I)Ljava/util/HashSet;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h(II)Ljava/util/HashSet;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    :cond_7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 134
    .line 135
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 136
    .line 137
    :cond_8
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 138
    .line 139
    if-ne v5, v3, :cond_9

    .line 140
    move v5, v0

    .line 141
    .line 142
    :cond_9
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 143
    .line 144
    if-ne v6, v3, :cond_a

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    move v4, v6

    .line 147
    .line 148
    :goto_2
    const/16 v6, 0x42

    .line 149
    .line 150
    const/16 v7, 0x11

    .line 151
    .line 152
    if-eq p2, v7, :cond_1b

    .line 153
    .line 154
    const/16 v8, 0x21

    .line 155
    .line 156
    if-eq p2, v8, :cond_17

    .line 157
    .line 158
    if-eq p2, v6, :cond_11

    .line 159
    .line 160
    const/16 v8, 0x82

    .line 161
    .line 162
    if-eq p2, v8, :cond_b

    .line 163
    return v1

    .line 164
    :cond_b
    add-int/2addr p1, v2

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 168
    move-result v8

    .line 169
    .line 170
    if-ge p1, v8, :cond_10

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(I)I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    .line 178
    move-result v9

    .line 179
    .line 180
    if-ltz v8, :cond_10

    .line 181
    .line 182
    if-gez v9, :cond_c

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 186
    .line 187
    if-ne v10, v2, :cond_e

    .line 188
    .line 189
    if-le v8, v5, :cond_f

    .line 190
    .line 191
    if-eq v9, v4, :cond_d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    .line 195
    move-result v9

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h(II)Ljava/util/HashSet;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v9

    .line 208
    .line 209
    if-eqz v9, :cond_f

    .line 210
    .line 211
    :cond_d
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_e
    if-le v8, v5, :cond_f

    .line 216
    .line 217
    if-ne v9, v4, :cond_f

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(I)I

    .line 221
    move-result v4

    .line 222
    .line 223
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_10
    :goto_4
    move p1, v3

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    :cond_11
    add-int/2addr p1, v2

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 236
    move-result v8

    .line 237
    .line 238
    if-ge p1, v8, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(I)I

    .line 242
    move-result v8

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    .line 246
    move-result v9

    .line 247
    .line 248
    if-ltz v8, :cond_10

    .line 249
    .line 250
    if-gez v9, :cond_12

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_12
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 254
    .line 255
    if-ne v10, v2, :cond_15

    .line 256
    .line 257
    if-ne v8, v5, :cond_13

    .line 258
    .line 259
    if-gt v9, v4, :cond_14

    .line 260
    .line 261
    :cond_13
    if-le v8, v5, :cond_16

    .line 262
    .line 263
    :cond_14
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 264
    .line 265
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_15
    if-le v9, v4, :cond_16

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g(I)Ljava/util/HashSet;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 281
    move-result v8

    .line 282
    .line 283
    if-eqz v8, :cond_16

    .line 284
    .line 285
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_17
    sub-int/2addr p1, v2

    .line 292
    .line 293
    :goto_6
    if-ltz p1, :cond_10

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(I)I

    .line 297
    move-result v8

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    .line 301
    move-result v9

    .line 302
    .line 303
    if-ltz v8, :cond_10

    .line 304
    .line 305
    if-gez v9, :cond_18

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_18
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 309
    .line 310
    if-ne v10, v2, :cond_19

    .line 311
    .line 312
    if-ge v8, v5, :cond_1a

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    .line 316
    move-result v9

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h(II)Ljava/util/HashSet;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v10

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 328
    move-result v9

    .line 329
    .line 330
    if-eqz v9, :cond_1a

    .line 331
    .line 332
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 333
    goto :goto_8

    .line 334
    .line 335
    :cond_19
    if-ge v8, v5, :cond_1a

    .line 336
    .line 337
    if-ne v9, v4, :cond_1a

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g(I)Ljava/util/HashSet;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v4

    .line 352
    .line 353
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 354
    goto :goto_8

    .line 355
    .line 356
    :cond_1a
    add-int/lit8 p1, p1, -0x1

    .line 357
    goto :goto_6

    .line 358
    :cond_1b
    sub-int/2addr p1, v2

    .line 359
    .line 360
    :goto_7
    if-ltz p1, :cond_10

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(I)I

    .line 364
    move-result v8

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    .line 368
    move-result v9

    .line 369
    .line 370
    if-ltz v8, :cond_10

    .line 371
    .line 372
    if-gez v9, :cond_1c

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_1c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 377
    .line 378
    if-ne v10, v2, :cond_1f

    .line 379
    .line 380
    if-ne v8, v5, :cond_1d

    .line 381
    .line 382
    if-lt v9, v4, :cond_1e

    .line 383
    .line 384
    :cond_1d
    if-ge v8, v5, :cond_20

    .line 385
    .line 386
    :cond_1e
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 387
    .line 388
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 389
    goto :goto_8

    .line 390
    .line 391
    .line 392
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g(I)Ljava/util/HashSet;

    .line 393
    move-result-object v8

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 401
    move-result v8

    .line 402
    .line 403
    if-eqz v8, :cond_20

    .line 404
    .line 405
    if-ge v9, v4, :cond_20

    .line 406
    .line 407
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 408
    goto :goto_8

    .line 409
    .line 410
    :cond_20
    add-int/lit8 p1, p1, -0x1

    .line 411
    goto :goto_7

    .line 412
    .line 413
    :goto_8
    if-ne p1, v3, :cond_30

    .line 414
    .line 415
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 416
    .line 417
    if-nez v4, :cond_30

    .line 418
    .line 419
    if-ne p2, v7, :cond_28

    .line 420
    .line 421
    if-gez v0, :cond_22

    .line 422
    :cond_21
    :goto_9
    move p1, v3

    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_22
    if-ne v4, v2, :cond_23

    .line 427
    goto :goto_9

    .line 428
    .line 429
    :cond_23
    new-instance p1, Ljava/util/TreeMap;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 433
    move-result-object p2

    .line 434
    .line 435
    .line 436
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 437
    move p2, v1

    .line 438
    .line 439
    .line 440
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 441
    move-result v4

    .line 442
    .line 443
    if-ge p2, v4, :cond_26

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->g(I)Ljava/util/HashSet;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v5

    .line 456
    .line 457
    if-eqz v5, :cond_25

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    check-cast v5, Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result v6

    .line 468
    .line 469
    if-gez v6, :cond_24

    .line 470
    goto :goto_9

    .line 471
    .line 472
    .line 473
    :cond_24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    goto :goto_b

    .line 479
    .line 480
    :cond_25
    add-int/lit8 p2, p2, 0x1

    .line 481
    goto :goto_a

    .line 482
    .line 483
    .line 484
    :cond_26
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 485
    move-result-object p2

    .line 486
    .line 487
    .line 488
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object p2

    .line 490
    .line 491
    .line 492
    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v4

    .line 494
    .line 495
    if-eqz v4, :cond_21

    .line 496
    .line 497
    .line 498
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    check-cast v4, Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result v5

    .line 506
    .line 507
    if-ge v5, v0, :cond_27

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    check-cast p1, Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 517
    move-result p1

    .line 518
    .line 519
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    .line 523
    move-result p2

    .line 524
    .line 525
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :cond_28
    if-ne p2, v6, :cond_30

    .line 530
    .line 531
    if-gez v0, :cond_29

    .line 532
    goto :goto_9

    .line 533
    .line 534
    :cond_29
    if-ne v4, v2, :cond_2a

    .line 535
    goto :goto_9

    .line 536
    .line 537
    :cond_2a
    new-instance p1, Ljava/util/TreeMap;

    .line 538
    .line 539
    .line 540
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 541
    move p2, v1

    .line 542
    .line 543
    .line 544
    :goto_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 545
    move-result v4

    .line 546
    .line 547
    if-ge p2, v4, :cond_2e

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->g(I)Ljava/util/HashSet;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    .line 558
    :cond_2b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v5

    .line 560
    .line 561
    if-eqz v5, :cond_2d

    .line 562
    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v5

    .line 566
    .line 567
    check-cast v5, Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 571
    move-result v6

    .line 572
    .line 573
    if-gez v6, :cond_2c

    .line 574
    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    .line 578
    :cond_2c
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 579
    move-result v6

    .line 580
    .line 581
    if-nez v6, :cond_2b

    .line 582
    .line 583
    .line 584
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v6

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    goto :goto_d

    .line 590
    .line 591
    :cond_2d
    add-int/lit8 p2, p2, 0x1

    .line 592
    goto :goto_c

    .line 593
    .line 594
    .line 595
    :cond_2e
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 596
    move-result-object p2

    .line 597
    .line 598
    .line 599
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object p2

    .line 601
    .line 602
    .line 603
    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v4

    .line 605
    .line 606
    if-eqz v4, :cond_21

    .line 607
    .line 608
    .line 609
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    check-cast v4, Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 616
    move-result v5

    .line 617
    .line 618
    if-le v5, v0, :cond_2f

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object p1

    .line 623
    .line 624
    check-cast p1, Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 628
    move-result p1

    .line 629
    .line 630
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k:I

    .line 631
    .line 632
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 633
    .line 634
    :cond_30
    :goto_e
    if-eq p1, v3, :cond_31

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 638
    .line 639
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    .line 640
    return v2

    .line 641
    :cond_31
    :goto_f
    return v1

    .line 642
    .line 643
    .line 644
    :cond_32
    const v0, 0x1020037

    .line 645
    .line 646
    if-ne p1, v0, :cond_38

    .line 647
    .line 648
    if-eqz p2, :cond_38

    .line 649
    .line 650
    .line 651
    const-string/jumbo p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 655
    move-result p1

    .line 656
    .line 657
    .line 658
    const-string/jumbo v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 659
    .line 660
    .line 661
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 662
    move-result p2

    .line 663
    .line 664
    if-eq p1, v3, :cond_37

    .line 665
    .line 666
    if-ne p2, v3, :cond_33

    .line 667
    goto :goto_12

    .line 668
    .line 669
    :cond_33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 670
    .line 671
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 675
    move-result v0

    .line 676
    move v4, v1

    .line 677
    .line 678
    :goto_10
    if-ge v4, v0, :cond_36

    .line 679
    .line 680
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 681
    .line 682
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 683
    .line 684
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->l(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 688
    move-result v5

    .line 689
    .line 690
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 691
    .line 692
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 693
    .line 694
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->k(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 698
    move-result v6

    .line 699
    .line 700
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 701
    .line 702
    if-ne v7, v2, :cond_34

    .line 703
    .line 704
    if-ne v5, p2, :cond_35

    .line 705
    .line 706
    if-ne v6, p1, :cond_35

    .line 707
    goto :goto_11

    .line 708
    .line 709
    :cond_34
    if-ne v5, p1, :cond_35

    .line 710
    .line 711
    if-ne v6, p2, :cond_35

    .line 712
    goto :goto_11

    .line 713
    .line 714
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 715
    goto :goto_10

    .line 716
    :cond_36
    move v4, v3

    .line 717
    .line 718
    :goto_11
    if-le v4, v3, :cond_37

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 722
    return v2

    .line 723
    :cond_37
    :goto_12
    return v1

    .line 724
    .line 725
    .line 726
    :cond_38
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 727
    move-result p1

    .line 728
    return p1
.end method

.method public q(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 3
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(I)V

    .line 40
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    .line 49
    aget p3, p3, v0

    .line 50
    add-int/2addr p3, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 72
    move-result p2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    .line 78
    aget p1, p1, v0

    .line 79
    add-int/2addr p1, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 91
    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
