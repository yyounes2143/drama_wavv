.class public final Landroidx/compose/ui/text/ParagraphInfo;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/ParagraphInfo\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1227:1\n65#2:1228\n69#2:1231\n60#3:1229\n70#3:1232\n53#3,3:1234\n53#3,3:1238\n53#3,3:1242\n53#3,3:1246\n22#4:1230\n30#5:1233\n30#5:1237\n30#5:1241\n30#5:1245\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/ParagraphInfo\n*L\n1183#1:1228\n1183#1:1231\n1183#1:1229\n1183#1:1232\n1183#1:1234,3\n1191#1:1238,3\n1199#1:1242,3\n1209#1:1246,3\n1183#1:1230\n1183#1:1233\n1191#1:1237\n1199#1:1241\n1209#1:1245\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/AndroidParagraph;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/AndroidParagraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 16
    .line 17
    iput p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 6
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    shl-long/2addr v0, v4

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->k(J)Landroidx/compose/ui/geometry/Rect;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(JZ)J
    .locals 3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object p3, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    .line 21
    :cond_0
    sget-object p3, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 22
    .line 23
    const/16 p3, 0x20

    .line 24
    .line 25
    shr-long v0, p1, p3

    .line 26
    long-to-int p3, v0

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 29
    add-int/2addr p3, v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v1, 0xffffffffL

    .line 35
    and-long/2addr p1, v1

    .line 36
    long-to-int p1, p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final c(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 7
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 3
    neg-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shl-long v0, v1, v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    and-long v2, v3, v5

    .line 26
    or-long/2addr v0, v2

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->k(J)Landroidx/compose/ui/geometry/Rect;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    return p1
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/text/ParagraphInfo;

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
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 33
    .line 34
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 40
    .line 41
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 54
    .line 55
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    .line 65
    .line 66
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

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
    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
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
    const-string v1, "ParagraphInfo(paragraph="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", startIndex="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", endIndex="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", startLineIndex="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", endLineIndex="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", top="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", bottom="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    .line 70
    .line 71
    const/16 v2, 0x29

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
