.class Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityHelper"
.end annotation


# instance fields
.field public final q:Lcom/google/android/material/slider/BaseSlider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;"
        }
    .end annotation
.end field

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->r:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->r:Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->s(ILandroid/graphics/Rect;)V

    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return v0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final g(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x1000

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/16 v4, 0x2000

    .line 16
    .line 17
    if-eq p2, v1, :cond_4

    .line 18
    .line 19
    if-eq p2, v4, :cond_4

    .line 20
    .line 21
    .line 22
    const v1, 0x102003d

    .line 23
    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    return v2

    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_3

    .line 28
    .line 29
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 40
    move-result p2

    .line 41
    .line 42
    sget p3, Lcom/google/android/material/slider/BaseSlider;->v0:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->r(FI)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 58
    return v3

    .line 59
    :cond_3
    :goto_0
    return v2

    .line 60
    .line 61
    :cond_4
    sget p3, Lcom/google/android/material/slider/BaseSlider;->v0:I

    .line 62
    .line 63
    iget p3, v0, Lcom/google/android/material/slider/BaseSlider;->W:F

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    cmpl-float v1, p3, v1

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const/high16 p3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :cond_5
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 73
    .line 74
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->R:F

    .line 75
    sub-float/2addr v1, v5

    .line 76
    div-float/2addr v1, p3

    .line 77
    .line 78
    const/16 v5, 0x14

    .line 79
    int-to-float v5, v5

    .line 80
    .line 81
    cmpg-float v6, v1, v5

    .line 82
    .line 83
    if-gtz v6, :cond_6

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    div-float/2addr v1, v5

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr p3, v1

    .line 92
    .line 93
    :goto_1
    if-ne p2, v4, :cond_7

    .line 94
    neg-float p3, p3

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->k()Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    neg-float p3, p3

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 115
    move-result p2

    .line 116
    add-float/2addr p2, p3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 120
    move-result p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p3, v1}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 128
    move-result p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->r(FI)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 144
    return v3

    .line 145
    :cond_9
    return v2
.end method

.method public final i(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->t:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmpl-float v5, v2, v3

    .line 38
    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x2000

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 45
    .line 46
    :cond_0
    cmpg-float v5, v2, v4

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x1000

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-object v4, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 64
    .line 65
    const-class v3, Landroid/widget/SeekBar;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, ","

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->g(F)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    sget v7, Lcom/google/android/material/R$string;->material_slider_value:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-le v1, v5, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    move-result v1

    .line 124
    sub-int/2addr v1, v5

    .line 125
    .line 126
    if-ne p1, v1, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    sget v5, Lcom/google/android/material/R$string;->material_slider_range_end:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    :goto_0
    move-object v6, v1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_3
    if-nez p1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    sget v5, Lcom/google/android/material/R$string;->material_slider_range_start:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_4
    const-string v1, ""

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_5
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, ", "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->r:Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->s(ILandroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 195
    return-void
.end method
