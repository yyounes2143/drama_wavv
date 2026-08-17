.class public final LD/O;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/O$b;,
        LD/O$a;
    }
.end annotation


# static fields
.field public static final T:Z

.field public static final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/Canvas;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/RectF;

.field public D:LE/a;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/Matrix;

.field public final J:[F

.field public K:Landroid/graphics/Matrix;

.field public L:Z

.field public M:LD/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final N:LD/J;

.field public final O:Ljava/util/concurrent/Semaphore;

.field public P:Landroid/os/Handler;

.field public Q:LD/E;

.field public final R:LD/K;

.field public S:F

.field public a:LD/i;

.field public final b:LR/i;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:LD/O$b;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LD/O$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:LJ/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:LJ/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:LD/Q;

.field public n:Z

.field public o:Z

.field public p:LN/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:LD/b0;

.field public x:Z

.field public final y:Landroid/graphics/Matrix;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    sput-boolean v0, LD/O;->T:Z

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "reduced motion"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "reduced_motion"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "reduced-motion"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "reducedmotion"

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, LD/O;->U:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    new-instance v8, LR/h;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8}, LR/h;-><init>()V

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    const-wide/16 v4, 0x23

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    .line 57
    sput-object v0, LD/O;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, LR/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LR/c;-><init>()V

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, LR/i;->d:F

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, v0, LR/i;->e:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v0, LR/i;->f:J

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput v2, v0, LR/i;->g:F

    .line 23
    .line 24
    iput v2, v0, LR/i;->h:F

    .line 25
    .line 26
    iput v1, v0, LR/i;->i:I

    .line 27
    .line 28
    const/high16 v2, -0x31000000

    .line 29
    .line 30
    iput v2, v0, LR/i;->j:F

    .line 31
    .line 32
    const/high16 v2, 0x4f000000

    .line 33
    .line 34
    iput v2, v0, LR/i;->k:F

    .line 35
    .line 36
    iput-boolean v1, v0, LR/i;->m:Z

    .line 37
    .line 38
    iput-boolean v1, v0, LR/i;->n:Z

    .line 39
    .line 40
    iput-object v0, p0, LD/O;->b:LR/i;

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    iput-boolean v2, p0, LD/O;->c:Z

    .line 44
    .line 45
    iput-boolean v1, p0, LD/O;->d:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LD/O;->e:Z

    .line 48
    .line 49
    sget-object v3, LD/O$b;->a:LD/O$b;

    .line 50
    .line 51
    iput-object v3, p0, LD/O;->f:LD/O$b;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object v3, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v3, LD/Q;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, LD/Q;-><init>()V

    .line 64
    .line 65
    iput-object v3, p0, LD/O;->m:LD/Q;

    .line 66
    .line 67
    iput-boolean v1, p0, LD/O;->n:Z

    .line 68
    .line 69
    iput-boolean v2, p0, LD/O;->o:Z

    .line 70
    .line 71
    const/16 v3, 0xff

    .line 72
    .line 73
    iput v3, p0, LD/O;->q:I

    .line 74
    .line 75
    iput-boolean v1, p0, LD/O;->v:Z

    .line 76
    .line 77
    sget-object v3, LD/b0;->a:LD/b0;

    .line 78
    .line 79
    iput-object v3, p0, LD/O;->w:LD/b0;

    .line 80
    .line 81
    iput-boolean v1, p0, LD/O;->x:Z

    .line 82
    .line 83
    new-instance v3, Landroid/graphics/Matrix;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    .line 88
    iput-object v3, p0, LD/O;->y:Landroid/graphics/Matrix;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    new-array v3, v3, [F

    .line 93
    .line 94
    iput-object v3, p0, LD/O;->J:[F

    .line 95
    .line 96
    iput-boolean v1, p0, LD/O;->L:Z

    .line 97
    .line 98
    new-instance v1, LD/J;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, LD/J;-><init>(LD/O;)V

    .line 102
    .line 103
    iput-object v1, p0, LD/O;->N:LD/J;

    .line 104
    .line 105
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 109
    .line 110
    iput-object v3, p0, LD/O;->O:Ljava/util/concurrent/Semaphore;

    .line 111
    .line 112
    new-instance v2, LD/K;

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, LD/K;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    iput-object v2, p0, LD/O;->R:LD/K;

    .line 119
    .line 120
    .line 121
    const v2, -0x800001

    .line 122
    .line 123
    iput v2, p0, LD/O;->S:F

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, LR/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v2, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v3, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/N;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LD/N;-><init>(LD/O;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget v1, v0, LD/i;->l:F

    .line 18
    .line 19
    iget v0, v0, LD/i;->m:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LR/k;->f(FFF)F

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, LD/O;->b:LR/i;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LR/i;->i(F)V

    .line 29
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v2, p0, LD/O;->S:F

    .line 9
    .line 10
    iget-object v3, p0, LD/O;->b:LR/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LR/i;->c()F

    .line 14
    move-result v3

    .line 15
    .line 16
    iput v3, p0, LD/O;->S:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LD/i;->b()F

    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    .line 28
    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    .line 30
    cmpl-float v0, v2, v0

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public final a(LK/e;Ljava/lang/Object;LS/c;)V
    .locals 3
    .param p3    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK/e;",
            "TT;",
            "LS/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->p:LN/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/C;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, LD/C;-><init>(LD/O;LK/e;Ljava/lang/Object;LS/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object v1, LK/e;->c:LK/e;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3, p2}, LN/c;->d(LS/c;Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, LK/e;->b:LK/f;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p3, p2}, LK/f;->d(LS/c;Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1}, LD/O;->o(LK/e;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, LK/e;

    .line 50
    .line 51
    iget-object v1, v1, LK/e;->b:LK/f;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p3, p2}, LK/f;->d(LS/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    xor-int/2addr v2, p1

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LD/O;->invalidateSelf()V

    .line 68
    .line 69
    sget-object p1, LD/V;->z:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p2, p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, LD/O;->b:LR/i;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LR/i;->c()F

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, LD/O;->A(F)V

    .line 81
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, LD/O;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LD/O;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LI/a;->a:LI/a;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v2, LR/r;->a:Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "animator_duration_scale"

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    cmpl-float p1, p1, v2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object p1, LI/a;->b:LI/a;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move-object p1, v0

    .line 40
    .line 41
    :goto_1
    if-ne p1, v0, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_2
    return v1
.end method

.method public final c()V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LD/O;->a:LD/i;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v15, LN/c;

    .line 10
    .line 11
    sget-object v1, LP/v;->a:LQ/c$a;

    .line 12
    .line 13
    iget-object v4, v3, LD/i;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v14, LN/e;

    .line 16
    move-object v1, v14

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v7, LN/e$a;->a:LN/e$a;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v11

    .line 27
    .line 28
    new-instance v5, LL/n;

    .line 29
    move-object v12, v5

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, LL/n;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    .line 39
    move/from16 v18, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    .line 46
    move/from16 v19, v4

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    move-result-object v22

    .line 51
    .line 52
    sget-object v23, LN/e$b;->a:LN/e$b;

    .line 53
    .line 54
    sget-object v28, LM/h;->a:LM/h;

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "__container"

    .line 62
    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    const-wide/16 v8, -0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v29, v14

    .line 72
    .line 73
    move/from16 v14, v16

    .line 74
    .line 75
    move-object/from16 v30, v15

    .line 76
    .line 77
    move/from16 v15, v16

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    move-object/from16 v31, v3

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v28}, LN/e;-><init>(Ljava/util/List;LD/i;Ljava/lang/String;JLN/e$a;JLjava/lang/String;Ljava/util/List;LL/n;IIIFFFFLL/j;LL/k;Ljava/util/List;LN/e$b;LL/b;ZLM/a;LP/j;LM/h;)V

    .line 95
    .line 96
    move-object/from16 v1, v31

    .line 97
    .line 98
    iget-object v2, v1, LD/i;->j:Ljava/util/ArrayList;

    .line 99
    .line 100
    move-object/from16 v4, v29

    .line 101
    .line 102
    move-object/from16 v3, v30

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v0, v4, v2, v1}, LN/c;-><init>(LD/O;LN/e;Ljava/util/List;LD/i;)V

    .line 106
    .line 107
    iput-object v3, v0, LD/O;->p:LN/c;

    .line 108
    .line 109
    iget-boolean v1, v0, LD/O;->s:Z

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, LN/c;->r(Z)V

    .line 116
    .line 117
    :cond_1
    iget-object v1, v0, LD/O;->p:LN/c;

    .line 118
    .line 119
    iget-boolean v2, v0, LD/O;->o:Z

    .line 120
    .line 121
    iput-boolean v2, v1, LN/c;->N:Z

    .line 122
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->b:LR/i;

    .line 3
    .line 4
    iget-boolean v1, v0, LR/i;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LR/i;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LD/O$b;->a:LD/O$b;

    .line 18
    .line 19
    iput-object v1, p0, LD/O;->f:LD/O$b;

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, p0, LD/O;->a:LD/i;

    .line 23
    .line 24
    iput-object v1, p0, LD/O;->p:LN/c;

    .line 25
    .line 26
    iput-object v1, p0, LD/O;->h:LJ/b;

    .line 27
    .line 28
    .line 29
    const v2, -0x800001

    .line 30
    .line 31
    iput v2, p0, LD/O;->S:F

    .line 32
    .line 33
    iput-object v1, v0, LR/i;->l:LD/i;

    .line 34
    .line 35
    const/high16 v1, -0x31000000

    .line 36
    .line 37
    iput v1, v0, LR/i;->j:F

    .line 38
    .line 39
    const/high16 v1, 0x4f000000

    .line 40
    .line 41
    iput v1, v0, LR/i;->k:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LD/O;->invalidateSelf()V

    .line 45
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->p:LN/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LD/O;->M:LD/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    sget-object v1, LD/a;->a:LD/a;

    .line 13
    .line 14
    :goto_0
    sget-object v2, LD/a;->b:LD/a;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v1, v3

    .line 21
    .line 22
    :goto_1
    sget-object v2, LD/O;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    iget-object v4, p0, LD/O;->O:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    iget-object v5, p0, LD/O;->R:LD/K;

    .line 27
    .line 28
    iget-object v6, p0, LD/O;->b:LR/i;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_5

    .line 37
    .line 38
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LD/O;->B()Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, LR/i;->c()F

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7}, LD/O;->A(F)V

    .line 52
    .line 53
    :cond_4
    iget-boolean v7, p0, LD/O;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    :try_start_1
    iget-boolean v7, p0, LD/O;->x:Z

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, LD/O;->n(Landroid/graphics/Canvas;LN/c;)V

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, p1}, LD/O;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :catchall_1
    :try_start_2
    sget-object p1, LR/g;->a:LR/f;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_6
    iget-boolean v7, p0, LD/O;->x:Z

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, LD/O;->n(Landroid/graphics/Canvas;LN/c;)V

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {p0, p1}, LD/O;->g(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    :goto_3
    iput-boolean v3, p0, LD/O;->L:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 92
    .line 93
    iget p1, v0, LN/c;->M:F

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LR/i;->c()F

    .line 97
    move-result v0

    .line 98
    .line 99
    cmpl-float p1, p1, v0

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :goto_5
    if-eqz v1, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 111
    .line 112
    iget v0, v0, LN/c;->M:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LR/i;->c()F

    .line 116
    move-result v1

    .line 117
    .line 118
    cmpl-float v0, v0, v1

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 124
    :cond_8
    throw p1

    .line 125
    .line 126
    :catch_0
    if-eqz v1, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 130
    .line 131
    iget p1, v0, LN/c;->M:F

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, LR/i;->c()F

    .line 135
    move-result v0

    .line 136
    .line 137
    cmpl-float p1, p1, v0

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LD/O;->w:LD/b0;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    iget-boolean v3, v0, LD/i;->o:Z

    .line 12
    .line 13
    iget v0, v0, LD/i;->p:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eq v1, v5, :cond_4

    .line 22
    const/4 v6, 0x2

    .line 23
    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ge v2, v1, :cond_2

    .line 31
    :cond_1
    :goto_0
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x4

    .line 34
    .line 35
    if-le v0, v1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    const/16 v0, 0x19

    .line 39
    .line 40
    if-gt v2, v0, :cond_4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_4
    :goto_1
    iput-boolean v4, p0, LD/O;->x:Z

    .line 44
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->p:LN/c;

    .line 3
    .line 4
    iget-object v1, p0, LD/O;->a:LD/i;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LD/O;->y:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    .line 31
    iget-object v5, v1, LD/i;->k:Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    .line 44
    iget-object v1, v1, LD/i;->k:Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    .line 52
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 53
    int-to-float v1, v1

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    int-to-float v3, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 63
    .line 64
    :cond_1
    iget v1, p0, LD/O;->q:I

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v2, v1, v3}, LN/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LD/O;->q:I

    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, LD/i;->k:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, LD/i;->k:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(LD/P;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->m:LD/Q;

    .line 3
    .line 4
    iget-object v0, v0, LD/Q;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, LD/O;->a:LD/i;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LD/O;->c()V

    .line 28
    :cond_1
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LD/O;->L:Z

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
    iput-boolean v0, p0, LD/O;->L:Z

    .line 9
    .line 10
    sget-boolean v0, LD/O;->T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_2
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->b:LR/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, v0, LR/i;->m:Z

    .line 9
    :goto_0
    return v0
.end method

.method public final j()LJ/a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LD/O;->j:LJ/a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LJ/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LJ/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    .line 23
    iput-object v0, p0, LD/O;->j:LJ/a;

    .line 24
    .line 25
    iget-object v1, p0, LD/O;->l:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v1, v0, LJ/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LD/O;->j:LJ/a;

    .line 32
    return-object v0
.end method

.method public final k()LJ/b;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->h:LJ/b;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LD/O;->i()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, v0, LJ/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :cond_1
    if-ne v1, v0, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, LD/O;->h:LJ/b;

    .line 30
    .line 31
    :cond_3
    :goto_0
    iget-object v0, p0, LD/O;->h:LJ/b;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    new-instance v0, LJ/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, LD/O;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LD/O;->a:LD/i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LD/i;->c()Ljava/util/Map;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, LJ/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    iput-object v0, p0, LD/O;->h:LJ/b;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, LD/O;->h:LJ/b;

    .line 55
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, LD/O;->b:LR/i;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LR/i;->h(Z)V

    .line 12
    .line 13
    iget-object v1, v0, LR/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LD/O$b;->a:LD/O$b;

    .line 42
    .line 43
    iput-object v0, p0, LD/O;->f:LD/O$b;

    .line 44
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->p:LN/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/L;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, LD/L;-><init>(LD/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LD/O;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LD/O;->i()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LD/O;->b(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    sget-object v1, LD/O$b;->a:LD/O$b;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    iget-object v3, p0, LD/O;->b:LR/i;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iput-boolean v2, v3, LR/i;->m:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LR/i;->f()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v4, v3, LR/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 70
    .line 71
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v7, 0x1a

    .line 74
    .line 75
    if-lt v6, v7, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v3, v0}, LR/a;->a(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v5, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3}, LR/i;->f()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LR/i;->d()F

    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, LR/i;->e()F

    .line 98
    move-result v0

    .line 99
    :goto_1
    float-to-int v0, v0

    .line 100
    int-to-float v0, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LR/i;->i(F)V

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    iput-wide v4, v3, LR/i;->f:J

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    iput v0, v3, LR/i;->i:I

    .line 111
    .line 112
    iget-boolean v4, v3, LR/i;->m:Z

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, LR/i;->h(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 125
    .line 126
    :cond_5
    iput-object v1, p0, LD/O;->f:LD/O$b;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_6
    sget-object v0, LD/O$b;->b:LD/O$b;

    .line 130
    .line 131
    iput-object v0, p0, LD/O;->f:LD/O$b;

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    invoke-virtual {p0}, LD/O;->i()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, LD/O;->b(Landroid/content/Context;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    sget-object v0, LD/O;->U:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    const/4 v4, 0x0

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, p0, LD/O;->a:LD/i;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, LD/i;->d(Ljava/lang/String;)LK/h;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    :cond_9
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget v0, v4, LK/h;->b:F

    .line 173
    float-to-int v0, v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, LD/O;->r(I)V

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_a
    iget v0, v3, LR/i;->d:F

    .line 180
    const/4 v4, 0x0

    .line 181
    .line 182
    cmpg-float v0, v0, v4

    .line 183
    .line 184
    if-gez v0, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LR/i;->e()F

    .line 188
    move-result v0

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {v3}, LR/i;->d()F

    .line 193
    move-result v0

    .line 194
    :goto_3
    float-to-int v0, v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, LD/O;->r(I)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v3, v2}, LR/i;->h(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LR/i;->f()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, LR/c;->a(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    iput-object v1, p0, LD/O;->f:LD/O$b;

    .line 216
    :cond_c
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;LN/c;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LD/O;->A:Landroid/graphics/Canvas;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, LD/O;->A:Landroid/graphics/Canvas;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, LD/O;->H:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, LD/O;->I:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, LD/O;->K:Landroid/graphics/Matrix;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, LD/O;->B:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, LD/O;->C:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v0, LE/a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, LD/O;->D:LE/a;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, LD/O;->E:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, LD/O;->F:Landroid/graphics/Rect;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    iput-object v0, p0, LD/O;->G:Landroid/graphics/RectF;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LD/O;->I:Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    iget-object v0, p0, LD/O;->B:Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    iget-object v0, p0, LD/O;->B:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v1, p0, LD/O;->C:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 100
    int-to-float v2, v2

    .line 101
    .line 102
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 103
    int-to-float v3, v3

    .line 104
    .line 105
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 106
    int-to-float v4, v4

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    int-to-float v0, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    iget-object v0, p0, LD/O;->I:Landroid/graphics/Matrix;

    .line 115
    .line 116
    iget-object v1, p0, LD/O;->C:Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 120
    .line 121
    iget-object v0, p0, LD/O;->C:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v1, p0, LD/O;->B:Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LD/O;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 127
    .line 128
    iget-boolean v0, p0, LD/O;->o:Z

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, LD/O;->H:Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LD/O;->getIntrinsicWidth()I

    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LD/O;->getIntrinsicHeight()I

    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_2
    iget-object v0, p0, LD/O;->H:Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0, v1, v2}, LN/c;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, LD/O;->I:Landroid/graphics/Matrix;

    .line 157
    .line 158
    iget-object v3, p0, LD/O;->H:Landroid/graphics/RectF;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LD/O;->getIntrinsicWidth()I

    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    div-float/2addr v3, v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LD/O;->getIntrinsicHeight()I

    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    div-float/2addr v0, v4

    .line 188
    .line 189
    iget-object v4, p0, LD/O;->H:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 192
    mul-float/2addr v5, v3

    .line 193
    .line 194
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 195
    mul-float/2addr v6, v0

    .line 196
    .line 197
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 198
    mul-float/2addr v7, v3

    .line 199
    .line 200
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 201
    mul-float/2addr v8, v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    instance-of v5, v4, Landroid/view/View;

    .line 211
    const/4 v6, 0x1

    .line 212
    .line 213
    if-nez v5, :cond_4

    .line 214
    :cond_3
    move v4, v2

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_4
    check-cast v4, Landroid/view/View;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    check-cast v4, Landroid/view/ViewGroup;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 231
    move-result v4

    .line 232
    xor-int/2addr v4, v6

    .line 233
    .line 234
    :goto_2
    if-nez v4, :cond_5

    .line 235
    .line 236
    iget-object v4, p0, LD/O;->H:Landroid/graphics/RectF;

    .line 237
    .line 238
    iget-object v5, p0, LD/O;->B:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 241
    int-to-float v7, v7

    .line 242
    .line 243
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 244
    int-to-float v8, v8

    .line 245
    .line 246
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 247
    int-to-float v9, v9

    .line 248
    .line 249
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 250
    int-to-float v5, v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 254
    .line 255
    :cond_5
    iget-object v4, p0, LD/O;->H:Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 259
    move-result v4

    .line 260
    float-to-double v4, v4

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 264
    move-result-wide v4

    .line 265
    double-to-int v4, v4

    .line 266
    .line 267
    iget-object v5, p0, LD/O;->H:Landroid/graphics/RectF;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 271
    move-result v5

    .line 272
    float-to-double v7, v5

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 276
    move-result-wide v7

    .line 277
    double-to-int v5, v7

    .line 278
    .line 279
    if-lez v4, :cond_c

    .line 280
    .line 281
    if-gtz v5, :cond_6

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_6
    iget-object v7, p0, LD/O;->z:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 291
    move-result v7

    .line 292
    .line 293
    if-lt v7, v4, :cond_9

    .line 294
    .line 295
    iget-object v7, p0, LD/O;->z:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 299
    move-result v7

    .line 300
    .line 301
    if-ge v7, v5, :cond_7

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_7
    iget-object v7, p0, LD/O;->z:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 308
    move-result v7

    .line 309
    .line 310
    if-gt v7, v4, :cond_8

    .line 311
    .line 312
    iget-object v7, p0, LD/O;->z:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    move-result v7

    .line 317
    .line 318
    if-le v7, v5, :cond_a

    .line 319
    .line 320
    :cond_8
    iget-object v7, p0, LD/O;->z:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    iput-object v7, p0, LD/O;->z:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    iget-object v8, p0, LD/O;->A:Landroid/graphics/Canvas;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 332
    .line 333
    iput-boolean v6, p0, LD/O;->L:Z

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_9
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    iput-object v7, p0, LD/O;->z:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    iget-object v8, p0, LD/O;->A:Landroid/graphics/Canvas;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 348
    .line 349
    iput-boolean v6, p0, LD/O;->L:Z

    .line 350
    .line 351
    :cond_a
    :goto_4
    iget-boolean v6, p0, LD/O;->L:Z

    .line 352
    .line 353
    if-eqz v6, :cond_b

    .line 354
    .line 355
    iget-object v6, p0, LD/O;->I:Landroid/graphics/Matrix;

    .line 356
    .line 357
    iget-object v7, p0, LD/O;->J:[F

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 361
    .line 362
    aget v6, v7, v2

    .line 363
    const/4 v8, 0x4

    .line 364
    .line 365
    aget v7, v7, v8

    .line 366
    .line 367
    iget-object v8, p0, LD/O;->y:Landroid/graphics/Matrix;

    .line 368
    .line 369
    iget-object v9, p0, LD/O;->I:Landroid/graphics/Matrix;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 376
    .line 377
    iget-object v0, p0, LD/O;->H:Landroid/graphics/RectF;

    .line 378
    .line 379
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 380
    neg-float v3, v3

    .line 381
    .line 382
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 383
    neg-float v0, v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 387
    .line 388
    const/high16 v0, 0x3f800000    # 1.0f

    .line 389
    .line 390
    div-float v3, v0, v6

    .line 391
    div-float/2addr v0, v7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 395
    .line 396
    iget-object v0, p0, LD/O;->z:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 400
    .line 401
    iget-object v0, p0, LD/O;->A:Landroid/graphics/Canvas;

    .line 402
    .line 403
    sget-object v3, LR/r;->a:Landroid/graphics/Matrix;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 407
    .line 408
    iget-object v0, p0, LD/O;->A:Landroid/graphics/Canvas;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 412
    .line 413
    iget-object v0, p0, LD/O;->A:Landroid/graphics/Canvas;

    .line 414
    .line 415
    iget v3, p0, LD/O;->q:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v0, v8, v3, v1}, LN/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V

    .line 419
    .line 420
    iget-object p2, p0, LD/O;->I:Landroid/graphics/Matrix;

    .line 421
    .line 422
    iget-object v0, p0, LD/O;->K:Landroid/graphics/Matrix;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 426
    .line 427
    iget-object p2, p0, LD/O;->K:Landroid/graphics/Matrix;

    .line 428
    .line 429
    iget-object v0, p0, LD/O;->G:Landroid/graphics/RectF;

    .line 430
    .line 431
    iget-object v1, p0, LD/O;->H:Landroid/graphics/RectF;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 435
    .line 436
    iget-object p2, p0, LD/O;->G:Landroid/graphics/RectF;

    .line 437
    .line 438
    iget-object v0, p0, LD/O;->F:Landroid/graphics/Rect;

    .line 439
    .line 440
    .line 441
    invoke-static {v0, p2}, LD/O;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 442
    .line 443
    :cond_b
    iget-object p2, p0, LD/O;->E:Landroid/graphics/Rect;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 447
    .line 448
    iget-object p2, p0, LD/O;->z:Landroid/graphics/Bitmap;

    .line 449
    .line 450
    iget-object v0, p0, LD/O;->E:Landroid/graphics/Rect;

    .line 451
    .line 452
    iget-object v1, p0, LD/O;->F:Landroid/graphics/Rect;

    .line 453
    .line 454
    iget-object v2, p0, LD/O;->D:LE/a;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 458
    :cond_c
    :goto_5
    return-void
.end method

.method public final o(LK/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/e;",
            ")",
            "Ljava/util/List<",
            "LK/e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->p:LN/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LR/g;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, LD/O;->p:LN/c;

    .line 22
    .line 23
    new-instance v2, LK/e;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4}, LK/e;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v3, v0, v2}, LN/b;->f(LK/e;ILjava/util/ArrayList;LK/e;)V

    .line 33
    return-object v0
.end method

.method public final p()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->p:LN/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/F;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, LD/F;-><init>(LD/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LD/O;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LD/O;->i()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LD/O;->b(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    sget-object v1, LD/O$b;->a:LD/O$b;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    iget-object v3, p0, LD/O;->b:LR/i;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iput-boolean v2, v3, LR/i;->m:Z

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LR/i;->h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    iput-wide v4, v3, LR/i;->f:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LR/i;->f()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v0, v3, LR/i;->h:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LR/i;->e()F

    .line 74
    move-result v4

    .line 75
    .line 76
    cmpl-float v0, v0, v4

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LR/i;->d()F

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LR/i;->i(F)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, LR/i;->f()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget v0, v3, LR/i;->h:F

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LR/i;->d()F

    .line 98
    move-result v4

    .line 99
    .line 100
    cmpl-float v0, v0, v4

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LR/i;->e()F

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LR/i;->i(F)V

    .line 110
    .line 111
    :cond_3
    :goto_0
    iget-object v0, v3, LR/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Landroid/animation/Animator$AnimatorPauseListener;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_4
    iput-object v1, p0, LD/O;->f:LD/O$b;

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_5
    sget-object v0, LD/O$b;->c:LD/O$b;

    .line 137
    .line 138
    iput-object v0, p0, LD/O;->f:LD/O$b;

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    invoke-virtual {p0}, LD/O;->i()Landroid/content/Context;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, LD/O;->b(Landroid/content/Context;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget v0, v3, LR/i;->d:F

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    cmpg-float v0, v0, v4

    .line 154
    .line 155
    if-gez v0, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LR/i;->e()F

    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v3}, LR/i;->d()F

    .line 164
    move-result v0

    .line 165
    :goto_3
    float-to-int v0, v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LD/O;->r(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, LR/i;->h(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LR/i;->f()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, LR/c;->a(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    iput-object v1, p0, LD/O;->f:LD/O$b;

    .line 187
    :cond_8
    return-void
.end method

.method public final q(LD/i;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, LD/O;->L:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LD/O;->d()V

    .line 13
    .line 14
    iput-object p1, p0, LD/O;->a:LD/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LD/O;->c()V

    .line 18
    .line 19
    iget-object v2, p0, LD/O;->b:LR/i;

    .line 20
    .line 21
    iget-object v3, v2, LR/i;->l:LD/i;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    move v1, v0

    .line 25
    .line 26
    :cond_1
    iput-object p1, v2, LR/i;->l:LD/i;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, v2, LR/i;->j:F

    .line 31
    .line 32
    iget v3, p1, LD/i;->l:F

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v1

    .line 37
    .line 38
    iget v3, v2, LR/i;->k:F

    .line 39
    .line 40
    iget v4, p1, LD/i;->m:F

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, LR/i;->j(FF)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget v1, p1, LD/i;->l:F

    .line 51
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    .line 54
    iget v3, p1, LD/i;->m:F

    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, LR/i;->j(FF)V

    .line 60
    .line 61
    :goto_0
    iget v1, v2, LR/i;->h:F

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    iput v3, v2, LR/i;->h:F

    .line 65
    .line 66
    iput v3, v2, LR/i;->g:F

    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LR/i;->i(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LR/c;->b()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LR/i;->getAnimatedFraction()F

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, LD/O;->A(F)V

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v2, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, LD/O$a;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, LD/O$a;->run()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    iget-boolean v1, p0, LD/O;->r:Z

    .line 119
    .line 120
    iget-object p1, p1, LD/i;->a:LD/a0;

    .line 121
    .line 122
    iput-boolean v1, p1, LD/a0;->a:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LD/O;->e()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    check-cast p1, Landroid/widget/ImageView;

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_5
    return v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/x;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LD/x;-><init>(LD/O;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LD/O;->b:LR/i;

    .line 18
    int-to-float p1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LR/i;->i(F)V

    .line 22
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/A;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LD/A;-><init>(LD/O;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    .line 18
    .line 19
    const v0, 0x3f7d70a4    # 0.99f

    .line 20
    add-float/2addr p1, v0

    .line 21
    .line 22
    iget-object v0, p0, LD/O;->b:LR/i;

    .line 23
    .line 24
    iget v1, v0, LR/i;->j:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LR/i;->j(FF)V

    .line 28
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, LD/O;->q:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LD/O;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "Use addColorFilter instead."

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LR/g;->b(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    sget-object v1, LD/O$b;->c:LD/O$b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LD/O;->f:LD/O$b;

    .line 15
    .line 16
    sget-object v0, LD/O$b;->b:LD/O$b;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LD/O;->m()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LD/O;->p()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, LD/O;->b:LR/i;

    .line 31
    .line 32
    iget-boolean p1, p1, LR/i;->m:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LD/O;->l()V

    .line 38
    .line 39
    iput-object v1, p0, LD/O;->f:LD/O$b;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p1, LD/O$b;->a:LD/O$b;

    .line 45
    .line 46
    iput-object p1, p0, LD/O;->f:LD/O$b;

    .line 47
    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LD/O;->m()V

    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, LD/O;->b:LR/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LR/i;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LR/i;->f()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LR/c;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LD/O$b;->a:LD/O$b;

    .line 27
    .line 28
    iput-object v0, p0, LD/O;->f:LD/O$b;

    .line 29
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/H;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LD/H;-><init>(LD/O;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LD/i;->d(Ljava/lang/String;)LK/h;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, LK/h;->b:F

    .line 24
    .line 25
    iget v0, v0, LK/h;->c:F

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LD/O;->s(I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final u(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/z;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LD/z;-><init>(LD/O;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    .line 19
    .line 20
    const v0, 0x3f7d70a4    # 0.99f

    .line 21
    add-float/2addr p2, v0

    .line 22
    .line 23
    iget-object v0, p0, LD/O;->b:LR/i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LR/i;->j(FF)V

    .line 27
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/w;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LD/w;-><init>(LD/O;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LD/i;->d(Ljava/lang/String;)LK/h;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, LK/h;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    .line 26
    iget v0, v0, LK/h;->c:F

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LD/O;->u(II)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Cannot find marker with name "

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/G;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, LD/G;-><init>(LD/O;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LD/i;->d(Ljava/lang/String;)LK/h;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "."

    .line 22
    .line 23
    const-string v2, "Cannot find marker with name "

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget p1, v0, LK/h;->b:F

    .line 28
    float-to-int p1, p1

    .line 29
    .line 30
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, LD/i;->d(Ljava/lang/String;)LK/h;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    .line 44
    :goto_0
    iget p3, v0, LK/h;->b:F

    .line 45
    add-float/2addr p3, p2

    .line 46
    float-to-int p2, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, LD/O;->u(II)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
.end method

.method public final x(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/y;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LD/y;-><init>(LD/O;FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget v1, v0, LD/i;->l:F

    .line 18
    .line 19
    iget v0, v0, LD/i;->m:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LR/k;->f(FFF)F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    .line 26
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 27
    .line 28
    iget v1, v0, LD/i;->l:F

    .line 29
    .line 30
    iget v0, v0, LD/i;->m:F

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p2}, LR/k;->f(FFF)F

    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LD/O;->u(II)V

    .line 39
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/B;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LD/B;-><init>(LD/O;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    .line 18
    iget-object v0, p0, LD/O;->b:LR/i;

    .line 19
    .line 20
    iget v1, v0, LR/i;->k:F

    .line 21
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LR/i;->j(FF)V

    .line 26
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LD/O;->a:LD/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LD/O;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LD/I;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LD/I;-><init>(LD/O;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LD/i;->d(Ljava/lang/String;)LK/h;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, LK/h;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LD/O;->y(I)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
