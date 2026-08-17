.class public final Landroidx/compose/ui/graphics/vector/PathComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "Vector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathComponent;",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/PathComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
    }
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/compose/ui/graphics/drawscope/Stroke;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Landroidx/compose/ui/graphics/AndroidPath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroidx/compose/ui/graphics/AndroidPath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/F;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 14
    .line 15
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->b:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 18
    .line 19
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->c:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/AndroidPath;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 41
    .line 42
    sget-object v0, LB9/m;->c:LB9/m;

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->a:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/AndroidPath;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParserKt;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/Brush;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 36
    .line 37
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    const/16 v8, 0x38

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 47
    .line 48
    :cond_2
    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/Brush;

    .line 49
    .line 50
    if-eqz v11, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 53
    .line 54
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move-object v13, v2

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    :goto_2
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 64
    .line 65
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    .line 66
    .line 67
    iget v6, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 68
    .line 69
    iget v7, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 70
    .line 71
    iget v8, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 72
    .line 73
    const/16 v10, 0x10

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, v2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V

    .line 79
    .line 80
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 81
    .line 82
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :goto_3
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 86
    .line 87
    iget v12, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 88
    .line 89
    const/16 v15, 0x30

    .line 90
    const/4 v14, 0x0

    .line 91
    .line 92
    move-object/from16 v9, p1

    .line 93
    .line 94
    .line 95
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 96
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/AndroidPath;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 14
    .line 15
    cmpg-float v0, v0, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->j()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->f()V

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/AndroidPath;->d(I)V

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/ui/graphics/PathMeasure;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/PathMeasure;->c(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/ui/graphics/PathMeasure;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Landroidx/compose/ui/graphics/PathMeasure;->b()F

    .line 72
    move-result v2

    .line 73
    .line 74
    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 75
    .line 76
    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 77
    add-float/2addr v4, v5

    .line 78
    rem-float/2addr v4, v3

    .line 79
    mul-float/2addr v4, v2

    .line 80
    .line 81
    iget v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 82
    add-float/2addr v6, v5

    .line 83
    rem-float/2addr v6, v3

    .line 84
    mul-float/2addr v6, v2

    .line 85
    .line 86
    cmpl-float v3, v4, v6

    .line 87
    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Landroidx/compose/ui/graphics/PathMeasure;

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4, v2, v5}, Landroidx/compose/ui/graphics/PathMeasure;->a(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Landroidx/compose/ui/graphics/PathMeasure;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v6, v2}, Landroidx/compose/ui/graphics/PathMeasure;->a(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Landroidx/compose/ui/graphics/PathMeasure;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4, v6, v1}, Landroidx/compose/ui/graphics/PathMeasure;->a(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 123
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/AndroidPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
