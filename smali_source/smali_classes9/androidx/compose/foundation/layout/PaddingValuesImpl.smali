.class public final Landroidx/compose/foundation/layout/PaddingValuesImpl;
.super Ljava/lang/Object;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesImpl;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "foundation-layout_release"
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
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesImpl\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,472:1\n92#2,5:473\n113#3:478\n113#3:479\n113#3:480\n113#3:481\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesImpl\n*L\n299#1:473,5\n292#1:478\n293#1:479\n294#1:480\n295#1:481\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->c:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    cmpl-float p1, p1, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    .line 23
    :goto_0
    cmpl-float p2, p2, v0

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    move p2, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v1

    .line 29
    :goto_1
    and-int/2addr p1, p2

    .line 30
    .line 31
    cmpl-float p2, p3, v0

    .line 32
    .line 33
    if-ltz p2, :cond_2

    .line 34
    move p2, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p2, v1

    .line 37
    :goto_2
    and-int/2addr p1, p2

    .line 38
    .line 39
    cmpl-float p2, p4, v0

    .line 40
    .line 41
    if-ltz p2, :cond_3

    .line 42
    move v1, v2

    .line 43
    :cond_3
    and-int/2addr p1, v1

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    const-string p1, "Padding must be non-negative"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->a:F

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->c:F

    .line 10
    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->c:F

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->a:F

    .line 10
    :goto_0
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 9
    .line 10
    iget v0, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->a:F

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->a:F

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    .line 21
    .line 22
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->c:F

    .line 31
    .line 32
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->c:F

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

    .line 41
    .line 42
    iget p1, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->a:F

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
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->c:F

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PaddingValues(start="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->a:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->c:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

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
    const/16 v1, 0x29

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
