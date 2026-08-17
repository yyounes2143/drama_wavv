.class final Landroidx/compose/animation/core/VectorizedFloatDecaySpec;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedFloatDecaySpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;",
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
.field public final a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;
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

.field public final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/FloatDecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->a()F

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->e:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->e:F

    .line 3
    return v0
.end method

.method public final b(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 7
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

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
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "velocityVector"

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
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

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
    .line 40
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 44
    move-result v5

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, p1, p2, v5}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->e(JF)F

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    :goto_1
    return-object v1
.end method

.method public final c(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->b:Landroidx/compose/animation/core/AnimationVector;

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
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "valueVector"

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
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->b:Landroidx/compose/animation/core/AnimationVector;

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
    .line 40
    :cond_2
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 45
    move-result v6

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v5, v6, p1, p2}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->b(FFJ)F

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    :goto_1
    return-object v1
.end method

.method public final d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .param p1    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "targetVector"

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
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d:Landroidx/compose/animation/core/AnimationVector;

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
    .line 40
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 45
    move-result v6

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v5, v6}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->d(FF)F

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    :goto_1
    return-object v1
.end method
