.class public Lcom/taurusx/tax/o/z;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/o/z$w;
    }
.end annotation


# static fields
.field public static final f:F = 50.0f

.field public static final g:F = 100.0f

.field public static final t:I = 0x4


# instance fields
.field public a:Lcom/taurusx/tax/o/z$w;

.field public c:Z

.field public n:Landroid/view/View;

.field public o:I

.field public s:F

.field public w:F

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/taurusx/tax/o/z;->z:F

    .line 8
    .line 9
    sget-object v1, Lcom/taurusx/tax/o/z$w;->UNSET:Lcom/taurusx/tax/o/z$w;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    div-float/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/taurusx/tax/o/z;->z:F

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lcom/taurusx/tax/o/z;->n:Landroid/view/View;

    .line 36
    return-void
.end method

.method private a(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/z;->c(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/z;->z(F)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/taurusx/tax/o/z$w;->GOING_LEFT:Lcom/taurusx/tax/o/z$w;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    .line 17
    .line 18
    iput p1, p0, Lcom/taurusx/tax/o/z;->s:F

    .line 19
    :cond_0
    return-void
.end method

.method private c(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/o/z;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/taurusx/tax/o/z;->s:F

    iget v2, p0, Lcom/taurusx/tax/o/z;->z:F

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/o/z;->y:Z

    .line 4
    iput-boolean v1, p0, Lcom/taurusx/tax/o/z;->c:Z

    return v1

    :cond_1
    return v0
.end method

.method private o()V
    .locals 2

    .line 3
    iget v0, p0, Lcom/taurusx/tax/o/z;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taurusx/tax/o/z;->o:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/taurusx/tax/o/z$w;->FINISHED:Lcom/taurusx/tax/o/z$w;

    iput-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    :cond_0
    return-void
.end method

.method private o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/o/z;->s:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    sget-object p1, Lcom/taurusx/tax/o/z$w;->GOING_RIGHT:Lcom/taurusx/tax/o/z$w;

    iput-object p1, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    :cond_0
    return-void
.end method

.method private s(F)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/z;->y(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/z;->w(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/taurusx/tax/o/z$w;->GOING_RIGHT:Lcom/taurusx/tax/o/z$w;

    iput-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    .line 5
    iput p1, p0, Lcom/taurusx/tax/o/z;->s:F

    :cond_0
    return-void
.end method

.method private w(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/o/z;->w:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private y(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/o/z;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/taurusx/tax/o/z;->s:F

    iget v2, p0, Lcom/taurusx/tax/o/z;->z:F

    sub-float/2addr v0, v2

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/o/z;->c:Z

    .line 4
    iput-boolean v1, p0, Lcom/taurusx/tax/o/z;->y:Z

    .line 5
    invoke-direct {p0}, Lcom/taurusx/tax/o/z;->o()V

    return v1

    :cond_1
    return v0
.end method

.method private z(F)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/taurusx/tax/o/z;->w:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private z(FF)Z
    .locals 0

    sub-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget v0, p0, Lcom/taurusx/tax/o/z;->o:I

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    .line 3
    .line 4
    sget-object v1, Lcom/taurusx/tax/o/z$w;->FINISHED:Lcom/taurusx/tax/o/z$w;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/o/z;->z(FF)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/taurusx/tax/o/z$w;->FAILED:Lcom/taurusx/tax/o/z$w;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/taurusx/tax/o/z;->s(F)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/taurusx/tax/o/z;->a(F)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lcom/taurusx/tax/o/z;->s:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/taurusx/tax/o/z;->o(F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lcom/taurusx/tax/o/z;->w:F

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taurusx/tax/o/z;->o:I

    .line 2
    sget-object v0, Lcom/taurusx/tax/o/z$w;->UNSET:Lcom/taurusx/tax/o/z$w;

    iput-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    return-void
.end method

.method public w()Lcom/taurusx/tax/o/z$w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    return-object v0
.end method

.method public y()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget v0, p0, Lcom/taurusx/tax/o/z;->z:F

    return v0
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taurusx/tax/o/z;->s()V

    return-void
.end method
