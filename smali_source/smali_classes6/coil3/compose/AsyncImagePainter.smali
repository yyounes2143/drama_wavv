.class public final Lcoil3/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AsyncImagePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePainter$Companion;,
        Lcoil3/compose/AsyncImagePainter$a;,
        Lcoil3/compose/AsyncImagePainter$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 5 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,413:1\n81#2:414\n107#2,2:415\n1#3:417\n26#4,5:418\n410#5,9:423\n198#6:432\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n*L\n152#1:414\n152#1:415,2\n214#1:418,5\n272#1:423,9\n334#1:432\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcoil3/compose/AsyncImagePainter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lcoil3/compose/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:F

.field public h:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/flow/o0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:J

.field public m:LSa/L;

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$b;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:I

.field public q:Lcoil3/compose/AsyncImagePreviewHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcoil3/compose/AsyncImagePainter$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/compose/AsyncImagePainter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/compose/AsyncImagePainter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->v:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 9
    .line 10
    new-instance v0, Lcoil3/compose/c;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcoil3/compose/c;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->w:Lcoil3/compose/c;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$a;)V
    .locals 2
    .param p1    # Lcoil3/compose/AsyncImagePainter$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    .line 23
    .line 24
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->w:Lcoil3/compose/c;

    .line 25
    .line 26
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 43
    .line 44
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePainter$a;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lkotlinx/coroutines/flow/y0;

    .line 51
    .line 52
    sget-object p1, Lcoil3/compose/AsyncImagePainter$b$a;->a:Lcoil3/compose/AsyncImagePainter$b$a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->t:Lkotlinx/coroutines/flow/y0;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/l0;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->u:Lkotlinx/coroutines/flow/l0;

    .line 65
    return-void
.end method

