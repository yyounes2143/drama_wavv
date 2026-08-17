.class public Landroidx/transition/CircularPropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "CircularPropagation.java"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/VisibilityPropagation;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/transition/CircularPropagation;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz p4, :cond_4

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v4, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "android:visibilityPropagation:visibility"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object p3, p4

    .line 38
    move p4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    :goto_1
    const/4 p4, -0x1

    .line 41
    :goto_2
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v3}, Landroidx/transition/VisibilityPropagation;->c(Landroidx/transition/TransitionValues;I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v2}, Landroidx/transition/VisibilityPropagation;->c(Landroidx/transition/TransitionValues;I)I

    .line 49
    move-result p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 63
    move-result v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v5, 0x2

    .line 66
    .line 67
    new-array v6, v5, [I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    .line 72
    aget v3, v6, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v7

    .line 77
    div-int/2addr v7, v5

    .line 78
    add-int/2addr v7, v3

    .line 79
    int-to-float v3, v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 83
    move-result v7

    .line 84
    add-float/2addr v7, v3

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v3

    .line 89
    .line 90
    aget v2, v6, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v6

    .line 95
    div-int/2addr v6, v5

    .line 96
    add-int/2addr v6, v2

    .line 97
    int-to-float v2, v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 101
    move-result v5

    .line 102
    add-float/2addr v5, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result v2

    .line 107
    move v8, v3

    .line 108
    move v3, v2

    .line 109
    move v2, v8

    .line 110
    :goto_3
    int-to-float v4, v4

    .line 111
    int-to-float p3, p3

    .line 112
    int-to-float v2, v2

    .line 113
    int-to-float v3, v3

    .line 114
    sub-float/2addr v2, v4

    .line 115
    sub-float/2addr v3, p3

    .line 116
    mul-float/2addr v2, v2

    .line 117
    mul-float/2addr v3, v3

    .line 118
    add-float/2addr v3, v2

    .line 119
    float-to-double v2, v3

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    move-result-wide v2

    .line 124
    double-to-float p3, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 133
    move-result p1

    .line 134
    int-to-float p1, p1

    .line 135
    const/4 v3, 0x0

    .line 136
    sub-float/2addr v2, v3

    .line 137
    sub-float/2addr p1, v3

    .line 138
    mul-float/2addr v2, v2

    .line 139
    mul-float/2addr p1, p1

    .line 140
    add-float/2addr p1, v2

    .line 141
    float-to-double v2, p1

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    move-result-wide v2

    .line 146
    double-to-float p1, v2

    .line 147
    div-float/2addr p3, p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/transition/Transition;->getDuration()J

    .line 151
    move-result-wide p1

    .line 152
    .line 153
    cmp-long v0, p1, v0

    .line 154
    .line 155
    if-gez v0, :cond_6

    .line 156
    .line 157
    const-wide/16 p1, 0x12c

    .line 158
    :cond_6
    int-to-long v0, p4

    .line 159
    mul-long/2addr p1, v0

    .line 160
    long-to-float p1, p1

    .line 161
    .line 162
    iget p2, p0, Landroidx/transition/CircularPropagation;->b:F

    .line 163
    div-float/2addr p1, p2

    .line 164
    mul-float/2addr p1, p3

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result p1

    .line 169
    int-to-long p1, p1

    .line 170
    return-wide p1
.end method
