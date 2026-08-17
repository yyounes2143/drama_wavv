.class public final Lcom/scwang/smart/refresh/classics/a;
.super LX7/a;
.source "ArrowDrawable.java"


# instance fields
.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX7/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/scwang/smart/refresh/classics/a;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/classics/a;->c:I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/a;->d:Landroid/graphics/Path;

    .line 16
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v2, p0, Lcom/scwang/smart/refresh/classics/a;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/a;->d:Landroid/graphics/Path;

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/scwang/smart/refresh/classics/a;->c:I

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    mul-int/lit8 v2, v1, 0x1e

    .line 25
    .line 26
    div-int/lit16 v2, v2, 0xe1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    .line 33
    const v4, 0x3f3504f3

    .line 34
    .line 35
    mul-float v5, v2, v4

    .line 36
    .line 37
    div-float v4, v2, v4

    .line 38
    int-to-float v6, v1

    .line 39
    .line 40
    const/high16 v7, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v8, v6, v7

    .line 43
    int-to-float v9, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    div-float v10, v9, v7

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    sub-float v12, v10, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    div-float/2addr v2, v7

    .line 59
    .line 60
    sub-float v7, v8, v2

    .line 61
    sub-float/2addr v9, v4

    .line 62
    sub-float/2addr v9, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    add-float/2addr v8, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    sub-float v2, v6, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 87
    .line 88
    iput v1, p0, Lcom/scwang/smart/refresh/classics/a;->b:I

    .line 89
    .line 90
    iput v0, p0, Lcom/scwang/smart/refresh/classics/a;->c:I

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LX7/a;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    return-void
.end method
