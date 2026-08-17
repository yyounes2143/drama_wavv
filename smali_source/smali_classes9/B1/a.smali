.class public final LB1/a;
.super Ljava/lang/Object;
.source "MimeTypeUtil.kt"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "US"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "toLowerCase(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "charset"

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x6

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v0, "substring(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4, v5, v2}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string v4, ";"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, v2, v2, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    .line 67
    :cond_1
    const/16 v1, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const-string v4, "substring(...)"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0x23

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;CII)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_2
    const/16 v1, 0x3f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;CII)I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_3
    const/16 v1, 0x2f

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;CII)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ltz v1, :cond_4

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    const-string v1, "[a-zA-Z_0-9\\.\\-\\(\\)\\%]+"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0x2e

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v3, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;CII)I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-ltz v1, :cond_6

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    return-object p0

    .line 104
    :cond_6
    :goto_1
    return-object v0
.end method
