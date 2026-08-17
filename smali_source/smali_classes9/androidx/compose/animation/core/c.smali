.class public final synthetic Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# direct methods
.method public static a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->a()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    int-to-long v0, p0

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    mul-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
