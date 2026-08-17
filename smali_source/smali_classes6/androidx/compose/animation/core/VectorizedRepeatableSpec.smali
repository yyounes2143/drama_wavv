.class public final Landroidx/compose/animation/core/VectorizedRepeatableSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedRepeatableSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/RepeatMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILandroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->b:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->c:Landroidx/compose/animation/core/RepeatMode;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    .line 5
    invoke-interface {p2}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->c()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->a()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->d:J

    mul-long/2addr p4, v0

    .line 6
    iput-wide p4, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->e:J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Iterations count can\'t be less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->f(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->h(J)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->i(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->b:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2
    .param p1    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    .line 2
    iget p1, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->a:I

    .line 3
    int-to-long p1, p1

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->d:J

    .line 6
    mul-long/2addr p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->e:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final g(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->h(J)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->i(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->b:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->g(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h(J)J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->e:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->d:J

    .line 13
    .line 14
    div-long v4, p1, v2

    .line 15
    .line 16
    iget v6, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->a:I

    .line 17
    int-to-long v6, v6

    .line 18
    .line 19
    const-wide/16 v8, 0x1

    .line 20
    sub-long/2addr v6, v8

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 29
    .line 30
    if-eq v7, v6, :cond_2

    .line 31
    const/4 v6, 0x2

    .line 32
    int-to-long v6, v6

    .line 33
    .line 34
    rem-long v6, v4, v6

    .line 35
    .line 36
    cmp-long v0, v6, v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-long/2addr v4, v8

    .line 41
    mul-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 47
    mul-long/2addr v4, v2

    .line 48
    .line 49
    sub-long v4, p1, v4

    .line 50
    :goto_1
    return-wide v4
.end method

.method public final i(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->e:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->d:J

    .line 6
    .line 7
    cmp-long p1, p1, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    sub-long v5, v2, v0

    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 19
    move-result-object p4

    .line 20
    :cond_0
    return-object p4
.end method
