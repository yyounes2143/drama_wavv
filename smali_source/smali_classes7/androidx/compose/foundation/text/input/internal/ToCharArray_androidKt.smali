.class public final Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;
.super Ljava/lang/Object;
.source "ToCharArray.android.kt"


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


# direct methods
.method public static final a(Ljava/lang/CharSequence;[CIII)V
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->a(Ljava/lang/CharSequence;[CIII)V

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    .line 22
    aput-char v1, p1, p2

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