.method public static final e(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p1, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 6
    .line 7
    instance-of v1, v0, Lcoil3/compose/j;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Lcoil3/compose/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/flow/o0;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LUa/a;->b:LUa/a;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v1, v2}, Lkotlinx/coroutines/flow/q0;->b(IILUa/a;I)Lkotlinx/coroutines/flow/o0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-wide v2, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    cmp-long v4, v2, v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Landroidx/compose/ui/geometry/Size;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/flow/o0;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Lcoil3/compose/j;->connect()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lcoil3/request/ImageRequest;->a(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest$a;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcoil3/compose/d;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1, p0}, Lcoil3/compose/d;-><init>(Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImagePainter;)V

    .line 58
    .line 59
    iput-object v1, v0, Lcoil3/request/ImageRequest$a;->d:LB/b;

    .line 60
    .line 61
    iget-object p1, p1, Lcoil3/request/ImageRequest;->t:Lcoil3/request/ImageRequest$b;

    .line 62
    .line 63
    iget-object v1, p1, Lcoil3/request/ImageRequest$b;->g:Lcoil3/size/SizeResolver;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lcoil3/size/SizeResolver;->Z7:Lcoil3/size/d;

    .line 68
    .line 69
    iput-object v1, v0, Lcoil3/request/ImageRequest$a;->n:Lcoil3/size/SizeResolver;

    .line 70
    .line 71
    :cond_3
    iget-object v1, p1, Lcoil3/request/ImageRequest$b;->h:Lcoil3/size/f;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 76
    .line 77
    sget v1, Lq/h;->b:I

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    sget-object p0, Lcoil3/size/f;->a:Lcoil3/size/f;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    :goto_0
    sget-object p0, Lcoil3/size/f;->b:Lcoil3/size/f;

    .line 106
    .line 107
    :goto_1
    iput-object p0, v0, Lcoil3/request/ImageRequest$a;->o:Lcoil3/size/f;

    .line 108
    .line 109
    :cond_6
    iget-object p0, p1, Lcoil3/request/ImageRequest$b;->i:Lcoil3/size/c;

    .line 110
    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    sget-object p0, Lcoil3/size/c;->b:Lcoil3/size/c;

    .line 114
    .line 115
    iput-object p0, v0, Lcoil3/request/ImageRequest$a;->p:Lcoil3/size/c;

    .line 116
    .line 117
    :cond_7
    if-eqz p2, :cond_8

    .line 118
    .line 119
    sget-object p0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 120
    .line 121
    iput-object p0, v0, Lcoil3/request/ImageRequest$a;->h:Lkotlin/coroutines/h;

    .line 122
    .line 123
    iput-object p0, v0, Lcoil3/request/ImageRequest$a;->i:Lkotlin/coroutines/CoroutineContext;

    .line 124
    .line 125
    iput-object p0, v0, Lcoil3/request/ImageRequest$a;->j:Lkotlin/coroutines/CoroutineContext;

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$a;->a()Lcoil3/request/ImageRequest;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static final f(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$b;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->t:Lkotlinx/coroutines/flow/y0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcoil3/compose/AsyncImagePainter$b;

    .line 9
    .line 10
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcoil3/compose/AsyncImagePainter$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/y0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v5, p0, Lcoil3/compose/AsyncImagePainter;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 22
    .line 23
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$b$d;

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Lcoil3/compose/AsyncImagePainter$b$d;

    .line 30
    .line 31
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$b$d;->b:LA/o;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$b$b;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    move-object v0, p1

    .line 38
    .line 39
    check-cast v0, Lcoil3/compose/AsyncImagePainter$b$b;

    .line 40
    .line 41
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$b$b;->b:LA/d;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, LA/h;->getRequest()Lcoil3/request/ImageRequest;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Lcoil3/request/c;->a:Lcoil3/Extras$Key;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcoil3/i;->b(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcoil3/transition/Transition$Factory;

    .line 54
    .line 55
    sget-object v3, Lcoil3/compose/e;->a:Lcoil3/compose/e$a;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v0}, Lcoil3/transition/Transition$Factory;->a(Lcoil3/transition/c;LA/h;)Lcoil3/transition/Transition;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    instance-of v3, v2, Lcoil3/transition/a;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    instance-of v4, v1, Lcoil3/compose/AsyncImagePainter$b$c;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v9

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    sget-object v6, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 80
    .line 81
    check-cast v2, Lcoil3/transition/a;

    .line 82
    .line 83
    sget-object v6, Lkotlin/time/d;->d:Lkotlin/time/d;

    .line 84
    .line 85
    iget v2, v2, Lcoil3/transition/a;->c:I

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6}, Lkotlin/time/c;->g(ILkotlin/time/d;)J

    .line 89
    move-result-wide v6

    .line 90
    .line 91
    instance-of v2, v0, LA/o;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    check-cast v0, LA/o;

    .line 96
    .line 97
    iget-boolean v0, v0, LA/o;->g:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_2
    move v8, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :goto_4
    new-instance v0, Lcoil3/compose/i;

    .line 108
    move-object v2, v0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, Lcoil3/compose/i;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JZ)V

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    move-object v0, v9

    .line 114
    .line 115
    :goto_5
    if-eqz v0, :cond_5

    .line 116
    goto :goto_6

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    :goto_6
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eq p0, v0, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    instance-of v0, p0, Landroidx/compose/runtime/RememberObserver;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast p0, Landroidx/compose/runtime/RememberObserver;

    .line 148
    goto :goto_7

    .line 149
    :cond_6
    move-object p0, v9

    .line 150
    .line 151
    :goto_7
    if-eqz p0, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    instance-of p1, p0, Landroidx/compose/runtime/RememberObserver;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    move-object v9, p0

    .line 164
    .line 165
    check-cast v9, Landroidx/compose/runtime/RememberObserver;

    .line 166
    .line 167
    :cond_8
    if-eqz v9, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 171
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    .line 15
    .line 16
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/flow/o0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroidx/compose/ui/geometry/Size;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    iget v5, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 46
    .line 47
    iget-object v6, p0, Lcoil3/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 48
    move-object v2, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePainter$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->m:LSa/L;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_1
    const-string/jumbo v1, "scope"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    move-object v1, v2

    .line 19
    .line 20
    :goto_0
    new-instance v3, Lcoil3/compose/AsyncImagePainter$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v2}, Lcoil3/compose/AsyncImagePainter$c;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$a;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v4, Lq/h;->b:I

    .line 30
    .line 31
    sget-object v4, LSa/H;->a:LSa/H$a;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, LSa/H;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v4, LSa/e0;->b:LSa/d1;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    new-instance v4, Lq/d;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v1}, Lq/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v4, Lq/e;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v0}, Lq/e;-><init>(LSa/H;)V

    .line 67
    .line 68
    sget-object v0, LSa/N;->d:LSa/N;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v0, v3}, LSa/h;->b(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;)LSa/T0;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object v0, LSa/e0;->b:LSa/d1;

    .line 76
    .line 77
    sget-object v4, LSa/N;->d:LSa/N;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v4, v3}, LSa/h;->b(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;)LSa/T0;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:LSa/B0;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    :cond_4
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:LSa/B0;

    .line 91
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public final h(Lcoil3/compose/AsyncImagePainter$a;)V
    .locals 2
    .param p1    # Lcoil3/compose/AsyncImagePainter$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePainter$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePainter$a;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:LSa/B0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:LSa/B0;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->g()V

    .line 31
    .line 32
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lkotlinx/coroutines/flow/y0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/flow/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    :cond_3
    return-void
.end method

.method public final onAbandoned()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:LSa/B0;

    .line 11
    .line 12
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 21
    .line 22
    instance-of v2, v0, Landroidx/compose/runtime/RememberObserver;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 36
    return-void
.end method

.method public final onForgotten()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:LSa/B0;

    .line 11
    .line 12
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 21
    .line 22
    instance-of v2, v0, Landroidx/compose/runtime/RememberObserver;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 36
    return-void
.end method

.method public final onRemembered()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->g()V

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    throw v0
.end method
