.class public final LK6/a;
.super Ljava/lang/Object;
.source "RadiusHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

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
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, LK6/a;->f:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, LK6/a;->g:Landroid/graphics/Path;

    .line 23
    .line 24
    sget-object v0, Lcom/dramawave/shared/ui/R$styleable;->Z0:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "obtainStyledAttributes(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->c1:I

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    move-result p2

    .line 41
    .line 42
    iput p2, p0, LK6/a;->a:F

    .line 43
    .line 44
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->d1:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    move-result p2

    .line 49
    .line 50
    iput p2, p0, LK6/a;->b:F

    .line 51
    .line 52
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->e1:I

    .line 53
    .line 54
    iget v0, p0, LK6/a;->a:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    move-result p2

    .line 59
    .line 60
    iput p2, p0, LK6/a;->c:F

    .line 61
    .line 62
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->a1:I

    .line 63
    .line 64
    iget v0, p0, LK6/a;->a:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    move-result p2

    .line 69
    .line 70
    iput p2, p0, LK6/a;->d:F

    .line 71
    .line 72
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->b1:I

    .line 73
    .line 74
    iget v0, p0, LK6/a;->a:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    move-result p2

    .line 79
    .line 80
    iput p2, p0, LK6/a;->e:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, LK6/a;->a:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LK6/a;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LK6/a;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LK6/a;->b:F

    .line 3
    .line 4
    iget v1, p0, LK6/a;->a:F

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LK6/a;->c:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LK6/a;->d:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, LK6/a;->e:F

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0
.end method

.method public final c(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LK6/a;->f:Landroid/graphics/RectF;

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    .line 10
    iget-object p1, p0, LK6/a;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    iget p1, p0, LK6/a;->a:F

    .line 16
    .line 17
    cmpl-float p1, p1, v1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LK6/a;->b()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget p1, p0, LK6/a;->b:F

    .line 28
    .line 29
    iget p2, p0, LK6/a;->c:F

    .line 30
    .line 31
    iget v0, p0, LK6/a;->e:F

    .line 32
    .line 33
    iget v1, p0, LK6/a;->d:F

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    new-array v2, v2, [F

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput p1, v2, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    aput p1, v2, v3

    .line 44
    const/4 p1, 0x2

    .line 45
    .line 46
    aput p2, v2, p1

    .line 47
    const/4 p1, 0x3

    .line 48
    .line 49
    aput p2, v2, p1

    .line 50
    const/4 p1, 0x4

    .line 51
    .line 52
    aput v0, v2, p1

    .line 53
    const/4 p1, 0x5

    .line 54
    .line 55
    aput v0, v2, p1

    .line 56
    const/4 p1, 0x6

    .line 57
    .line 58
    aput v1, v2, p1

    .line 59
    const/4 p1, 0x7

    .line 60
    .line 61
    aput v1, v2, p1

    .line 62
    .line 63
    iget-object p1, p0, LK6/a;->g:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object p2, p0, LK6/a;->f:Landroid/graphics/RectF;

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 71
    :cond_1
    return-void
.end method
