.class public final Landroidx/compose/animation/core/DecayAnimation;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Landroidx/compose/animation/core/Animation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Animation<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/DecayAnimation;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/Animation;",
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
.field public final a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 6
    .param p1    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/animation/core/DecayAnimationSpec;->a()Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/AnimationVector;

    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 7
    invoke-static {p4}, Landroidx/compose/animation/core/AnimationVectorsKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 8
    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 9
    check-cast p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    .line 11
    iget-object p2, p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    if-nez p2, :cond_0

    .line 12
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    :cond_0
    iget-object p2, p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    if-nez p2, :cond_1

    const-string/jumbo p2, "velocityVector"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v4

    iget-object v5, p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    invoke-interface {v5, v4}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->c(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput-wide v1, p0, Landroidx/compose/animation/core/DecayAnimation;->h:J

    .line 16
    invoke-virtual {p1, v1, v2, p3, p4}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->b(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_3

    .line 20
    iget-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result p3

    .line 22
    iget-object p4, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    invoke-interface {p4}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->a()F

    move-result p4

    neg-float p4, p4

    .line 23
    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    invoke-interface {v1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->a()F

    move-result v1

    .line 24
    invoke-static {p3, p4, v1}, Lkotlin/ranges/a;->f(FFF)F

    move-result p3

    .line 25
    invoke-virtual {p2, p3, v0}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(J)Landroidx/compose/animation/core/AnimationVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/Animation;J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1, p2, v0, v1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->b(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 20
    return-object p1
.end method

.method public final synthetic d(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/Animation;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/DecayAnimation;->h:J

    .line 3
    return-wide v0
.end method

.method public final f()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    return-object v0
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/Animation;J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, p2, v3, v1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->c(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    .line 30
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
