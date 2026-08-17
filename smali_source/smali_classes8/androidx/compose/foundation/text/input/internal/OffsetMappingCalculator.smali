.class public final Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
.super Ljava/lang/Object;
.source "OffsetMappingCalculator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "",
        "<init>",
        "()V",
        "foundation_release"
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
        "SMAP\nOffsetMappingCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OpArray\n*L\n1#1,419:1\n96#2,5:420\n395#3,21:425\n*S KotlinDebug\n*F\n+ 1 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator\n*L\n266#1:420,5\n302#1:425,21\n*E\n"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    .line 10
    return-void
.end method

.method public static b(IIIIZ)J
    .locals 1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p3

    .line 6
    .line 7
    :goto_0
    if-eqz p4, :cond_1

    .line 8
    move p2, p3

    .line 9
    .line 10
    :cond_1
    if-ge p0, p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 14
    move-result-wide p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_2
    if-ne p0, p1, :cond_4

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    add-int/2addr p2, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 24
    move-result-wide p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 29
    move-result-wide p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_4
    add-int p3, p1, v0

    .line 33
    .line 34
    if-ge p0, p3, :cond_6

    .line 35
    .line 36
    if-nez p2, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 40
    move-result-wide p0

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    add-int/2addr p2, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 46
    move-result-wide p0

    .line 47
    goto :goto_1

    .line 48
    :cond_6
    sub-int/2addr p0, v0

    .line 49
    add-int/2addr p0, p2

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 53
    move-result-wide p0

    .line 54
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final a(IZ)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    .line 10
    .line 11
    if-ltz v4, :cond_2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    move/from16 v8, p1

    .line 25
    move v9, v4

    .line 26
    move v4, v8

    .line 27
    .line 28
    :goto_0
    if-ge v2, v9, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v10, v9, 0x3

    .line 31
    .line 32
    aget v11, v3, v10

    .line 33
    .line 34
    add-int/lit8 v12, v10, 0x1

    .line 35
    .line 36
    aget v12, v3, v12

    .line 37
    .line 38
    add-int/lit8 v10, v10, 0x2

    .line 39
    .line 40
    aget v10, v3, v10

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v11, v12, v10, v1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b(IIIIZ)J

    .line 44
    move-result-wide v13

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v11, v12, v10, v1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b(IIIIZ)J

    .line 48
    move-result-wide v10

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 51
    move-object v15, v3

    .line 52
    .line 53
    shr-long v2, v13, v7

    .line 54
    long-to-int v2, v2

    .line 55
    .line 56
    shr-long v3, v10, v7

    .line 57
    long-to-int v3, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v4

    .line 62
    .line 63
    and-long v2, v13, v5

    .line 64
    long-to-int v2, v2

    .line 65
    and-long/2addr v10, v5

    .line 66
    long-to-int v3, v10

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v8

    .line 71
    const/4 v2, -0x1

    .line 72
    add-int/2addr v9, v2

    .line 73
    move-object v3, v15

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v4

    .line 76
    move v3, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v15, v3

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    move/from16 v3, p1

    .line 82
    move v8, v2

    .line 83
    move v2, v3

    .line 84
    .line 85
    :goto_1
    if-ge v8, v4, :cond_3

    .line 86
    .line 87
    mul-int/lit8 v9, v8, 0x3

    .line 88
    .line 89
    aget v10, v15, v9

    .line 90
    .line 91
    add-int/lit8 v11, v9, 0x1

    .line 92
    .line 93
    aget v11, v15, v11

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x2

    .line 96
    .line 97
    aget v9, v15, v9

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v10, v11, v9, v1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b(IIIIZ)J

    .line 101
    move-result-wide v12

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v10, v11, v9, v1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b(IIIIZ)J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    sget-object v9, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 108
    .line 109
    shr-long v9, v12, v7

    .line 110
    long-to-int v9, v9

    .line 111
    .line 112
    shr-long v10, v2, v7

    .line 113
    long-to-int v10, v10

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v9

    .line 118
    .line 119
    and-long v10, v12, v5

    .line 120
    long-to-int v10, v10

    .line 121
    and-long/2addr v2, v5

    .line 122
    long-to-int v2, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v3

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    move v2, v9

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_2
    move/from16 v2, p1

    .line 133
    move v3, v2

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 137
    move-result-wide v1

    .line 138
    return-wide v1
.end method

.method public final c(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Expected newLen to be \u2265 0, was "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p1

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-ge p2, v1, :cond_2

    .line 38
    .line 39
    if-ne p2, p3, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    .line 43
    add-int/2addr v2, v0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    .line 46
    array-length v3, v0

    .line 47
    .line 48
    div-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    if-le v2, v3, :cond_3

    .line 51
    .line 52
    mul-int/lit8 v3, v2, 0x2

    .line 53
    array-length v0, v0

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "copyOf(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    .line 79
    .line 80
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    .line 81
    .line 82
    mul-int/lit8 v3, v3, 0x3

    .line 83
    .line 84
    aput p1, v0, v3

    .line 85
    .line 86
    add-int/lit8 p1, v3, 0x1

    .line 87
    .line 88
    aput p2, v0, p1

    .line 89
    add-int/2addr v3, v1

    .line 90
    .line 91
    aput p3, v0, v3

    .line 92
    .line 93
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    .line 94
    return-void
.end method
