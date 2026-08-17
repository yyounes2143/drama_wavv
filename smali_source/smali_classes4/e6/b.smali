.class public final Le6/b;
.super Le6/a;
.source "EncryptedFileParser.kt"


# virtual methods
.method public final e(Lcom/dramawave/shared/novel/model/ChapterInfo;)Ld6/e;
    .locals 3
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chapterInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Ld6/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ld6/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Le6/a;->a(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "parseInfo"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->b()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xf

    .line 31
    .line 32
    const-string v2, "\u200b\n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2, v0}, Le6/a;->f(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/e;Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Le6/a;->d()Lc6/c;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lc6/c;->h(Lcom/dramawave/shared/novel/model/ChapterInfo;)Ljava/lang/String;

    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    const-string v0, "<this>"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ld6/e;->g()V

    .line 54
    return-object v1
.end method
