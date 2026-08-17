.class Landroidx/customview/widget/FocusStrategy;
.super Ljava/lang/Object;
.source "FocusStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/FocusStrategy$CollectionAdapter;,
        Landroidx/customview/widget/FocusStrategy$BoundsAdapter;,
        Landroidx/customview/widget/FocusStrategy$SequentialComparator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/FocusStrategy;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/FocusStrategy;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_c

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 19
    .line 20
    const/16 v1, 0x82

    .line 21
    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    const/16 v4, 0x42

    .line 25
    .line 26
    const/16 v5, 0x11

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-eq p0, v5, :cond_4

    .line 30
    .line 31
    if-eq p0, v3, :cond_3

    .line 32
    .line 33
    if-eq p0, v4, :cond_2

    .line 34
    .line 35
    if-ne p0, v1, :cond_1

    .line 36
    .line 37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    if-gt v7, v8, :cond_b

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-gt v7, v8, :cond_b

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    if-lt v7, v8, :cond_b

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    if-lt v7, v8, :cond_b

    .line 69
    .line 70
    :goto_0
    if-eq p0, v5, :cond_b

    .line 71
    .line 72
    if-ne p0, v4, :cond_5

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/FocusStrategy;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eq p0, v5, :cond_9

    .line 80
    .line 81
    if-eq p0, v3, :cond_8

    .line 82
    .line 83
    if-eq p0, v4, :cond_7

    .line 84
    .line 85
    if-ne p0, v1, :cond_6

    .line 86
    .line 87
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 90
    :goto_1
    sub-int/2addr p0, p1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    .line 99
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result p0

    .line 117
    .line 118
    if-ge p2, p0, :cond_a

    .line 119
    move v2, v6

    .line 120
    :cond_a
    return v2

    .line 121
    :cond_b
    :goto_3
    return v6

    .line 122
    :cond_c
    :goto_4
    return v2
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x82

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    if-lt p0, v0, :cond_2

    .line 35
    .line 36
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    if-gt p0, p1, :cond_2

    .line 41
    move v1, v2

    .line 42
    :cond_2
    return v1

    .line 43
    .line 44
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-lt p0, v0, :cond_4

    .line 49
    .line 50
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    if-gt p0, p1, :cond_4

    .line 55
    move v1, v2

    .line 56
    :cond_4
    return v1
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x82

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-lt p0, v0, :cond_0

    .line 25
    .line 26
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    if-gt p0, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    if-ge p0, p1, :cond_1

    .line 35
    move v1, v2

    .line 36
    :cond_1
    return v1

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-lt p0, v0, :cond_4

    .line 52
    .line 53
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-gt p0, v0, :cond_5

    .line 56
    .line 57
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    if-ge p0, p1, :cond_5

    .line 62
    move v1, v2

    .line 63
    :cond_5
    return v1

    .line 64
    .line 65
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gt p0, v0, :cond_7

    .line 70
    .line 71
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-lt p0, v0, :cond_8

    .line 74
    .line 75
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    if-le p0, p1, :cond_8

    .line 80
    move v1, v2

    .line 81
    :cond_8
    return v1

    .line 82
    .line 83
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    if-gt p0, v0, :cond_a

    .line 88
    .line 89
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    if-lt p0, v0, :cond_b

    .line 92
    .line 93
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    if-le p0, p1, :cond_b

    .line 98
    move v1, v2

    .line 99
    :cond_b
    return v1
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result p1

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    add-int/2addr p1, p0

    .line 36
    .line 37
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result p2

    .line 42
    .line 43
    div-int/lit8 p2, p2, 0x2

    .line 44
    add-int/2addr p2, p0

    .line 45
    sub-int/2addr p1, p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    .line 52
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result p1

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    add-int/2addr p1, p0

    .line 60
    .line 61
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 65
    move-result p2

    .line 66
    .line 67
    div-int/lit8 p2, p2, 0x2

    .line 68
    add-int/2addr p2, p0

    .line 69
    sub-int/2addr p1, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result p0

    .line 74
    return p0
.end method
