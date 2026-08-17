.class Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayoutStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Variant"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->a:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->b:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->c:F

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->d:F

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->E:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->e:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v2

    .line 46
    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->e:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "layout"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 77
    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v3, 0x1

    .line 95
    .line 96
    if-ne v2, v3, :cond_1

    .line 97
    .line 98
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->d:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    move-result v2

    .line 103
    .line 104
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->d:F

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v3, 0x2

    .line 107
    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    .line 110
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->b:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    move-result v2

    .line 115
    .line 116
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->b:F

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v3, 0x3

    .line 119
    .line 120
    if-ne v2, v3, :cond_3

    .line 121
    .line 122
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->c:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    move-result v2

    .line 127
    .line 128
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->c:F

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v3, 0x4

    .line 131
    .line 132
    if-ne v2, v3, :cond_4

    .line 133
    .line 134
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->a:F

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    move-result v2

    .line 139
    .line 140
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->a:F

    .line 141
    .line 142
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->b:F

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    cmpg-float v0, p2, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    return v2

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->c:F

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->d:F

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    cmpl-float p1, p2, p1

    .line 51
    .line 52
    if-lez p1, :cond_3

    .line 53
    return v2

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1
.end method
