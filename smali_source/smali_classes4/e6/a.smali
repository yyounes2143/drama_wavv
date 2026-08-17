.class public abstract Le6/a;
.super Ljava/lang/Object;
.source "AbstractTextParser.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTextParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTextParser.kt\ncom/dramawave/shared/novel/parser/AbstractTextParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,310:1\n106#2:311\n78#2,22:312\n*S KotlinDebug\n*F\n+ 1 AbstractTextParser.kt\ncom/dramawave/shared/novel/parser/AbstractTextParser\n*L\n112#1:311\n112#1:312,22\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lc6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/c;)V
    .locals 1
    .param p1    # Lc6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "readerDelegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Le6/a;->a:Lc6/c;

    .line 11
    return-void
.end method

.method public static b(Ld6/e;Ljava/lang/String;Ljava/util/ArrayList;B)V
    .locals 5
    .param p0    # Ld6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "parseInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "iterator(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "next(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->a(Ljava/lang/StringBuilder;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    goto :goto_5

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result p3

    .line 66
    .line 67
    if-eqz p3, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p3

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x7

    .line 75
    .line 76
    const-string v3, "null cannot be cast to non-null type com.dramawave.shared.novel.model.ReaderCharacter"

    .line 77
    .line 78
    if-ne p3, v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    check-cast p3, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->c()B

    .line 91
    move-result v1

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p3, v2}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->s(B)V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_5
    add-int/lit8 p3, p3, -0x2

    .line 103
    :goto_2
    const/4 v1, -0x1

    .line 104
    .line 105
    if-ge v1, p3, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    check-cast v1, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->o()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    :goto_3
    move p3, v0

    .line 122
    goto :goto_5

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->s(B)V

    .line 126
    .line 127
    add-int/lit8 p3, p3, -0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_7
    :goto_4
    const/16 p3, 0xa

    .line 131
    .line 132
    :goto_5
    new-instance v0, Ld6/g;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p1, p3}, Ld6/g;-><init>(Ljava/lang/String;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, p2}, Ld6/e;->a(Ld6/g;Ljava/util/List;)V

    .line 139
    return-void
.end method

.method public static c(Lcom/dramawave/shared/novel/model/ChapterInfo;I)B
    .locals 1
    .param p0    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapterInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->g()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/e;)V
    .locals 8
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapterInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parseInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->f()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_4

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->f()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v1, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    move v5, v4

    .line 44
    .line 45
    :goto_0
    if-gt v4, v1, :cond_6

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    move v6, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v6

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 60
    move-result v6

    .line 61
    .line 62
    if-gtz v6, :cond_2

    .line 63
    move v6, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v6, v3

    .line 66
    .line 67
    :goto_2
    if-nez v5, :cond_4

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    move v5, v2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    if-nez v6, :cond_5

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v1, "\n"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0, v1}, Le6/a;->f(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/e;Ljava/lang/String;B)V

    .line 101
    :cond_7
    :goto_4
    return-void
.end method

.method public final d()Lc6/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le6/a;->a:Lc6/c;

    .line 3
    return-object v0
.end method

