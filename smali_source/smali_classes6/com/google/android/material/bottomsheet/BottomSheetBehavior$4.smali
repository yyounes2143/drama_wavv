.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v2, v0, Landroidx/core/graphics/Insets;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v6

    .line 34
    .line 35
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 41
    move-result v4

    .line 42
    .line 43
    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 46
    .line 47
    iget v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 48
    add-int/2addr v4, v7

    .line 49
    .line 50
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 51
    .line 52
    iget v8, v0, Landroidx/core/graphics/Insets;->a:I

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget v5, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget v5, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 62
    :goto_0
    add-int/2addr v5, v8

    .line 63
    .line 64
    :cond_2
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 65
    .line 66
    iget v9, v0, Landroidx/core/graphics/Insets;->c:I

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 76
    .line 77
    :goto_1
    add-int v6, p3, v9

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    if-eq v2, v8, :cond_5

    .line 94
    .line 95
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    move v2, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v2, v7

    .line 99
    .line 100
    :goto_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    if-eq v8, v9, :cond_6

    .line 107
    .line 108
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    move v2, v10

    .line 110
    .line 111
    :cond_6
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    .line 118
    .line 119
    if-eq v8, v0, :cond_7

    .line 120
    .line 121
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v10, v2

    .line 124
    .line 125
    :goto_3
    if-eqz v10, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 132
    move-result p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Z

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget p3, v1, Landroidx/core/graphics/Insets;->d:I

    .line 142
    .line 143
    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 144
    .line 145
    :cond_9
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 146
    .line 147
    if-nez p3, :cond_a

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Z)V

    .line 153
    :cond_b
    return-object p2
.end method
