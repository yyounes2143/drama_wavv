.class public final Landroidx/compose/ui/text/input/InputState_androidKt;
.super Ljava/lang/Object;
.source "InputState.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;
    .locals 4
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 29
    move-result v3

    .line 30
    .line 31
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;C)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    return-object v0
.end method