.method public abstract e(Lcom/dramawave/shared/novel/model/ChapterInfo;)Ld6/e;
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final f(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/e;Ljava/lang/String;B)V
    .locals 18
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    const-string v5, "chapterInfo"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v5, "parseInfo"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v5, "lineContent"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v5, v0, Le6/a;->a:Lc6/c;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v1, v3}, Lc6/c;->d(Lcom/dramawave/shared/novel/model/ChapterInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Le6/a;->a:Lc6/c;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v3}, Lc6/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v7, 0x1

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v5}, Lcom/dramawave/shared/novel/model/ReaderCharacter;-><init>(C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v8}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->s(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v6, v4}, Le6/a;->b(Ld6/e;Ljava/lang/String;Ljava/util/ArrayList;B)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    .line 83
    move-result v10

    .line 84
    :goto_0
    const/4 v11, 0x2

    .line 85
    const/4 v12, 0x5

    .line 86
    const/4 v13, 0x6

    .line 87
    const/4 v15, -0x1

    .line 88
    .line 89
    if-eq v10, v15, :cond_b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    .line 93
    move-result v14

    .line 94
    .line 95
    if-ne v14, v15, :cond_2

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    const-string v15, "substring(...)"

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v15, "\n"

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v15

    .line 113
    .line 114
    const/16 v8, 0x20

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    new-instance v10, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v8}, Lcom/dramawave/shared/novel/model/ReaderCharacter;-><init>(C)V

    .line 122
    .line 123
    if-ne v4, v7, :cond_3

    .line 124
    .line 125
    const/16 v8, 0x9

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    const/16 v8, 0x8

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v10, v8}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->s(B)V

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 137
    move-result v15

    .line 138
    .line 139
    if-ne v15, v7, :cond_6

    .line 140
    .line 141
    new-instance v8, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v10

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v10}, Lcom/dramawave/shared/novel/model/ReaderCharacter;-><init>(C)V

    .line 149
    .line 150
    sget-object v10, Lcom/dramawave/shared/novel/model/ReaderCharacter;->l:Lcom/dramawave/shared/novel/model/ReaderCharacter$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->f()C

    .line 154
    move-result v11

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11}, Lcom/dramawave/shared/novel/model/ReaderCharacter$Companion;->isWhitespace(C)Z

    .line 158
    move-result v10

    .line 159
    .line 160
    if-eqz v10, :cond_5

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v13, v9

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v8, v13}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->s(B)V

    .line 166
    :goto_3
    move-object v10, v8

    .line 167
    goto :goto_5

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 171
    move-result v13

    .line 172
    .line 173
    if-ne v13, v11, :cond_7

    .line 174
    .line 175
    sget-object v13, Lcom/dramawave/shared/novel/model/ReaderCharacter;->l:Lcom/dramawave/shared/novel/model/ReaderCharacter$Companion;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 179
    move-result v15

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v15, v8}, Lcom/dramawave/shared/novel/model/ReaderCharacter$Companion;->isSurrogatePair(CC)Z

    .line 187
    move-result v8

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    new-instance v8, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v11

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v11}, Lcom/dramawave/shared/novel/model/ReaderCharacter;-><init>(C)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 202
    move-result v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v10}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->q(C)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v12}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->s(B)V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 213
    move-result v8

    .line 214
    .line 215
    if-le v8, v11, :cond_9

    .line 216
    .line 217
    new-instance v8, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 221
    move-result v11

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v11}, Lcom/dramawave/shared/novel/model/ReaderCharacter;-><init>(C)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 228
    move-result v11

    .line 229
    .line 230
    if-le v11, v7, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 234
    move-result v11

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v11}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->q(C)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v8, v12}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->s(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v10}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->u(Ljava/lang/String;)V

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_9
    new-instance v8, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 250
    move-result v11

    .line 251
    .line 252
    if-lez v11, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 256
    move-result v10

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_a
    const/16 v10, 0x20

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-direct {v8, v10}, Lcom/dramawave/shared/novel/model/ReaderCharacter;-><init>(C)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v9}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->s(B)V

    .line 266
    goto :goto_3

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    move v10, v14

    .line 271
    .line 272
    const/16 v8, 0x8

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->k()Z

    .line 278
    move-result v5

    .line 279
    .line 280
    if-eqz v5, :cond_15

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->t()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    new-instance v1, Ljava/util/Locale;

    .line 289
    .line 290
    const-string v5, "ar"

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 297
    move-result-object v1

    .line 298
    goto :goto_7

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    :goto_7
    if-eqz v1, :cond_15

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    .line 311
    move-result v5

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 315
    move-result v8

    .line 316
    .line 317
    if-ne v8, v15, :cond_d

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_d
    add-int/lit8 v10, v8, -0x1

    .line 322
    .line 323
    const-string v14, "characterList"

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    sub-int v14, v10, v5

    .line 329
    .line 330
    if-lt v14, v7, :cond_14

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v14

    .line 335
    .line 336
    const-string v15, "iterator(...)"

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    move v15, v9

    .line 341
    .line 342
    .line 343
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v16

    .line 345
    .line 346
    if-eqz v16, :cond_14

    .line 347
    .line 348
    .line 349
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v11

    .line 351
    .line 352
    const-string v7, "null cannot be cast to non-null type com.dramawave.shared.novel.model.ReaderCharacter"

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    check-cast v11, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->c()B

    .line 361
    move-result v7

    .line 362
    .line 363
    if-ne v7, v12, :cond_e

    .line 364
    .line 365
    add-int/lit8 v17, v15, 0x2

    .line 366
    goto :goto_a

    .line 367
    .line 368
    :cond_e
    add-int/lit8 v17, v15, 0x1

    .line 369
    .line 370
    :goto_a
    if-eq v7, v12, :cond_13

    .line 371
    .line 372
    if-eq v7, v13, :cond_13

    .line 373
    const/4 v12, 0x7

    .line 374
    .line 375
    if-eq v7, v12, :cond_13

    .line 376
    .line 377
    const/16 v12, 0x8

    .line 378
    .line 379
    if-eq v7, v12, :cond_13

    .line 380
    .line 381
    const/16 v12, 0x9

    .line 382
    .line 383
    if-eq v7, v12, :cond_f

    .line 384
    .line 385
    if-ne v15, v5, :cond_11

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v9}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->s(B)V

    .line 389
    :cond_f
    const/4 v7, 0x1

    .line 390
    :cond_10
    :goto_b
    const/4 v15, 0x2

    .line 391
    goto :goto_c

    .line 392
    .line 393
    :cond_11
    if-ne v15, v10, :cond_12

    .line 394
    const/4 v7, 0x1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v7}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->s(B)V

    .line 398
    goto :goto_b

    .line 399
    :cond_12
    const/4 v7, 0x1

    .line 400
    .line 401
    if-le v15, v5, :cond_10

    .line 402
    .line 403
    if-ge v15, v10, :cond_10

    .line 404
    const/4 v15, 0x2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v15}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->s(B)V

    .line 408
    goto :goto_c

    .line 409
    :cond_13
    const/4 v7, 0x1

    .line 410
    .line 411
    const/16 v12, 0x9

    .line 412
    goto :goto_b

    .line 413
    :goto_c
    move v11, v15

    .line 414
    .line 415
    move/from16 v15, v17

    .line 416
    const/4 v12, 0x5

    .line 417
    goto :goto_9

    .line 418
    :cond_14
    move v15, v11

    .line 419
    .line 420
    const/16 v12, 0x9

    .line 421
    move v5, v8

    .line 422
    move v11, v15

    .line 423
    const/4 v12, 0x5

    .line 424
    const/4 v15, -0x1

    .line 425
    goto :goto_8

    .line 426
    .line 427
    .line 428
    :cond_15
    :goto_d
    invoke-static {v2, v3, v6, v4}, Le6/a;->b(Ld6/e;Ljava/lang/String;Ljava/util/ArrayList;B)V

    .line 429
    return-void
.end method
