.class public final Landroidx/compose/foundation/text/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "TextFieldBuffer.kt"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "ChangeList",
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
        "SMAP\nTextFieldBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 6 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,721:1\n1#2:722\n1095#3,3:723\n1101#3:726\n1083#3,2:727\n34#4,6:729\n96#5,5:735\n96#5,5:740\n96#5,5:790\n96#5,5:795\n666#6,45:745\n*S KotlinDebug\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n*L\n168#1:723,3\n220#1:726\n220#1:727,2\n222#1:729,6\n306#1:735,5\n307#1:740,5\n465#1:790,5\n470#1:795,5\n322#1:745,45\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:Landroidx/compose/ui/text/TextRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p3, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    move-object p4, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 17
    .line 18
    new-instance p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a:Ljava/lang/CharSequence;

    .line 24
    const/4 p4, -0x1

    .line 25
    .line 26
    iput p4, p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->c:I

    .line 27
    .line 28
    iput p4, p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->d:I

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p3, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p3, v0

    .line 40
    .line 41
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 42
    .line 43
    iget-wide p2, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:J

    .line 44
    .line 45
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 46
    .line 47
    iget-object p2, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Landroidx/compose/ui/text/TextRange;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    .line 50
    .line 51
    iget-object p2, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p2

    .line 65
    .line 66
    new-instance p3, Landroidx/compose/foundation/text/input/TextFieldBuffer$composingAnnotations$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$composingAnnotations$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V

    .line 70
    .line 71
    new-array p1, p2, [Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 72
    const/4 p4, 0x0

    .line 73
    .line 74
    :goto_1
    if-ge p4, p2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p5}, Landroidx/compose/foundation/text/input/TextFieldBuffer$composingAnnotations$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p5

    .line 83
    .line 84
    aput-object p5, p1, p4

    .line 85
    .line 86
    add-int/lit8 p4, p4, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    :cond_5
    :goto_2
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b(III)V

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b(III)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a(IILjava/lang/CharSequence;II)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b(III)V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b(III)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->c(III)V

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->a(IIIJ)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 23
    return-void
.end method

.method public final c(IILjava/lang/CharSequence;II)V
    .locals 7
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

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
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Expected start="

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, " <= end="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    if-gt p4, p5, :cond_2

    .line 37
    move v0, v1

    .line 38
    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Expected textStart="

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, " <= textEnd="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_3
    sub-int v0, p5, p4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b(III)V

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 72
    move v2, p1

    .line 73
    move v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move v5, p4

    .line 76
    move v6, p5

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a(IILjava/lang/CharSequence;II)V

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e(Landroidx/compose/ui/text/TextRange;)V

    .line 84
    return-void
.end method

.method public final d(Ljava/util/ArrayList;II)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ") offset is outside of text region "

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 5
    .line 6
    if-ltz p2, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gt p2, v2, :cond_7

    .line 13
    .line 14
    if-ltz p3, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-gt p3, v2, :cond_6

    .line 21
    .line 22
    if-ge p2, p3, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    new-instance p3, Landroidx/compose/ui/text/TextRange;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e(Landroidx/compose/ui/text/TextRange;)V

    .line 35
    .line 36
    iget-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    new-instance p3, Landroidx/compose/runtime/collection/MutableVector;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    new-array v1, v1, [Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 65
    .line 66
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 70
    move-result p3

    .line 71
    .line 72
    :goto_0
    if-ge v0, p3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 85
    add-int/2addr v3, p2

    .line 86
    .line 87
    iget v4, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 88
    add-int/2addr v4, p2

    .line 89
    .line 90
    const/16 v5, 0x9

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6, v3, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->a(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/ParagraphStyle;III)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "Do not set reversed or empty range: "

    .line 107
    .line 108
    const-string v1, " > "

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 119
    .line 120
    .line 121
    const-string/jumbo p2, "end ("

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p2, v0}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 129
    move-result p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 143
    .line 144
    .line 145
    const-string/jumbo p3, "start ("

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p3, v0}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 153
    move-result p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public final e(Landroidx/compose/ui/text/TextRange;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/compose/ui/text/TextRange;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/TextRange;->a(JJ)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Expected "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->h(J)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, " to be in "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->h(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
