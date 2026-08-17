.class public final Lcoil3/compose/i;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CrossfadePainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/CrossfadePainter\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,142:1\n78#2:143\n111#2,2:144\n1#3:146\n198#4:147\n198#4:148\n205#4:149\n205#4:158\n205#4:159\n112#5:150\n68#5,7:151\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/CrossfadePainter\n*L\n50#1:143\n50#1:144,2\n101#1:147\n102#1:148\n123#1:149\n137#1:158\n138#1:159\n126#1:150\n126#1:151,7\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:J

.field public final i:Lkotlin/time/TimeSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public final k:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:F

.field public o:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/compose/i;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil3/compose/i;->g:Landroidx/compose/ui/layout/ContentScale;

    .line 10
    .line 11
    iput-wide p4, p0, Lcoil3/compose/i;->h:J

    .line 12
    .line 13
    iput-object v0, p0, Lcoil3/compose/i;->i:Lkotlin/time/TimeSource;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcoil3/compose/i;->j:Z

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Lcoil3/compose/i;->k:Landroidx/compose/runtime/MutableIntState;

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p2, p0, Lcoil3/compose/i;->n:F

    .line 27
    .line 28
    iput-object p1, p0, Lcoil3/compose/i;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcoil3/compose/i;->n:F

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
    iput-object p1, p0, Lcoil3/compose/i;->o:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil3/compose/i;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcoil3/compose/i;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcoil3/compose/i;->n:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcoil3/compose/i;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcoil3/compose/i;->l:Lkotlin/time/TimeMark;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcoil3/compose/i;->i:Lkotlin/time/TimeSource;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/time/TimeSource;->a()Lkotlin/time/TimeMark;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcoil3/compose/i;->l:Lkotlin/time/TimeMark;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Lkotlin/time/TimeMark;->a()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/time/Duration;->e(J)J

    .line 32
    move-result-wide v2

    .line 33
    long-to-float v0, v2

    .line 34
    .line 35
    iget-wide v2, p0, Lcoil3/compose/i;->h:J

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/time/Duration;->e(J)J

    .line 39
    move-result-wide v2

    .line 40
    long-to-float v2, v2

    .line 41
    div-float/2addr v0, v2

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lkotlin/ranges/a;->f(FFF)F

    .line 48
    move-result v2

    .line 49
    .line 50
    iget v4, p0, Lcoil3/compose/i;->n:F

    .line 51
    mul-float/2addr v2, v4

    .line 52
    .line 53
    iget-boolean v5, p0, Lcoil3/compose/i;->j:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    sub-float/2addr v4, v2

    .line 57
    .line 58
    :cond_2
    cmpl-float v0, v0, v3

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    move v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    .line 66
    :goto_0
    iput-boolean v0, p0, Lcoil3/compose/i;->m:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcoil3/compose/i;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v4}, Lcoil3/compose/i;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v2}, Lcoil3/compose/i;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 75
    .line 76
    iget-boolean p1, p0, Lcoil3/compose/i;->m:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    iput-object p1, p0, Lcoil3/compose/i;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcoil3/compose/i;->k:Landroidx/compose/runtime/MutableIntState;

    .line 85
    .line 86
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 95
    :goto_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 12

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpg-float v0, p3, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    :goto_0
    move-wide v8, v0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    cmp-long v6, v0, v4

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    :goto_1
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v6, p0, Lcoil3/compose/i;->g:Landroidx/compose/ui/layout/ContentScale;

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v2, v3, v0, v1}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/ScaleFactorKt;->a(JJ)J

    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    .line 60
    :goto_2
    cmp-long v2, v0, v4

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :goto_3
    iget-object v11, p0, Lcoil3/compose/i;->o:Landroidx/compose/ui/graphics/ColorFilter;

    .line 72
    move-object v6, p2

    .line 73
    move-object v7, p1

    .line 74
    move v10, p3

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 86
    move-result v3

    .line 87
    sub-float/2addr v2, v3

    .line 88
    const/4 v3, 0x2

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v2, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 98
    move-result v1

    .line 99
    sub-float/2addr v0, v1

    .line 100
    div-float/2addr v0, v3

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->c(FFFF)V

    .line 110
    .line 111
    :try_start_0
    iget-object v11, p0, Lcoil3/compose/i;->o:Landroidx/compose/ui/graphics/ColorFilter;

    .line 112
    move-object v6, p2

    .line 113
    move-object v7, p1

    .line 114
    move v10, p3

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 124
    neg-float p2, v2

    .line 125
    neg-float p3, v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->c(FFFF)V

    .line 129
    :goto_4
    return-void

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 137
    neg-float p3, v2

    .line 138
    neg-float v0, v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3, v0, p3, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->c(FFFF)V

    .line 142
    throw p2

    .line 143
    :cond_7
    :goto_5
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/compose/i;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcoil3/compose/i;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_1
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    cmp-long v6, v0, v4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    move v6, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v6, v7

    .line 45
    .line 46
    :goto_2
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    move v7, v8

    .line 50
    .line 51
    :cond_3
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 81
    move-result-wide v0

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 88
    move-result-wide v0

    .line 89
    :goto_3
    return-wide v0
.end method
