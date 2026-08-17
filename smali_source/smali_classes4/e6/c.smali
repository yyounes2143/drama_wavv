.class public final Le6/c;
.super Le6/a;
.source "TextFileParser.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFileParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFileParser.kt\ncom/dramawave/shared/novel/parser/TextFileParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
    }
.end annotation


# virtual methods
.method public final e(Lcom/dramawave/shared/novel/model/ChapterInfo;)Ld6/e;
    .locals 8
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "chapterInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v3, Ld6/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ld6/e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v3}, Le6/a;->a(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "parseInfo"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->b()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0xf

    .line 33
    .line 34
    const-string v4, "\u200b\n"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, v4, v2}, Le6/a;->f(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/e;Ljava/lang/String;B)V

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->s()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v5, Ljava/io/File;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    move-object v5, v2

    .line 56
    .line 57
    :goto_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->q()J

    .line 64
    move-result-wide v5

    .line 65
    long-to-int v2, v5

    .line 66
    .line 67
    new-array v5, v2, [B

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 76
    move-result v6

    .line 77
    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v3, v5, v2}, Le6/c;->g(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/e;[BI)V

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    move-object v2, v4

    .line 85
    goto :goto_5

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object v2, v4

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3}, Ld6/e;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    :goto_2
    sget-object p1, Lcom/dramawave/shared/novel/utils/CloseUtils;->a:Lcom/dramawave/shared/novel/utils/CloseUtils$Companion;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/io/Closeable;

    .line 96
    .line 97
    aput-object v4, v1, v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/novel/utils/CloseUtils$Companion;->closeIO([Ljava/io/Closeable;)V

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :goto_3
    :try_start_2
    const-string v4, "<this>"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ld6/e;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    sget-object p1, Lcom/dramawave/shared/novel/utils/CloseUtils;->a:Lcom/dramawave/shared/novel/utils/CloseUtils$Companion;

    .line 112
    .line 113
    new-array v1, v1, [Ljava/io/Closeable;

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/novel/utils/CloseUtils$Companion;->closeIO([Ljava/io/Closeable;)V

    .line 119
    :goto_4
    return-object v3

    .line 120
    .line 121
    :goto_5
    sget-object v3, Lcom/dramawave/shared/novel/utils/CloseUtils;->a:Lcom/dramawave/shared/novel/utils/CloseUtils$Companion;

    .line 122
    .line 123
    new-array v1, v1, [Ljava/io/Closeable;

    .line 124
    .line 125
    aput-object v2, v1, v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lcom/dramawave/shared/novel/utils/CloseUtils$Companion;->closeIO([Ljava/io/Closeable;)V

    .line 129
    throw p1
.end method

.method public final g(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/e;[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const-string v2, "forName(...)"

    .line 5
    .line 6
    if-ge v0, p4, :cond_1

    .line 7
    .line 8
    aget-byte v3, p3, v0

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    sub-int v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->m()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p3, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Le6/a;->c(Lcom/dramawave/shared/novel/model/ChapterInfo;I)B

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v2, v1}, Le6/a;->f(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/e;Ljava/lang/String;B)V

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-ge v1, p4, :cond_2

    .line 47
    sub-int/2addr p4, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->m()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v2, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p3, v1, p4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Le6/a;->c(Lcom/dramawave/shared/novel/model/ChapterInfo;I)B

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v2, p3}, Le6/a;->f(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/e;Ljava/lang/String;B)V

    .line 71
    :cond_2
    return-void
.end method
