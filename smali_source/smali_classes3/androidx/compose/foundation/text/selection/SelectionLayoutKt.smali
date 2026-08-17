.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutKt;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionLayoutKt$WhenMappings;
    }
.end annotation

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
.method public static final a(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 59
    move-result-object p0

    .line 60
    :goto_1
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->c:Landroidx/compose/foundation/text/selection/Direction;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, LB9/n;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    throw p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->c:Landroidx/compose/foundation/text/selection/Direction;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance p0, LB9/n;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_3
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->b:Landroidx/compose/foundation/text/selection/Direction;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->a:Landroidx/compose/foundation/text/selection/Direction;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_5
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->a:Landroidx/compose/foundation/text/selection/Direction;

    .line 49
    :goto_0
    return-object p0
.end method
