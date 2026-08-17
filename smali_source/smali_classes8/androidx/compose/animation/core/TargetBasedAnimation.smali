.class public final Landroidx/compose/animation/core/TargetBasedAnimation;
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
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n52#2,5:498\n1#3:503\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/animation/core/TargetBasedAnimation\n*L\n274#1:498,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
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

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:J

.field public i:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/AnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 8
    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p5, :cond_0

    .line 9
    invoke-static {p5}, Landroidx/compose/animation/core/AnimationVectorsKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->g:Landroidx/compose/animation/core/AnimationVector;

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->i:Landroidx/compose/animation/core/AnimationVector;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->h:J

    .line 32
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(J)Landroidx/compose/animation/core/AnimationVector;
    .locals 7
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
    iget-object v4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->g:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 15
    move-wide v2, p1

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->i:Landroidx/compose/animation/core/AnimationVector;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->g:Landroidx/compose/animation/core/AnimationVector;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, p2, v0}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->i:Landroidx/compose/animation/core/AnimationVector;

    .line 39
    :cond_1
    :goto_0
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
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->g:Landroidx/compose/animation/core/AnimationVector;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->f(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->h:J

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->h:J

    .line 25
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
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    return-object v0
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 7
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
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->g:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 15
    move-wide v2, p1

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->g(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, ". Animation: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, ", playTimeNanos: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroidx/compose/animation/core/PreconditionsKt;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 86
    :goto_1
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
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->i:Landroidx/compose/animation/core/AnimationVector;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->h:J

    .line 32
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TargetBasedAnimation: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " -> "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ",initial velocity: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->g:Landroidx/compose/animation/core/AnimationVector;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", duration: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->e()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    const-wide/32 v3, 0xf4240

    .line 45
    div-long/2addr v1, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, " ms,animationSpec: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
