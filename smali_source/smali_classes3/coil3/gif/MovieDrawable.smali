.class public final Lcoil3/gif/MovieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MovieDrawable.kt"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/MovieDrawable$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMovieDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieDrawable.kt\ncoil3/gif/MovieDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,290:1\n1#2:291\n27#3,7:292\n27#3,7:299\n27#3,7:306\n89#4:313\n*S KotlinDebug\n*F\n+ 1 MovieDrawable.kt\ncoil3/gif/MovieDrawable\n*L\n75#1:292,7\n127#1:299,7\n134#1:306,7\n227#1:313\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Movie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil3/size/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:J

.field public p:J

.field public q:I

.field public r:Ls/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Landroid/graphics/Picture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ls/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/gif/MovieDrawable$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/gif/MovieDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil3/size/f;)V
    .locals 0
    .param p1    # Landroid/graphics/Movie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/size/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/gif/MovieDrawable;->a:Landroid/graphics/Movie;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/gif/MovieDrawable;->b:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil3/gif/MovieDrawable;->c:Lcoil3/size/f;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    const/4 p3, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, Lcoil3/gif/MovieDrawable;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcoil3/gif/MovieDrawable;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcoil3/gif/MovieDrawable;->f:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcoil3/gif/MovieDrawable;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, Lcoil3/gif/MovieDrawable;->j:F

    .line 43
    .line 44
    iput p1, p0, Lcoil3/gif/MovieDrawable;->k:F

    .line 45
    const/4 p1, -0x1

    .line 46
    .line 47
    iput p1, p0, Lcoil3/gif/MovieDrawable;->q:I

    .line 48
    .line 49
    sget-object p1, Ls/l;->a:Ls/l;

    .line 50
    .line 51
    iput-object p1, p0, Lcoil3/gif/MovieDrawable;->t:Ls/l;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcoil3/util/a;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Bitmap config must not be hardware."

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/gif/MovieDrawable;->h:Landroid/graphics/Canvas;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil3/gif/MovieDrawable;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 19
    move-result v2

    .line 20
    .line 21
    :try_start_0
    iget v3, p0, Lcoil3/gif/MovieDrawable;->j:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 25
    .line 26
    iget-object v3, p0, Lcoil3/gif/MovieDrawable;->a:Landroid/graphics/Movie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v4, p0, Lcoil3/gif/MovieDrawable;->d:Landroid/graphics/Paint;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    iget-object v3, p0, Lcoil3/gif/MovieDrawable;->s:Landroid/graphics/Picture;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    move-result v0

    .line 50
    .line 51
    :try_start_2
    iget v2, p0, Lcoil3/gif/MovieDrawable;->l:F

    .line 52
    .line 53
    iget v3, p0, Lcoil3/gif/MovieDrawable;->m:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    iget v2, p0, Lcoil3/gif/MovieDrawable;->k:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    throw v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/gif/MovieDrawable;->f:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcoil3/gif/MovieDrawable;->a:Landroid/graphics/Movie;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Lcoil3/gif/MovieDrawable;->c:Lcoil3/size/f;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1, v4}, Lcoil3/decode/f;->b(IIIILcoil3/size/f;)D

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    iget-boolean v7, p0, Lcoil3/gif/MovieDrawable;->u:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    cmpl-double v9, v5, v7

    .line 51
    .line 52
    if-lez v9, :cond_3

    .line 53
    move-wide v5, v7

    .line 54
    :cond_3
    :goto_0
    double-to-float v5, v5

    .line 55
    .line 56
    iput v5, p0, Lcoil3/gif/MovieDrawable;->j:F

    .line 57
    int-to-float v3, v3

    .line 58
    mul-float/2addr v3, v5

    .line 59
    float-to-int v3, v3

    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr v5, v2

    .line 62
    float-to-int v2, v5

    .line 63
    .line 64
    iget-object v5, p0, Lcoil3/gif/MovieDrawable;->b:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    iget-object v6, p0, Lcoil3/gif/MovieDrawable;->i:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    :cond_4
    iput-object v5, p0, Lcoil3/gif/MovieDrawable;->i:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    new-instance v6, Landroid/graphics/Canvas;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    iput-object v6, p0, Lcoil3/gif/MovieDrawable;->h:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget-boolean v5, p0, Lcoil3/gif/MovieDrawable;->u:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput p1, p0, Lcoil3/gif/MovieDrawable;->k:F

    .line 93
    const/4 p1, 0x0

    .line 94
    .line 95
    iput p1, p0, Lcoil3/gif/MovieDrawable;->l:F

    .line 96
    .line 97
    iput p1, p0, Lcoil3/gif/MovieDrawable;->m:F

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v3, v2, v0, v1, v4}, Lcoil3/decode/f;->b(IIIILcoil3/size/f;)D

    .line 102
    move-result-wide v4

    .line 103
    double-to-float v4, v4

    .line 104
    .line 105
    iput v4, p0, Lcoil3/gif/MovieDrawable;->k:F

    .line 106
    .line 107
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 108
    int-to-float v5, v5

    .line 109
    int-to-float v0, v0

    .line 110
    int-to-float v3, v3

    .line 111
    mul-float/2addr v3, v4

    .line 112
    sub-float/2addr v0, v3

    .line 113
    const/4 v3, 0x2

    .line 114
    int-to-float v3, v3

    .line 115
    div-float/2addr v0, v3

    .line 116
    add-float/2addr v0, v5

    .line 117
    .line 118
    iput v0, p0, Lcoil3/gif/MovieDrawable;->l:F

    .line 119
    .line 120
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 121
    int-to-float p1, p1

    .line 122
    int-to-float v0, v1

    .line 123
    int-to-float v1, v2

    .line 124
    mul-float/2addr v4, v1

    .line 125
    sub-float/2addr v0, v4

    .line 126
    div-float/2addr v0, v3

    .line 127
    add-float/2addr v0, p1

    .line 128
    .line 129
    iput v0, p0, Lcoil3/gif/MovieDrawable;->m:F

    .line 130
    :cond_6
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/gif/MovieDrawable;->a:Landroid/graphics/Movie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    move v6, v1

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v4, p0, Lcoil3/gif/MovieDrawable;->n:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    iput-wide v4, p0, Lcoil3/gif/MovieDrawable;->p:J

    .line 24
    .line 25
    :cond_1
    iget-wide v4, p0, Lcoil3/gif/MovieDrawable;->p:J

    .line 26
    .line 27
    iget-wide v6, p0, Lcoil3/gif/MovieDrawable;->o:J

    .line 28
    sub-long/2addr v4, v6

    .line 29
    long-to-int v4, v4

    .line 30
    .line 31
    div-int v5, v4, v1

    .line 32
    .line 33
    iget v6, p0, Lcoil3/gif/MovieDrawable;->q:I

    .line 34
    const/4 v7, -0x1

    .line 35
    .line 36
    if-eq v6, v7, :cond_3

    .line 37
    .line 38
    if-gt v5, v6, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v6, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v6, v2

    .line 43
    .line 44
    :goto_1
    if-eqz v6, :cond_4

    .line 45
    mul-int/2addr v5, v1

    .line 46
    .line 47
    sub-int v1, v4, v5

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 51
    .line 52
    iget-boolean v0, p0, Lcoil3/gif/MovieDrawable;->u:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v4, p0, Lcoil3/gif/MovieDrawable;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcoil3/gif/MovieDrawable;->b(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    move-result v0

    .line 75
    int-to-float v1, v2

    .line 76
    .line 77
    :try_start_0
    iget v2, p0, Lcoil3/gif/MovieDrawable;->j:F

    .line 78
    div-float/2addr v1, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcoil3/gif/MovieDrawable;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    throw v1

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcoil3/gif/MovieDrawable;->b(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcoil3/gif/MovieDrawable;->a(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    :goto_3
    iget-boolean p1, p0, Lcoil3/gif/MovieDrawable;->n:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lcoil3/gif/MovieDrawable;->stop()V

    .line 117
    :goto_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/gif/MovieDrawable;->a:Landroid/graphics/Movie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/gif/MovieDrawable;->a:Landroid/graphics/Movie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 2
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/gif/MovieDrawable;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcoil3/gif/MovieDrawable;->t:Ls/l;

    .line 13
    .line 14
    sget-object v1, Ls/l;->b:Ls/l;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ls/l;->a:Ls/l;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcoil3/gif/MovieDrawable;->a:Landroid/graphics/Movie;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil3/gif/MovieDrawable;->n:Z

    .line 3
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcoil3/gif/MovieDrawable;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string v0, "Invalid alpha: "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/gif/MovieDrawable;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil3/gif/MovieDrawable;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcoil3/gif/MovieDrawable;->n:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcoil3/gif/MovieDrawable;->o:J

    .line 15
    .line 16
    iget-object v0, p0, Lcoil3/gif/MovieDrawable;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil3/gif/MovieDrawable;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcoil3/gif/MovieDrawable;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcoil3/gif/MovieDrawable;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    :goto_0
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
