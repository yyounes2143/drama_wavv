.class final Landroidx/compose/material3/DateVisualTransformation;
.super Ljava/lang/Object;
.source "DateInput.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/DateVisualTransformation;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,386:1\n1183#2,3:387\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n*L\n371#1:387,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/material3/internal/DateInputFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;)V
    .locals 5
    .param p1    # Landroidx/compose/material3/internal/DateInputFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->b:Landroidx/compose/material3/internal/DateInputFormat;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/material3/internal/DateInputFormat;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-char v1, p1, Landroidx/compose/material3/internal/DateInputFormat;->b:C

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 15
    move-result v4

    .line 16
    .line 17
    iput v4, p0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;CII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/material3/internal/DateInputFormat;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/material3/DateVisualTransformation;->e:I

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;-><init>(Landroidx/compose/material3/DateVisualTransformation;)V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->f:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 6
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/material3/DateVisualTransformation;->e:I

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v2, "<this>"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "range"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iget v2, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 31
    .line 32
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "substring(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_0
    const-string v0, ""

    .line 47
    move v2, v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v3

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget v3, p0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    .line 77
    .line 78
    if-eq v4, v3, :cond_1

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    iget v3, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/compose/material3/DateVisualTransformation;->b:Landroidx/compose/material3/internal/DateInputFormat;

    .line 91
    .line 92
    iget-char v2, v2, Landroidx/compose/material3/internal/DateInputFormat;->b:C

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    move v2, v4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    new-instance p1, Landroidx/compose/ui/text/input/TransformedText;

    .line 106
    .line 107
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 108
    const/4 v2, 0x6

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation;->f:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 118
    return-object p1
.end method
