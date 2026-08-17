.class public final Landroidx/compose/ui/node/DpTouchBoundsExpansion;
.super Ljava/lang/Object;
.source "TouchBoundsExpansion.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "",
        "Companion",
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
        "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,248:1\n102#2,5:249\n102#2,5:254\n102#2,5:259\n102#2,5:264\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion\n*L\n164#1:249,5\n165#1:254,5\n166#1:259,5\n167#1:264,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->c:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->d:F

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->e:Z

    .line 14
    const/4 p5, 0x0

    .line 15
    .line 16
    cmpl-float p1, p1, p5

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p1, "Left must be non-negative"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    :goto_0
    cmpl-float p1, p2, p5

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string p1, "Top must be non-negative"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    :goto_1
    cmpl-float p1, p3, p5

    .line 37
    .line 38
    if-ltz p1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    const-string p1, "Right must be non-negative"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    :goto_2
    cmpl-float p1, p4, p5

    .line 47
    .line 48
    if-ltz p1, :cond_3

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_3
    const-string p1, "Bottom must be non-negative"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 55
    :goto_3
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

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
    check-cast p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->a:F

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

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
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->b:F

    .line 26
    .line 27
    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

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
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->c:F

    .line 37
    .line 38
    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->c:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

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
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->d:F

    .line 48
    .line 49
    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->d:F

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->e:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->e:Z

    .line 61
    .line 62
    if-eq v1, p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->b:F

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->c:F

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->d:F

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x4cf

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x4d5

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0
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
    const-string v1, "DpTouchBoundsExpansion(start="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->a:F

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", top="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->b:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", end="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->c:F

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", bottom="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->d:F

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", isLayoutDirectionAware="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-boolean v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->e:Z

    .line 66
    .line 67
    const/16 v2, 0x29

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
