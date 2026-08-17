.class public final Landroidx/compose/ui/BiasAbsoluteAlignment;
.super Ljava/lang/Object;
.source "Alignment.kt"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/BiasAbsoluteAlignment;",
        "Landroidx/compose/ui/Alignment;",
        "Horizontal",
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
        "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,279:1\n54#2:280\n59#2:282\n54#2:286\n59#2:288\n85#3:281\n90#3:283\n80#3:285\n85#3:287\n90#3:289\n80#3:292\n30#4:284\n26#5:290\n32#6:291\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment\n*L\n240#1:280\n240#1:282\n241#1:286\n242#1:288\n240#1:281\n240#1:283\n240#1:285\n241#1:287\n242#1:289\n246#1:292\n240#1:284\n246#1:290\n246#1:291\n*E\n"
    }
.end annotation


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->b:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 3
    .param p5    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 p5, 0x20

    .line 3
    .line 4
    shr-long v0, p3, p5

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    shr-long v1, p1, p5

    .line 8
    long-to-int v1, v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p3, v1

    .line 16
    long-to-int p3, p3

    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    sub-int/2addr p3, p1

    .line 20
    int-to-long p1, v0

    .line 21
    shl-long/2addr p1, p5

    .line 22
    int-to-long p3, p3

    .line 23
    and-long/2addr p3, v1

    .line 24
    or-long/2addr p1, p3

    .line 25
    .line 26
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 27
    .line 28
    shr-long p3, p1, p5

    .line 29
    long-to-int p3, p3

    .line 30
    int-to-float p3, p3

    .line 31
    .line 32
    const/high16 p4, 0x40000000    # 2.0f

    .line 33
    div-float/2addr p3, p4

    .line 34
    and-long/2addr p1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr p1, p4

    .line 38
    const/4 p2, 0x1

    .line 39
    int-to-float p2, p2

    .line 40
    .line 41
    iget p4, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->b:F

    .line 42
    add-float/2addr p4, p2

    .line 43
    mul-float/2addr p4, p3

    .line 44
    .line 45
    const/high16 p3, -0x40800000    # -1.0f

    .line 46
    add-float/2addr p2, p3

    .line 47
    mul-float/2addr p2, p1

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result p2

    .line 56
    int-to-long p3, p1

    .line 57
    shl-long/2addr p3, p5

    .line 58
    int-to-long p1, p2

    .line 59
    and-long/2addr p1, v1

    .line 60
    or-long/2addr p1, p3

    .line 61
    .line 62
    sget-object p3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 63
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;

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
    check-cast p1, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 13
    .line 14
    iget p1, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;->b:F

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->b:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
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
    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->b:F

    .line 10
    .line 11
    const-string v2, ", verticalBias=-1.0)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
