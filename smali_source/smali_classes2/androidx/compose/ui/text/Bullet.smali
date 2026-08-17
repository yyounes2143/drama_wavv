.class public final Landroidx/compose/ui/text/Bullet;
.super Ljava/lang/Object;
.source "Bullet.kt"

# interfaces
.implements Landroidx/compose/ui/text/AnnotatedString$Annotation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/Bullet;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "ui-text_release"
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
.field public final a:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Landroidx/compose/ui/graphics/drawscope/Fill;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/graphics/drawscope/Fill;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/Bullet;->a:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/compose/ui/text/Bullet;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/compose/ui/text/Bullet;->c:J

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/text/Bullet;->d:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/ui/text/Bullet;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/Bullet;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/text/Bullet;->a:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/text/Bullet;->a:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/ui/text/Bullet;->b:J

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->c:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/ui/text/Bullet;->c:J

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    return v1

    .line 56
    .line 57
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/text/Bullet;->d:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/compose/ui/text/Bullet;->d:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    return v1

    .line 67
    :cond_6
    return v0

    .line 68
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/Bullet;->a:Landroidx/compose/ui/graphics/Shape;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->b:J

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->d(J)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/compose/ui/text/Bullet;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->d(J)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit16 v0, v0, 0x3c1

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->d:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
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
    const-string v1, "Bullet(shape="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->a:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", size="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->b:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->f(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", padding="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->c:J

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->f(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", brush=null, alpha=1.0, drawStyle="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->d:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
