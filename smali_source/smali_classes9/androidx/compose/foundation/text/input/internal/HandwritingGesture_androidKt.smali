.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;
.super Ljava/lang/Object;
.source "HandwritingGesture.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1102:1\n30#2:1103\n53#3,3:1104\n60#3:1108\n60#3:1111\n70#3:1114\n70#3:1117\n70#3:1120\n60#3:1123\n65#4:1107\n65#4:1110\n69#4:1113\n69#4:1116\n69#4:1119\n65#4:1122\n22#5:1109\n22#5:1112\n22#5:1115\n22#5:1118\n22#5:1121\n22#5:1124\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt\n*L\n868#1:1103\n868#1:1104,3\n1054#1:1108\n1056#1:1111\n1072#1:1114\n1075#1:1117\n1076#1:1120\n1081#1:1123\n1054#1:1107\n1056#1:1110\n1072#1:1113\n1075#1:1116\n1076#1:1119\n1081#1:1122\n1054#1:1109\n1056#1:1112\n1072#1:1115\n1075#1:1118\n1076#1:1121\n1081#1:1124\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 21
    move-result-wide p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 33
    move-result-wide p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 p2, 0x20

    .line 37
    .line 38
    shr-long p2, v0, p2

    .line 39
    long-to-int p2, p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide p3, 0xffffffffL

    .line 49
    and-long/2addr p0, p3

    .line 50
    long-to-int p0, p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 58
    move-result-wide p0

    .line 59
    :goto_0
    return-wide p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 21
    move-result-wide p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 33
    move-result-wide p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 p2, 0x20

    .line 37
    .line 38
    shr-long p2, v0, p2

    .line 39
    long-to-int p2, p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide p3, 0xffffffffL

    .line 49
    and-long/2addr p0, p3

    .line 50
    long-to-int p0, p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 58
    move-result-wide p0

    .line 59
    :goto_0
    return-wide p0
.end method

.method public static final c(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 27
    move-result-object v0

    .line 28
    sub-int/2addr p1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eq v0, p0, :cond_2

    .line 35
    :goto_0
    move v2, v3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eq v0, p0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    return v2
.end method

.method public static final d(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    shl-long/2addr v0, p0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 27
    return-wide v0
.end method

.method public static final e(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 4

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->g()F

    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    .line 34
    cmpg-float v2, v2, v3

    .line 35
    const/4 v3, -0x1

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    .line 45
    move-result v2

    .line 46
    add-float/2addr v2, p3

    .line 47
    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const/16 v0, 0x20

    .line 54
    shr-long/2addr p1, v0

    .line 55
    long-to-int p1, p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p2

    .line 60
    neg-float v0, p3

    .line 61
    .line 62
    cmpg-float p2, p2, v0

    .line 63
    .line 64
    if-ltz p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result p1

    .line 69
    .line 70
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->d:F

    .line 71
    add-float/2addr p0, p3

    .line 72
    .line 73
    cmpl-float p0, p1, p0

    .line 74
    .line 75
    if-lez p0, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    :goto_1
    return v3
.end method

.method public static final f(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->e(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 11
    move-result p3

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 18
    move-result p4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    .line 22
    move-result p3

    .line 23
    add-float/2addr p3, p4

    .line 24
    .line 25
    const/high16 p4, 0x40000000    # 2.0f

    .line 26
    div-float/2addr p3, p4

    .line 27
    const/4 p4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p4, p3}, Landroidx/compose/ui/geometry/Offset;->a(JIF)J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->g(J)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    return v0
.end method

.method public static final g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;->k(J)Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p2, p3}, Landroidx/compose/ui/text/MultiParagraph;->h(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 41
    move-result-wide p0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 48
    move-result-wide p0

    .line 49
    :goto_2
    return-wide p0
.end method

.method public static final h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    .line 8
    sget-object p0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final i(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static final j(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa0

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static final k(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->j(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0
.end method
