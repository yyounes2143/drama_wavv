.class public final LH6/b;
.super Ljava/lang/Object;
.source "BarSpacePaddingViewHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LH6/b;->a:Landroid/view/View;

    .line 11
    return-void
.end method

.method public static a(LH6/b;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "getInsets(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroidx/core/graphics/Insets;->c:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v2, v0, Landroidx/core/graphics/Insets;->a:I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget v2, v0, Landroidx/core/graphics/Insets;->c:I

    .line 42
    .line 43
    :goto_1
    iget-boolean v3, p0, LH6/b;->g:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v3, v0, Landroidx/core/graphics/Insets;->d:I

    .line 48
    .line 49
    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    iget p1, v0, Landroidx/core/graphics/Insets;->d:I

    .line 57
    .line 58
    :goto_2
    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    .line 59
    .line 60
    iget-object v3, p0, LH6/b;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    sget-object v3, LH6/f;->b:LH6/f;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LH6/f;->a()I

    .line 73
    move-result v3

    .line 74
    .line 75
    :goto_3
    sget-object v4, LH6/f;->c:LH6/f;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LH6/f;->a()I

    .line 79
    move-result v4

    .line 80
    and-int/2addr v4, v3

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget v4, p0, LH6/b;->c:I

    .line 85
    add-int/2addr v1, v4

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_4
    iget v1, p0, LH6/b;->c:I

    .line 89
    .line 90
    :goto_4
    sget-object v4, LH6/f;->d:LH6/f;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LH6/f;->a()I

    .line 94
    move-result v4

    .line 95
    and-int/2addr v4, v3

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget v4, p0, LH6/b;->b:I

    .line 100
    add-int/2addr v0, v4

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_5
    iget v0, p0, LH6/b;->b:I

    .line 104
    .line 105
    :goto_5
    sget-object v4, LH6/f;->e:LH6/f;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LH6/f;->a()I

    .line 109
    move-result v4

    .line 110
    and-int/2addr v4, v3

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget v4, p0, LH6/b;->e:I

    .line 115
    add-int/2addr v2, v4

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_6
    iget v2, p0, LH6/b;->e:I

    .line 119
    .line 120
    :goto_6
    sget-object v4, LH6/f;->b:LH6/f;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LH6/f;->a()I

    .line 124
    move-result v4

    .line 125
    and-int/2addr v3, v4

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget v3, p0, LH6/b;->d:I

    .line 130
    add-int/2addr p1, v3

    .line 131
    goto :goto_7

    .line 132
    .line 133
    :cond_7
    iget p1, p0, LH6/b;->d:I

    .line 134
    .line 135
    :goto_7
    iget-object v3, p0, LH6/b;->a:Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 139
    move-result v3

    .line 140
    .line 141
    if-ne v1, v3, :cond_8

    .line 142
    .line 143
    iget-object v3, p0, LH6/b;->a:Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    move-result v3

    .line 148
    .line 149
    if-ne p1, v3, :cond_8

    .line 150
    .line 151
    iget-object v3, p0, LH6/b;->a:Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 155
    move-result v3

    .line 156
    .line 157
    if-ne v2, v3, :cond_8

    .line 158
    .line 159
    iget-object v3, p0, LH6/b;->a:Landroid/view/View;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 163
    move-result v3

    .line 164
    .line 165
    if-ne v0, v3, :cond_8

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :cond_8
    iget-object p0, p0, LH6/b;->a:Landroid/view/View;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 172
    :goto_8
    return-void
.end method

.method public static c(LH6/b;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LH6/b;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LH6/b;->a:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/shared/ui/R$styleable;->f:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "obtainStyledAttributes(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->g:I

    .line 25
    .line 26
    sget-object v1, LH6/f;->b:LH6/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LH6/f;->a()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, LH6/b;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, LH6/b;->b()V

    .line 47
    .line 48
    iget-boolean p1, p0, LH6/b;->h:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, LH6/b;->a:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, LH6/a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, LH6/a;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, LH6/b;->h:Z

    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LH6/b;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, LH6/b;->b:I

    .line 9
    .line 10
    iget-object v0, p0, LH6/b;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, LH6/b;->c:I

    .line 17
    .line 18
    iget-object v0, p0, LH6/b;->a:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, LH6/b;->d:I

    .line 25
    .line 26
    iget-object v0, p0, LH6/b;->a:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, LH6/b;->e:I

    .line 33
    return-void
.end method

.method public final d(ZLjava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-boolean p1, p0, LH6/b;->g:Z

    .line 3
    .line 4
    iput-object p2, p0, LH6/b;->f:Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LH6/b;->b()V

    .line 8
    .line 9
    iget-boolean p1, p0, LH6/b;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LH6/b;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance p2, LH6/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0}, LH6/a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, LH6/b;->h:Z

    .line 26
    :goto_0
    return-void
.end method
