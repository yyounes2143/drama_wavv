.class public Landroidx/customview/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field public static final x:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:Landroidx/customview/widget/ViewDragHelper$Callback;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->x:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 7
    .line 8
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/customview/widget/ViewDragHelper$2;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->w:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->v:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    mul-float/2addr p3, v0

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    .line 44
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->p:I

    .line 45
    .line 46
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->o:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    move-result p3

    .line 51
    .line 52
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    .line 59
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->m:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    .line 66
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->n:F

    .line 67
    .line 68
    new-instance p2, Landroid/widget/OverScroller;

    .line 69
    .line 70
    sget-object p3, Landroidx/customview/widget/ViewDragHelper;->x:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroid/widget/OverScroller;

    .line 76
    return-void

    .line 77
    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Callback may not be null"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Parent view may not be null"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public static i(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/customview/widget/ViewDragHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    .line 10
    .line 11
    iget p0, v0, Landroidx/customview/widget/ViewDragHelper;->b:I

    .line 12
    int-to-float p0, p0

    .line 13
    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    div-float/2addr p2, p1

    .line 16
    mul-float/2addr p2, p0

    .line 17
    float-to-int p0, p2

    .line 18
    .line 19
    iput p0, v0, Landroidx/customview/widget/ViewDragHelper;->b:I

    .line 20
    return-object v0
.end method

.method public static m(Landroid/view/View;II)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt p1, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lt p2, p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-ge p2, p0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroid/widget/OverScroller;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 29
    move-result v6

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 32
    .line 33
    sub-int v7, v5, v1

    .line 34
    .line 35
    sub-int v8, v6, v2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->s(I)V

    .line 45
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->j:[I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    iput v1, p0, Landroidx/customview/widget/ViewDragHelper;->k:I

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 56
    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->v:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 11
    .line 12
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->s(I)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public final d(FFII)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    .line 11
    .line 12
    aget v0, v0, p3

    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-ne v0, p4, :cond_2

    .line 17
    .line 18
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->q:I

    .line 19
    and-int/2addr v0, p4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->j:[I

    .line 24
    .line 25
    aget v0, v0, p3

    .line 26
    and-int/2addr v0, p4

    .line 27
    .line 28
    if-eq v0, p4, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    .line 31
    .line 32
    aget v0, v0, p3

    .line 33
    and-int/2addr v0, p4

    .line 34
    .line 35
    if-eq v0, p4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    .line 38
    int-to-float v0, v0

    .line 39
    .line 40
    cmpg-float v2, p1, v0

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    mul-float/2addr p2, v0

    .line 51
    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeLock(I)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->j:[I

    .line 65
    .line 66
    aget p2, p1, p3

    .line 67
    or-int/2addr p2, p4

    .line 68
    .line 69
    aput p2, p1, p3

    .line 70
    return v1

    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    .line 73
    .line 74
    aget p2, p2, p3

    .line 75
    and-int/2addr p2, p4

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    .line 80
    int-to-float p2, p2

    .line 81
    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v0

    .line 26
    .line 27
    :goto_1
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    mul-float/2addr p2, p2

    .line 31
    mul-float/2addr p3, p3

    .line 32
    add-float/2addr p3, p2

    .line 33
    .line 34
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    .line 35
    mul-int/2addr p1, p1

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    cmpl-float p1, p3, p1

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    move v0, v3

    .line 42
    :cond_3
    return v0

    .line 43
    .line 44
    :cond_4
    if-eqz v2, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p1

    .line 49
    .line 50
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    .line 51
    int-to-float p2, p2

    .line 52
    .line 53
    cmpl-float p1, p1, p2

    .line 54
    .line 55
    if-lez p1, :cond_5

    .line 56
    move v0, v3

    .line 57
    :cond_5
    return v0

    .line 58
    .line 59
    :cond_6
    if-eqz p1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result p1

    .line 64
    .line 65
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->b:I

    .line 66
    int-to-float p2, p2

    .line 67
    .line 68
    cmpl-float p1, p1, p2

    .line 69
    .line 70
    if-lez p1, :cond_7

    .line 71
    move v0, v3

    .line 72
    :cond_7
    return v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->k:I

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput v3, v0, p1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    .line 18
    .line 19
    aput v3, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    .line 22
    .line 23
    aput v3, v0, p1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    .line 26
    .line 27
    aput v3, v0, p1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput v3, v0, p1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    .line 35
    .line 36
    aput v3, v0, p1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->j:[I

    .line 39
    .line 40
    aput v3, v0, p1

    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    .line 44
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->k:I

    .line 45
    :cond_0
    return-void
.end method

.method public final g(III)I
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->v:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    div-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    sub-float/2addr v2, v3

    .line 30
    .line 31
    .line 32
    const v3, 0x3ef1463b

    .line 33
    mul-float/2addr v2, v3

    .line 34
    float-to-double v2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v2, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-lez p2, :cond_1

    .line 48
    int-to-float p1, p2

    .line 49
    div-float/2addr v2, p1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p1

    .line 54
    .line 55
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 56
    mul-float/2addr p1, p2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p1

    .line 61
    .line 62
    mul-int/lit8 p1, p1, 0x4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, v0

    .line 72
    .line 73
    const/high16 p2, 0x43800000    # 256.0f

    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    .line 77
    :goto_0
    const/16 p2, 0x258

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final h()Z
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v2, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroid/widget/OverScroller;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    move-result v10

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v11

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    .line 27
    .line 28
    sub-int v8, v10, v4

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 34
    move-result v4

    .line 35
    .line 36
    sub-int v9, v11, v4

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 41
    .line 42
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 46
    .line 47
    :cond_0
    if-eqz v9, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 50
    .line 51
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 55
    .line 56
    :cond_1
    if-nez v8, :cond_2

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 63
    move v6, v10

    .line 64
    move v7, v11

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 68
    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-ne v10, v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 79
    move-result v4

    .line 80
    .line 81
    if-ne v11, v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 85
    move v3, v1

    .line 86
    .line 87
    :cond_4
    if-nez v3, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->w:Ljava/lang/Runnable;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->v:Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    :cond_5
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_6

    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_6
    return v1
.end method

.method public final j(II)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->v:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-lt p1, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ge p1, v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-lt p2, v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ge p2, v3, :cond_0

    .line 45
    return-object v2

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final k(IIII)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    .line 14
    sub-int v4, p1, v2

    .line 15
    .line 16
    sub-int v5, p2, v3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->r:Landroid/widget/OverScroller;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->s(I)V

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 33
    .line 34
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->n:F

    .line 35
    float-to-int v0, v0

    .line 36
    .line 37
    iget v6, p0, Landroidx/customview/widget/ViewDragHelper;->m:F

    .line 38
    float-to-int v6, v6

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-ge v7, v0, :cond_1

    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    if-le v7, v6, :cond_3

    .line 49
    .line 50
    if-lez p3, :cond_2

    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->n:F

    .line 56
    float-to-int v0, v0

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 60
    move-result v7

    .line 61
    .line 62
    if-ge v7, v0, :cond_4

    .line 63
    :goto_1
    move p4, p1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    if-le v7, v6, :cond_6

    .line 67
    .line 68
    if-lez p4, :cond_5

    .line 69
    move p4, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    neg-int p1, v6

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v7

    .line 89
    .line 90
    add-int v8, v6, v7

    .line 91
    .line 92
    add-int v9, p1, v0

    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    int-to-float p1, v6

    .line 96
    int-to-float v6, v8

    .line 97
    :goto_3
    div-float/2addr p1, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    int-to-float p1, p1

    .line 100
    int-to-float v6, v9

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :goto_4
    if-eqz p4, :cond_8

    .line 104
    int-to-float v0, v7

    .line 105
    int-to-float v6, v8

    .line 106
    :goto_5
    div-float/2addr v0, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    int-to-float v0, v0

    .line 109
    int-to-float v6, v9

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :goto_6
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 116
    move-result v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4, p3, v7}, Landroidx/customview/widget/ViewDragHelper;->g(III)I

    .line 120
    move-result p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 124
    move-result p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5, p4, p2}, Landroidx/customview/widget/ViewDragHelper;->g(III)I

    .line 128
    move-result p2

    .line 129
    int-to-float p3, p3

    .line 130
    mul-float/2addr p3, p1

    .line 131
    int-to-float p1, p2

    .line 132
    mul-float/2addr p1, v0

    .line 133
    add-float/2addr p1, p3

    .line 134
    float-to-int v6, p1

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 138
    const/4 p1, 0x2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->s(I)V

    .line 142
    const/4 p1, 0x1

    .line 143
    return p1
.end method

.method public final l(I)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    shl-int v2, v1, p1

    .line 6
    and-int/2addr v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Ignoring pointerId="

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "ViewDragHelper"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 18
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v3

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    move-result v4

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iput-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    :cond_1
    iget-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 37
    .line 38
    if-eqz v3, :cond_18

    .line 39
    .line 40
    if-eq v3, v2, :cond_16

    .line 41
    const/4 v7, 0x2

    .line 42
    .line 43
    if-eq v3, v7, :cond_b

    .line 44
    const/4 v7, 0x3

    .line 45
    .line 46
    if-eq v3, v7, :cond_9

    .line 47
    const/4 v7, 0x5

    .line 48
    .line 49
    if-eq v3, v7, :cond_7

    .line 50
    const/4 v6, 0x6

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    iget v4, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 61
    .line 62
    if-ne v4, v2, :cond_6

    .line 63
    .line 64
    iget v4, v0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 65
    .line 66
    if-ne v3, v4, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 70
    move-result v4

    .line 71
    :goto_0
    const/4 v6, -0x1

    .line 72
    .line 73
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    move-result v7

    .line 78
    .line 79
    iget v8, v0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 80
    .line 81
    if-ne v7, v8, :cond_3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    move-result v9

    .line 91
    float-to-int v8, v8

    .line 92
    float-to-int v9, v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8, v9}, Landroidx/customview/widget/ViewDragHelper;->j(II)Landroid/view/View;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 99
    .line 100
    if-ne v8, v9, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7, v9}, Landroidx/customview/widget/ViewDragHelper;->w(ILandroid/view/View;)Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    add-int/2addr v5, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v1, v6

    .line 113
    .line 114
    :goto_2
    if-ne v1, v6, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->o()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/customview/widget/ViewDragHelper;->f(I)V

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->q(IFF)V

    .line 138
    .line 139
    iget v4, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 140
    .line 141
    if-nez v4, :cond_8

    .line 142
    float-to-int v3, v3

    .line 143
    float-to-int v1, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->j(II)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->w(ILandroid/view/View;)Z

    .line 151
    .line 152
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    .line 153
    .line 154
    aget v1, v1, v2

    .line 155
    .line 156
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->q:I

    .line 157
    and-int/2addr v1, v3

    .line 158
    .line 159
    if-eqz v1, :cond_19

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    :cond_8
    float-to-int v3, v3

    .line 166
    float-to-int v1, v1

    .line 167
    .line 168
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->m(Landroid/view/View;II)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_19

    .line 175
    .line 176
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->w(ILandroid/view/View;)Z

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_9
    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 184
    .line 185
    if-ne v1, v2, :cond_a

    .line 186
    .line 187
    iput-boolean v2, v0, Landroidx/customview/widget/ViewDragHelper;->u:Z

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 190
    const/4 v3, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1, v3, v3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 194
    .line 195
    iput-boolean v5, v0, Landroidx/customview/widget/ViewDragHelper;->u:Z

    .line 196
    .line 197
    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 198
    .line 199
    if-ne v1, v2, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroidx/customview/widget/ViewDragHelper;->s(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_b
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 210
    .line 211
    if-ne v3, v2, :cond_11

    .line 212
    .line 213
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->l(I)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_c
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 231
    move-result v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 235
    move-result v2

    .line 236
    .line 237
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    .line 238
    .line 239
    iget v5, v0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 240
    .line 241
    aget v4, v4, v5

    .line 242
    sub-float/2addr v3, v4

    .line 243
    float-to-int v3, v3

    .line 244
    .line 245
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    .line 246
    .line 247
    aget v4, v4, v5

    .line 248
    sub-float/2addr v2, v4

    .line 249
    float-to-int v2, v2

    .line 250
    .line 251
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 255
    move-result v4

    .line 256
    add-int/2addr v4, v3

    .line 257
    .line 258
    iget-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 262
    move-result v5

    .line 263
    add-int/2addr v5, v2

    .line 264
    .line 265
    iget-object v7, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 269
    move-result v7

    .line 270
    .line 271
    iget-object v8, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 275
    move-result v8

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v9, v4, v3}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 283
    move-result v4

    .line 284
    .line 285
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 286
    .line 287
    sub-int v10, v4, v7

    .line 288
    .line 289
    sget-object v11, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 293
    :cond_d
    move v14, v4

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v4, v5, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 301
    move-result v5

    .line 302
    .line 303
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 304
    .line 305
    sub-int v6, v5, v8

    .line 306
    .line 307
    sget-object v9, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 311
    :cond_e
    move v15, v5

    .line 312
    .line 313
    if-nez v3, :cond_f

    .line 314
    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    :cond_f
    sub-int v16, v14, v7

    .line 318
    .line 319
    sub-int v17, v15, v8

    .line 320
    .line 321
    iget-object v12, v0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 322
    .line 323
    iget-object v13, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v12 .. v17}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->r(Landroid/view/MotionEvent;)V

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 335
    move-result v3

    .line 336
    .line 337
    :goto_3
    if-ge v5, v3, :cond_15

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 341
    move-result v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->l(I)Z

    .line 345
    move-result v6

    .line 346
    .line 347
    if-nez v6, :cond_12

    .line 348
    goto :goto_4

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 352
    move-result v6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 356
    move-result v7

    .line 357
    .line 358
    iget-object v8, v0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    .line 359
    .line 360
    aget v8, v8, v4

    .line 361
    .line 362
    sub-float v8, v6, v8

    .line 363
    .line 364
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    .line 365
    .line 366
    aget v9, v9, v4

    .line 367
    .line 368
    sub-float v9, v7, v9

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4, v8, v9}, Landroidx/customview/widget/ViewDragHelper;->p(IFF)V

    .line 372
    .line 373
    iget v10, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 374
    .line 375
    if-ne v10, v2, :cond_13

    .line 376
    goto :goto_5

    .line 377
    :cond_13
    float-to-int v6, v6

    .line 378
    float-to-int v7, v7

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->j(II)Landroid/view/View;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6, v8, v9}, Landroidx/customview/widget/ViewDragHelper;->e(Landroid/view/View;FF)Z

    .line 386
    move-result v7

    .line 387
    .line 388
    if-eqz v7, :cond_14

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4, v6}, Landroidx/customview/widget/ViewDragHelper;->w(ILandroid/view/View;)Z

    .line 392
    move-result v4

    .line 393
    .line 394
    if-eqz v4, :cond_14

    .line 395
    goto :goto_5

    .line 396
    :cond_14
    :goto_4
    add-int/2addr v5, v2

    .line 397
    goto :goto_3

    .line 398
    .line 399
    .line 400
    :cond_15
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->r(Landroid/view/MotionEvent;)V

    .line 401
    goto :goto_6

    .line 402
    .line 403
    :cond_16
    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 404
    .line 405
    if-ne v1, v2, :cond_17

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->o()V

    .line 409
    .line 410
    .line 411
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 412
    goto :goto_6

    .line 413
    .line 414
    .line 415
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 416
    move-result v2

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 420
    move-result v3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 424
    move-result v1

    .line 425
    float-to-int v4, v2

    .line 426
    float-to-int v5, v3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->j(II)Landroid/view/View;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->q(IFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v4}, Landroidx/customview/widget/ViewDragHelper;->w(ILandroid/view/View;)Z

    .line 437
    .line 438
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    .line 439
    .line 440
    aget v2, v2, v1

    .line 441
    .line 442
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->q:I

    .line 443
    and-int/2addr v2, v3

    .line 444
    .line 445
    if-eqz v2, :cond_19

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v2, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 449
    :cond_19
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->m:F

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->n:F

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v3

    .line 24
    .line 25
    cmpg-float v2, v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    cmpl-float v2, v3, v1

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v1

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v2

    .line 50
    .line 51
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->n:F

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v5

    .line 56
    .line 57
    cmpg-float v3, v5, v3

    .line 58
    .line 59
    if-gez v3, :cond_3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    cmpl-float v3, v5, v1

    .line 63
    .line 64
    if-lez v3, :cond_5

    .line 65
    .line 66
    cmpl-float v2, v2, v4

    .line 67
    .line 68
    if-lez v2, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    neg-float v1, v1

    .line 71
    :goto_1
    move v4, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v4, v2

    .line 74
    :goto_2
    const/4 v1, 0x1

    .line 75
    .line 76
    iput-boolean v1, p0, Landroidx/customview/widget/ViewDragHelper;->u:Z

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v0, v4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->u:Z

    .line 87
    .line 88
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 89
    .line 90
    if-ne v2, v1, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->s(I)V

    .line 94
    :cond_6
    return-void
