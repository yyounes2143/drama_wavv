.class public final Lcom/dramawave/shared/ui/view/RoundRectProgressBar;
.super Landroid/view/View;
.source "RoundRectProgressBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001aR\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/RoundRectProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Path;",
        "getMeasurePath",
        "()Landroid/graphics/Path;",
        "progress",
        "",
        "setProgress",
        "(I)V",
        "",
        "percent",
        "setProgressPercent",
        "(F)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "I",
        "progressMax",
        "b",
        "currentProgress",
        "c",
        "F",
        "roundPadding",
        "d",
        "cornerRadius",
        "e",
        "curProgressWidth",
        "f",
        "roundColor",
        "",
        "g",
        "Z",
        "isCentered",
        "Landroid/graphics/Paint;",
        "h",
        "LB9/k;",
        "getPathPaint",
        "()Landroid/graphics/Paint;",
        "pathPaint",
        "shared_ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Z

.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x64

    .line 5
    iput p3, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->a:I

    const/16 v0, -0x100

    .line 6
    iput v0, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->f:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->g:Z

    .line 8
    new-instance v1, Lcom/dramawave/feature/home/ad/m;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/ad/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object v1

    iput-object v1, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->h:LB9/k;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/dramawave/shared/ui/R$styleable;->w1:[I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    :try_start_0
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->y1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->a:I

    .line 13
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->z1:I

    sget-object p3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->e(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->e:F

    .line 14
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->x1:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->e(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->d:F

    .line 15
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->A1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->f:I

    .line 16
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->B1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/shared/ui/view/RoundRectProgressBar;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->e:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    iget p0, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->f:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    return-object v0
.end method

.method private final getMeasurePath()Landroid/graphics/Path;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->c:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    .line 11
    iget v3, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->c:F

    .line 12
    sub-float/2addr v2, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    iget v4, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->c:F

    .line 20
    sub-float/2addr v3, v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v3, v4

    .line 42
    add-float/2addr v3, v2

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v5, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->d:F

    .line 54
    .line 55
    mul-float v6, v5, v4

    .line 56
    .line 57
    sub-float v6, v3, v6

    .line 58
    .line 59
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 60
    mul-float/2addr v5, v4

    .line 61
    add-float/2addr v5, v7

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v6, v7, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 67
    .line 68
    const/high16 v5, 0x42b40000    # 90.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 72
    .line 73
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    iget v6, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->d:F

    .line 78
    sub-float/2addr v3, v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    iget v6, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->d:F

    .line 88
    .line 89
    mul-float v7, v6, v4

    .line 90
    .line 91
    sub-float v7, v3, v7

    .line 92
    .line 93
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 94
    mul-float/2addr v6, v4

    .line 95
    .line 96
    sub-float v6, v8, v6

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v7, v6, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 104
    .line 105
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget v3, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->d:F

    .line 108
    add-float/2addr v2, v3

    .line 109
    .line 110
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    iget v7, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->d:F

    .line 122
    .line 123
    mul-float v8, v7, v4

    .line 124
    .line 125
    sub-float v8, v6, v8

    .line 126
    mul-float/2addr v7, v4

    .line 127
    add-float/2addr v7, v3

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3, v8, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 134
    .line 135
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    iget v6, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->d:F

    .line 140
    add-float/2addr v3, v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    new-instance v2, Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    iget v6, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->d:F

    .line 152
    .line 153
    mul-float v7, v6, v4

    .line 154
    add-float/2addr v7, v3

    .line 155
    mul-float/2addr v6, v4

    .line 156
    add-float/2addr v6, v0

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3, v0, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    const/high16 v0, 0x43340000    # 180.0f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_0
    iget v2, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->d:F

    .line 171
    .line 172
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 176
    :goto_0
    return-object v1
.end method

.method private final getPathPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Paint;

    .line 9
    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->getMeasurePath()Landroid/graphics/Path;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 27
    move-result v3

    .line 28
    .line 29
    iget v4, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->b:I

    .line 30
    int-to-float v4, v4

    .line 31
    mul-float/2addr v3, v4

    .line 32
    .line 33
    iget v4, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->a:I

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v3, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    cmpl-float v5, v3, v4

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->getPathPaint()Landroid/graphics/Paint;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->b:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setProgressPercent(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->a:I

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->b:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/dramawave/shared/ui/view/RoundRectProgressBar;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method
