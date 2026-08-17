.class public final Landroidx/compose/ui/text/MultiParagraphKt;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
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
        "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1227:1\n1092#1,11:1236\n1092#1,11:1255\n1092#1,11:1266\n114#2,8:1228\n114#2,8:1247\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n1022#1:1236,11\n1048#1:1255,11\n1082#1:1266,11\n1018#1:1228,8\n1029#1:1247,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/util/List;)I
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 17
    .line 18
    if-gt p0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Index "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " should be less or equal than last line\'s end "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    .line 54
    :goto_1
    if-gt v3, v0, :cond_4

    .line 55
    .line 56
    add-int v4, v3, v0

    .line 57
    ushr-int/2addr v4, v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 64
    .line 65
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 66
    .line 67
    if-le v6, p0, :cond_1

    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 72
    .line 73
    if-gt v5, p0, :cond_2

    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    .line 78
    :goto_2
    if-gez v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v3, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    if-lez v5, :cond_5

    .line 84
    .line 85
    add-int/lit8 v0, v4, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    .line 90
    :cond_5
    if-ltz v4, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-ge v4, v0, :cond_6

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_6
    const-string v0, "Found paragraph index "

    .line 100
    .line 101
    const-string v1, " should be in range [0, "

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0, v1}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ").\nDebug info: index="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p0, ", paragraphs=["

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    sget-object p0, Landroidx/compose/ui/text/MultiParagraphKt$findParagraphByIndex$2$1;->a:Landroidx/compose/ui/text/MultiParagraphKt$findParagraphByIndex$2$1;

    .line 128
    .line 129
    const/16 v1, 0x1f

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v2, p0, v1}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const/16 p0, 0x5d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 150
    :goto_3
    return v4
.end method

.method public static final b(ILjava/util/List;)I
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-gt v3, v0, :cond_3

    .line 11
    .line 12
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 20
    .line 21
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    .line 22
    .line 23
    if-le v6, p0, :cond_0

    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    .line 28
    .line 29
    if-gt v5, p0, :cond_1

    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    .line 34
    :goto_1
    if-gez v5, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-lez v5, :cond_4

    .line 40
    .line 41
    add-int/lit8 v0, v4, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
.end method

.method public static final c(Ljava/util/ArrayList;F)I
    .locals 7
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    .line 33
    :goto_0
    if-gt v3, v0, :cond_5

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    ushr-int/2addr v4, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 43
    .line 44
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    if-lez v5, :cond_6

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    add-int/2addr v3, v2

    .line 71
    neg-int v4, v3

    .line 72
    :cond_6
    return v4
.end method

.method public static final d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/List;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    .line 22
    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    .line 31
    .line 32
    iget v4, v2, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
