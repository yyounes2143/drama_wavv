.class public final Lcoil3/compose/internal/ContentPainterElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "ContentPainterModifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lq/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil3/compose/internal/ContentPainterElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lq/c;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcoil3/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$b;",
            "Lcoil3/compose/AsyncImagePainter$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:F

.field public final i:Z

.field public final j:Lcoil3/compose/AsyncImagePreviewHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/l;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/compose/d;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/ImageRequest;

    .line 3
    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/l;

    .line 4
    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 5
    iput-object p4, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p6, p0, Lcoil3/compose/internal/ContentPainterElement;->e:I

    .line 7
    iput-object p7, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Landroidx/compose/ui/Alignment;

    .line 8
    iput-object p8, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/layout/ContentScale;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:F

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    .line 11
    iput-object p9, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 12
    iput-object p10, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcoil3/compose/AsyncImagePainter$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/l;

    .line 7
    .line 8
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/ImageRequest;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcoil3/compose/AsyncImagePainter$a;-><init>(Lcoil3/l;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V

    .line 12
    .line 13
    new-instance v5, Lcoil3/compose/AsyncImagePainter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v0}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/AsyncImagePainter$a;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/layout/ContentScale;

    .line 23
    .line 24
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 25
    .line 26
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:I

    .line 27
    .line 28
    iput v1, v5, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 29
    .line 30
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 31
    .line 32
    iput-object v1, v5, Lcoil3/compose/AsyncImagePainter;->q:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcoil3/compose/AsyncImagePainter;->h(Lcoil3/compose/AsyncImagePainter$a;)V

    .line 36
    .line 37
    iget-object v0, v3, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 38
    .line 39
    instance-of v1, v0, Lcoil3/compose/h;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lcoil3/compose/h;

    .line 44
    :goto_0
    move-object v11, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_1
    new-instance v0, Lq/c;

    .line 50
    .line 51
    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/layout/ContentScale;

    .line 52
    .line 53
    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->h:F

    .line 54
    .line 55
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Landroidx/compose/ui/Alignment;

    .line 56
    .line 57
    iget-boolean v9, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    .line 58
    .line 59
    iget-object v10, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    .line 60
    move-object v4, v0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lq/c;-><init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FZLjava/lang/String;Lcoil3/compose/h;)V

    .line 64
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lq/c;

    .line 3
    .line 4
    iget-object v0, p1, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p1, Lq/a;->t:Lcoil3/compose/h;

    .line 11
    .line 12
    new-instance v3, Lcoil3/compose/AsyncImagePainter$a;

    .line 13
    .line 14
    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 15
    .line 16
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/l;

    .line 17
    .line 18
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/ImageRequest;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v5, v6, v4}, Lcoil3/compose/AsyncImagePainter$a;-><init>(Lcoil3/l;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V

    .line 22
    .line 23
    iget-object v4, p1, Lq/c;->u:Lcoil3/compose/AsyncImagePainter;

    .line 24
    .line 25
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/layout/ContentScale;

    .line 30
    .line 31
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 32
    .line 33
    iget v7, p0, Lcoil3/compose/internal/ContentPainterElement;->e:I

    .line 34
    .line 35
    iput v7, v4, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 36
    .line 37
    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 38
    .line 39
    iput-object v7, v4, Lcoil3/compose/AsyncImagePainter;->q:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcoil3/compose/AsyncImagePainter;->h(Lcoil3/compose/AsyncImagePainter$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Landroidx/compose/ui/Alignment;

    .line 53
    .line 54
    iput-object v1, p1, Lq/a;->o:Landroidx/compose/ui/Alignment;

    .line 55
    .line 56
    iget-object v1, v6, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 57
    .line 58
    instance-of v3, v1, Lcoil3/compose/h;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    check-cast v1, Lcoil3/compose/h;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    .line 66
    :goto_0
    iput-object v1, p1, Lq/a;->t:Lcoil3/compose/h;

    .line 67
    .line 68
    iput-object v5, p1, Lq/a;->p:Landroidx/compose/ui/layout/ContentScale;

    .line 69
    .line 70
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:F

    .line 71
    .line 72
    iput v1, p1, Lq/a;->q:F

    .line 73
    .line 74
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    .line 75
    .line 76
    iput-boolean v1, p1, Lq/a;->r:Z

    .line 77
    .line 78
    iget-object v1, p1, Lq/a;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iput-object v3, p1, Lq/a;->s:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 96
    .line 97
    :cond_1
    iget-object v1, p1, Lq/a;->t:Lcoil3/compose/h;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/ContentPainterElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcoil3/compose/internal/ContentPainterElement;

    .line 13
    .line 14
    iget-object v1, p1, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/ImageRequest;

    .line 15
    .line 16
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/ImageRequest;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/l;

    .line 26
    .line 27
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/l;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 37
    .line 38
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:I

    .line 68
    .line 69
    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->e:I

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/FilterQuality;->a(II)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Landroidx/compose/ui/Alignment;

    .line 79
    .line 80
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->f:Landroidx/compose/ui/Alignment;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    .line 89
    :cond_8
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/layout/ContentScale;

    .line 90
    .line 91
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/layout/ContentScale;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    return v2

    .line 99
    .line 100
    :cond_9
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:F

    .line 101
    .line 102
    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->h:F

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    return v2

    .line 110
    :cond_a
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_b

    .line 117
    return v2

    .line 118
    .line 119
    :cond_b
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    return v2

    .line 125
    .line 126
    :cond_c
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 127
    .line 128
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_d

    .line 135
    return v2

    .line 136
    .line 137
    :cond_d
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_e

    .line 146
    return v2

    .line 147
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/ImageRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    const/4 v0, 0x0

    .line 37
    add-int/2addr v1, v0

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/graphics/FilterQuality;->a:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    .line 42
    .line 43
    iget v2, p0, Lcoil3/compose/internal/ContentPainterElement;->e:I

    .line 44
    add-int/2addr v1, v2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Landroidx/compose/ui/Alignment;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/layout/ContentScale;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v2, p0, Lcoil3/compose/internal/ContentPainterElement;->h:F

    .line 67
    .line 68
    const/16 v3, 0x3c1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v3}, LU8/n;->b(FII)I

    .line 72
    move-result v1

    .line 73
    .line 74
    iget-boolean v2, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/16 v2, 0x4cf

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    const/16 v2, 0x4d5

    .line 82
    :goto_0
    add-int/2addr v1, v2

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    move v2, v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v2

    .line 95
    :goto_1
    add-int/2addr v1, v2

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v0

    .line 107
    :goto_2
    add-int/2addr v1, v0

    .line 108
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ContentPainterElement(request="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lcoil3/request/ImageRequest;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", imageLoader="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lcoil3/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", modelEqualityDelegate="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", transform="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", onState="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", filterQuality="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:I

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/graphics/FilterQuality;->b(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", alignment="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Landroidx/compose/ui/Alignment;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", contentScale="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:Landroidx/compose/ui/layout/ContentScale;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", alpha="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", colorFilter=null, clipToBounds="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", previewHandler="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", contentDescription="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v2, 0x29

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
