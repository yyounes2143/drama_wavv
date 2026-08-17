.class public final Landroidx/compose/ui/text/input/EditingBuffer;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/EditingBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "",
        "Companion",
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
        "SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/ui/text/input/EditingBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,382:1\n114#2,8:383\n114#2,8:391\n*S KotlinDebug\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/ui/text/input/EditingBuffer\n*L\n50#1:383,8\n59#1:391,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/PartialGapBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/EditingBuffer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    iput v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 16
    .line 17
    iput v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 43
    move-result p2

    .line 44
    .line 45
    const-string p3, ") offset is outside of text region "

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-gt v0, v1, :cond_2

    .line 56
    .line 57
    if-ltz p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-gt p2, v1, :cond_1

    .line 64
    .line 65
    if-gt v0, p2, :cond_0

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p3, "Do not set reversed range: "

    .line 71
    .line 72
    const-string v1, " > "

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "end ("

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1, p3}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    .line 106
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "start ("

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, p3}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->b(IILjava/lang/String;)V

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->a(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->j(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->i(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->e()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 46
    .line 47
    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 51
    move-result-wide p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->a(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 p1, -0x1

    .line 63
    .line 64
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 65
    .line 66
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 77
    move-result p1

    .line 78
    .line 79
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)C
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget v2, v1, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    .line 33
    iget v3, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 34
    .line 35
    add-int v4, v2, v3

    .line 36
    .line 37
    if-ge p1, v4, :cond_3

    .line 38
    sub-int/2addr p1, v3

    .line 39
    .line 40
    iget v0, v1, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 41
    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 45
    .line 46
    aget-char p1, v0, p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v2, v1, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 50
    sub-int/2addr p1, v0

    .line 51
    .line 52
    iget v0, v1, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 53
    add-int/2addr p1, v0

    .line 54
    .line 55
    aget-char p1, v2, p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    .line 61
    sub-int/2addr v2, v0

    .line 62
    add-int/2addr v2, v3

    .line 63
    sub-int/2addr p1, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result p1

    .line 68
    :goto_0
    return p1
.end method

.method public final c()Landroidx/compose/ui/text/TextRange;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/text/TextRange;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return-object v2
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final f(IILjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ") offset is outside of text region "

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gt p1, v2, :cond_2

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-gt p2, v2, :cond_1

    .line 21
    .line 22
    if-gt p1, p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->b(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->i(I)V

    .line 42
    const/4 p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Do not set reversed range: "

    .line 52
    .line 53
    const-string v1, " > "

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p3

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p3, "end ("

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, v0}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 74
    move-result p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p3, "start ("

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3, v0}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 98
    move-result p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2
.end method

.method public final g(II)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ") offset is outside of text region "

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gt p1, v2, :cond_2

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-gt p2, v2, :cond_1

    .line 21
    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 25
    .line 26
    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Do not set reversed or empty range: "

    .line 32
    .line 33
    const-string v2, " > "

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "end ("

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2, v0}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "start ("

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method public final h(II)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ") offset is outside of text region "

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gt p1, v2, :cond_2

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-gt p2, v2, :cond_1

    .line 21
    .line 22
    if-gt p1, p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->i(I)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Do not set reversed range: "

    .line 34
    .line 35
    const-string v2, " > "

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "end ("

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2, v0}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "start ("

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2
.end method

.method public final i(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    .line 27
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
