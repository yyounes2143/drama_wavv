.class public final Landroidx/compose/ui/unit/ConstraintsKt;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "widthVal",
        "heightVal",
        "",
        "k",
        "(II)V",
        "size",
        "",
        "l",
        "(I)Ljava/lang/Void;",
        "ui-unit_release"
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
        "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,634:1\n621#1:635\n627#1:636\n552#1,4:733\n552#1,4:739\n37#2,5:637\n101#3,10:642\n101#3,10:652\n101#3,10:662\n101#3,10:672\n101#3,10:684\n101#3,10:696\n101#3,10:708\n101#3,10:718\n105#3:732\n105#3:737\n105#3:738\n105#3:743\n105#3:744\n54#4:682\n59#4:694\n54#4:728\n59#4:730\n85#5:683\n90#5:695\n80#5:707\n85#5:729\n90#5:731\n30#6:706\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n440#1:635\n442#1:636\n546#1:733,4\n548#1:739,4\n486#1:637,5\n514#1:642,10\n515#1:652,10\n516#1:662,10\n517#1:672,10\n525#1:684,10\n526#1:696,10\n530#1:708,10\n533#1:718,10\n545#1:732\n546#1:737\n547#1:738\n548#1:743\n555#1:744\n525#1:682\n526#1:694\n538#1:728\n538#1:730\n525#1:683\n526#1:695\n524#1:707\n538#1:729\n538#1:731\n524#1:706\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IIII)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    if-lt p3, p2, :cond_1

    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    and-int/2addr v2, v3

    .line 14
    .line 15
    if-ltz p0, :cond_2

    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    .line 21
    if-ltz p2, :cond_3

    .line 22
    move v0, v1

    .line 23
    :cond_3
    and-int/2addr v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IIII)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static synthetic b(III)J
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move p0, v1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0, p2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1fff

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0xd

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0xf

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    const v0, 0xffff

    .line 18
    .line 19
    if-ge p0, v0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x10

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    const v0, 0x3ffff

    .line 26
    .line 27
    if-ge p0, v0, :cond_3

    .line 28
    .line 29
    const/16 p0, 0x12

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    const/16 p0, 0xff

    .line 33
    :goto_0
    return p0
.end method

.method public static final d(JJ)J
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p2, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    move v1, v2

    .line 17
    .line 18
    :cond_0
    if-le v1, v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide v1, 0xffffffffL

    .line 26
    and-long/2addr p2, v1

    .line 27
    long-to-int p2, p2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 31
    move-result p3

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 35
    move-result p0

    .line 36
    .line 37
    if-ge p2, p3, :cond_2

    .line 38
    move p2, p3

    .line 39
    .line 40
    :cond_2
    if-le p2, p0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move p0, p2

    .line 43
    :goto_1
    int-to-long p1, v3

    .line 44
    shl-long/2addr p1, v0

    .line 45
    int-to-long v3, p0

    .line 46
    .line 47
    and-long v0, v3, v1

    .line 48
    .line 49
    or-long p0, p1, v0

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 52
    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    move p1, v0

    .line 24
    .line 25
    :cond_0
    if-le p1, v1, :cond_1

    .line 26
    move p1, v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ge v3, v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v3

    .line 35
    .line 36
    :goto_0
    if-le v0, v1, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v1, v0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ge v0, v2, :cond_4

    .line 45
    move v0, v2

    .line 46
    .line 47
    :cond_4
    if-le v0, p0, :cond_5

    .line 48
    move v0, p0

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 52
    move-result p2

    .line 53
    .line 54
    if-ge p2, v2, :cond_6

    .line 55
    goto :goto_2

    .line 56
    :cond_6
    move v2, p2

    .line 57
    .line 58
    :goto_2
    if-le v2, p0, :cond_7

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    move p0, v2

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-static {p1, v1, v0, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final f(IJ)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    move p0, v0

    .line 12
    .line 13
    :cond_0
    if-le p0, p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p1, p0

    .line 16
    :goto_0
    return p1
.end method

.method public static final g(IJ)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    move p0, v0

    .line 12
    .line 13
    :cond_0
    if-le p0, p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p1, p0

    .line 16
    :goto_0
    return p1
.end method

.method public static final h(IIII)J
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->c(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    move v1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v1}, Landroidx/compose/ui/unit/ConstraintsKt;->c(I)I

    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    .line 26
    if-le v3, v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->k(II)V

    .line 30
    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    shr-int/lit8 v1, p1, 0x1f

    .line 34
    not-int v1, v1

    .line 35
    and-int/2addr p1, v1

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    shr-int/lit8 v0, p3, 0x1f

    .line 40
    not-int v0, v0

    .line 41
    and-int/2addr p3, v0

    .line 42
    .line 43
    add-int/lit8 v0, v4, -0xd

    .line 44
    .line 45
    shr-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    add-int/2addr v1, v0

    .line 49
    .line 50
    add-int/lit8 v0, v4, 0x2

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x21

    .line 53
    int-to-long v1, v1

    .line 54
    int-to-long v5, p0

    .line 55
    const/4 p0, 0x2

    .line 56
    shl-long/2addr v5, p0

    .line 57
    or-long/2addr v1, v5

    .line 58
    int-to-long p0, p1

    .line 59
    .line 60
    const/16 v3, 0x21

    .line 61
    shl-long/2addr p0, v3

    .line 62
    or-long/2addr p0, v1

    .line 63
    int-to-long v1, p2

    .line 64
    .line 65
    shl-long v0, v1, v0

    .line 66
    or-long/2addr p0, v0

    .line 67
    int-to-long p2, p3

    .line 68
    shl-long/2addr p2, v4

    .line 69
    or-long/2addr p0, p2

    .line 70
    .line 71
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 72
    return-wide p0
.end method

.method public static final i(IIJ)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p0

    .line 21
    .line 22
    if-gez v2, :cond_2

    .line 23
    move v2, v1

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    .line 30
    if-gez p0, :cond_3

    .line 31
    move p0, v1

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-ne p2, v3, :cond_5

    .line 38
    :cond_4
    move v1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    add-int/2addr p2, p1

    .line 41
    .line 42
    if-gez p2, :cond_4

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static synthetic j(IIIJ)J
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    move p1, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final k(II)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v1, "Can\'t represent a width of "

    .line 5
    .line 6
    const-string v2, " and height of "

    .line 7
    .line 8
    const-string v3, " in Constraints"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, p1, v2, v3}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static final l(I)Ljava/lang/Void;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v1, "Can\'t represent a size of "

    .line 5
    .line 6
    const-string v2, " in Constraints"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