.end method

.method public final p(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->d(FFII)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p2, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->d(FFII)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->d(FFII)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->d(FFII)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    .line 38
    .line 39
    aget p3, p2, p1

    .line 40
    or-int/2addr p3, v0

    .line 41
    .line 42
    aput p3, p2, p1

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 48
    :cond_3
    return-void
.end method

.method public final q(IFF)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    .line 8
    if-gt v2, p1, :cond_2

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    new-array v4, v2, [F

    .line 15
    .line 16
    new-array v5, v2, [F

    .line 17
    .line 18
    new-array v6, v2, [F

    .line 19
    .line 20
    new-array v7, v2, [I

    .line 21
    .line 22
    new-array v8, v2, [I

    .line 23
    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    array-length v9, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    .line 33
    array-length v9, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    .line 39
    array-length v9, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    .line 45
    array-length v9, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    .line 51
    array-length v9, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    .line 57
    array-length v9, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->j:[I

    .line 63
    array-length v9, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    :cond_1
    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    .line 69
    .line 70
    iput-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    .line 71
    .line 72
    iput-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    .line 73
    .line 74
    iput-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    .line 75
    .line 76
    iput-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    .line 77
    .line 78
    iput-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->i:[I

    .line 79
    .line 80
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->j:[I

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    .line 85
    .line 86
    aput p2, v2, p1

    .line 87
    .line 88
    aput p2, v0, p1

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    .line 93
    .line 94
    aput p3, v2, p1

    .line 95
    .line 96
    aput p3, v0, p1

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    .line 99
    float-to-int p2, p2

    .line 100
    float-to-int p3, p3

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->v:Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v3

    .line 107
    .line 108
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->o:I

    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    .line 112
    if-ge p2, v3, :cond_3

    .line 113
    move v1, v4

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    move-result v3

    .line 118
    .line 119
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->o:I

    .line 120
    add-int/2addr v3, v5

    .line 121
    .line 122
    if-ge p3, v3, :cond_4

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x4

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 128
    move-result v3

    .line 129
    .line 130
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->o:I

    .line 131
    sub-int/2addr v3, v5

    .line 132
    .line 133
    if-le p2, v3, :cond_5

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 139
    move-result p2

    .line 140
    .line 141
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->o:I

    .line 142
    sub-int/2addr p2, v2

    .line 143
    .line 144
    if-le p3, p2, :cond_6

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x8

    .line 147
    .line 148
    :cond_6
    aput v1, v0, p1

    .line 149
    .line 150
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->k:I

    .line 151
    .line 152
    shl-int p1, v4, p1

    .line 153
    or-int/2addr p1, p2

    .line 154
    .line 155
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->k:I

    .line 156
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->l(I)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->f:[F

    .line 29
    .line 30
    aput v3, v5, v2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->g:[F

    .line 33
    .line 34
    aput v4, v3, v2

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->w:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->v:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 19
    .line 20
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 26
    :cond_0
    return-void
.end method

.method public final t(II)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->k(IIII)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iput-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 37
    .line 38
    if-eqz v2, :cond_10

    .line 39
    .line 40
    if-eq v2, v4, :cond_f

    .line 41
    .line 42
    if-eq v2, v5, :cond_6

    .line 43
    const/4 v8, 0x3

    .line 44
    .line 45
    if-eq v2, v8, :cond_f

    .line 46
    const/4 v8, 0x5

    .line 47
    .line 48
    if-eq v2, v8, :cond_4

    .line 49
    const/4 v5, 0x6

    .line 50
    .line 51
    if-eq v2, v5, :cond_3

    .line 52
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->f(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 70
    move-result v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v8, v1}, Landroidx/customview/widget/ViewDragHelper;->q(IFF)V

    .line 78
    .line 79
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->q:I

    .line 88
    and-int/2addr v1, v3

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    if-ne v3, v5, :cond_2

    .line 97
    float-to-int v3, v8

    .line 98
    float-to-int v1, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->j(II)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 105
    .line 106
    if-ne v1, v3, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->w(ILandroid/view/View;)Z

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_6
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    :goto_1
    if-ge v3, v2, :cond_e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroidx/customview/widget/ViewDragHelper;->l(I)Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-nez v8, :cond_8

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    move-result v9

    .line 146
    .line 147
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->d:[F

    .line 148
    .line 149
    aget v10, v10, v5

    .line 150
    .line 151
    sub-float v10, v8, v10

    .line 152
    .line 153
    iget-object v11, v0, Landroidx/customview/widget/ViewDragHelper;->e:[F

    .line 154
    .line 155
    aget v11, v11, v5

    .line 156
    .line 157
    sub-float v11, v9, v11

    .line 158
    float-to-int v8, v8

    .line 159
    float-to-int v9, v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8, v9}, Landroidx/customview/widget/ViewDragHelper;->j(II)Landroid/view/View;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8, v10, v11}, Landroidx/customview/widget/ViewDragHelper;->e(Landroid/view/View;FF)Z

    .line 169
    move-result v9

    .line 170
    .line 171
    if-eqz v9, :cond_9

    .line 172
    move v9, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    const/4 v9, 0x0

    .line 175
    .line 176
    :goto_2
    if-eqz v9, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 180
    move-result v12

    .line 181
    float-to-int v13, v10

    .line 182
    .line 183
    add-int v14, v12, v13

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8, v14, v13}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 187
    move-result v13

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 191
    move-result v14

    .line 192
    float-to-int v15, v11

    .line 193
    .line 194
    add-int v6, v14, v15

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8, v6, v15}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 198
    move-result v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 202
    move-result v15

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 206
    move-result v16

    .line 207
    .line 208
    if-eqz v15, :cond_a

    .line 209
    .line 210
    if-lez v15, :cond_b

    .line 211
    .line 212
    if-ne v13, v12, :cond_b

    .line 213
    .line 214
    :cond_a
    if-eqz v16, :cond_e

    .line 215
    .line 216
    if-lez v16, :cond_b

    .line 217
    .line 218
    if-ne v6, v14, :cond_b

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v0, v5, v10, v11}, Landroidx/customview/widget/ViewDragHelper;->p(IFF)V

    .line 223
    .line 224
    iget v6, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 225
    .line 226
    if-ne v6, v4, :cond_c

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_c
    if-eqz v9, :cond_d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5, v8}, Landroidx/customview/widget/ViewDragHelper;->w(ILandroid/view/View;)Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->r(Landroid/view/MotionEvent;)V

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->b()V

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    move-result v2

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    move-result v3

    .line 258
    const/4 v6, 0x0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->q(IFF)V

    .line 266
    float-to-int v2, v2

    .line 267
    float-to-int v3, v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->j(II)Landroid/view/View;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 274
    .line 275
    if-ne v2, v3, :cond_11

    .line 276
    .line 277
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 278
    .line 279
    if-ne v3, v5, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->w(ILandroid/view/View;)Z

    .line 283
    .line 284
    :cond_11
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->h:[I

    .line 285
    .line 286
    aget v2, v2, v1

    .line 287
    .line 288
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->q:I

    .line 289
    and-int/2addr v2, v3

    .line 290
    .line 291
    if-eqz v2, :cond_12

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v2, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 295
    .line 296
    :cond_12
    :goto_5
    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 297
    .line 298
    if-ne v1, v4, :cond_13

    .line 299
    goto :goto_6

    .line 300
    :cond_13
    move v4, v6

    .line 301
    :goto_6
    return v4
.end method

.method public final v(Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->k(IIII)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->a:I

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 24
    :cond_0
    return p1
.end method

.method public final w(ILandroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->t:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->c(ILandroid/view/View;)V

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
