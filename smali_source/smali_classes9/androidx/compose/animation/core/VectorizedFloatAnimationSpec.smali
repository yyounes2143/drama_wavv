.class public final Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
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
        "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;",
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
.field public final a:Landroidx/compose/animation/core/Animations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animations;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/Animations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/FloatAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    return-void
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
    .locals 9
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
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "endVelocityVector"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    move-object v4, v1

    .line 38
    .line 39
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 51
    move-result v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/FloatAnimationSpec;->c(FFF)F

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v1, p1

    .line 75
    :goto_1
    return-object v1
.end method

.method public final e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 15
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
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "velocityVector"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object v1, v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v4, v1, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    move-object v5, v2

    .line 39
    .line 40
    :cond_2
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 50
    move-result v8

    .line 51
    .line 52
    move-object/from16 v13, p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 56
    move-result v9

    .line 57
    .line 58
    move-object/from16 v14, p5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 62
    move-result v10

    .line 63
    .line 64
    move-wide/from16 v11, p1

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/FloatAnimationSpec;->b(FFFJ)F

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, v1

    .line 84
    :goto_1
    return-object v2
.end method

.method public final f(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 8
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
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 27
    move-result v7

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/FloatAnimationSpec;->d(FFF)J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v1
.end method

.method public final g(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 15
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
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "valueVector"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object v1, v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v4, v1, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    move-object v5, v2

    .line 39
    .line 40
    :cond_2
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 50
    move-result v8

    .line 51
    .line 52
    move-object/from16 v13, p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 56
    move-result v9

    .line 57
    .line 58
    move-object/from16 v14, p5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 62
    move-result v10

    .line 63
    .line 64
    move-wide/from16 v11, p1

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/FloatAnimationSpec;->e(FFFJ)F

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, v1

    .line 84
    :goto_1
    return-object v2
.end method
