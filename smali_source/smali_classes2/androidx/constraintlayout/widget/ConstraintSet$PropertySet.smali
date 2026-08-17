.class public Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySet"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 15
    .line 16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->z:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, p2, :cond_0

    .line 23
    .line 24
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    move-result v2

    .line 29
    .line 30
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v2

    .line 40
    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 42
    .line 43
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->g:[I

    .line 44
    .line 45
    aget v2, v3, v2

    .line 46
    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x4

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x3

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    move-result v2

    .line 70
    .line 71
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 72
    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method
