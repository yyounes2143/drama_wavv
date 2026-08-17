.class public final Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"


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
        "SMAP\nValidatingOffsetMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidatingOffsetMapping.kt\nandroidx/compose/foundation/text/ValidatingOffsetMappingKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,135:1\n50#2,5:136\n50#2,5:141\n*S KotlinDebug\n*F\n+ 1 ValidatingOffsetMapping.kt\nandroidx/compose/foundation/text/ValidatingOffsetMappingKt\n*L\n117#1:136,5\n129#1:141,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping;->a:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMapping;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->a:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 7
    .param p0    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/VisualTransformation;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    .line 28
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/text/input/TransformedText;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 29
    .line 30
    if-ge v5, v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v5}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->b(III)V

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v6, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->b(III)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v2

    .line 52
    .line 53
    :goto_1
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->c(III)V

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->c(III)V

    .line 71
    .line 72
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/foundation/text/ValidatingOffsetMapping;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result p1

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v6, p1, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMapping;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 95
    return-object v0
.end method

.method public static final b(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 11
    .line 12
    const-string v1, " -> "

    .line 13
    .line 14
    const-string v2, " is not in range of transformed text [0, "

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 p1, 0x5d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method

.method public static final c(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 11
    .line 12
    const-string v1, " -> "

    .line 13
    .line 14
    const-string v2, " is not in range of original text [0, "

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 p1, 0x5d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method
