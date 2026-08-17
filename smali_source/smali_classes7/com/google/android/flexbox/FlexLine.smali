.class public Lcom/google/android/flexbox/FlexLine;
.super Ljava/lang/Object;
.source "FlexLine.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexLine;->a:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/flexbox/FlexLine;->b:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/flexbox/FlexLine;->c:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/flexbox/FlexLine;->d:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/flexbox/FlexLine;->n:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/flexbox/FlexLine;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    sub-int/2addr v2, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p2

    .line 23
    .line 24
    iput p2, p0, Lcom/google/android/flexbox/FlexLine;->a:I

    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/flexbox/FlexLine;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    sub-int/2addr v1, p3

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p2

    .line 41
    .line 42
    iput p2, p0, Lcom/google/android/flexbox/FlexLine;->b:I

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/flexbox/FlexLine;->c:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr p3, v1

    .line 54
    add-int/2addr p3, p4

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p2

    .line 59
    .line 60
    iput p2, p0, Lcom/google/android/flexbox/FlexLine;->c:I

    .line 61
    .line 62
    iget p2, p0, Lcom/google/android/flexbox/FlexLine;->d:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 70
    move-result p3

    .line 71
    add-int/2addr p1, p3

    .line 72
    add-int/2addr p1, p5

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/flexbox/FlexLine;->d:I

    .line 79
    return-void
.end method

.method public getCrossSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 3
    return v0
.end method

.method public getFirstIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 3
    return v0
.end method

.method public getItemCountNotGone()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/flexbox/FlexLine;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getMainSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 3
    return v0
.end method

.method public getTotalFlexGrow()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 3
    return v0
.end method

.method public getTotalFlexShrink()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 3
    return v0
.end method
