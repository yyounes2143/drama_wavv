.class public final Lcom/dramawave/shared/novel/e;
.super LE9/j;
.source "ChapterDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ChapterDownloadManager$createChapterInfoFromChapter$2"
    f = "ChapterDownloadManager.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/novel/model/ChapterInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/models/Novel;

.field final synthetic c:Lcom/dramawave/shared/models/Chapter;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Novel;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/e;->b:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/e;->c:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/shared/novel/e;->d:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/novel/e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/e;->b:Lcom/dramawave/shared/models/Novel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/e;->c:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/dramawave/shared/novel/e;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/novel/e;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;ZLkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/novel/e;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    check-cast p1, Lkotlin/Result;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object p1, Lcom/dramawave/shared/novel/d;->a:Lcom/dramawave/shared/novel/d;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/shared/novel/e;->b:Lcom/dramawave/shared/models/Novel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    move-object v1, v3

    .line 43
    .line 44
    :cond_2
    iget-object v4, p0, Lcom/dramawave/shared/novel/e;->c:Lcom/dramawave/shared/models/Chapter;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v4}, Lcom/dramawave/shared/novel/d;->c(Lcom/dramawave/shared/novel/d;Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;)Ljava/io/File;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/dramawave/shared/novel/e;->d:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/dramawave/shared/novel/e;->b:Lcom/dramawave/shared/models/Novel;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dramawave/shared/novel/e;->c:Lcom/dramawave/shared/models/Chapter;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2, v1}, Lcom/dramawave/shared/novel/d;->a(Lcom/dramawave/shared/novel/d;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Ljava/io/File;)Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/novel/e;->c:Lcom/dramawave/shared/models/Chapter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/dramawave/shared/novel/e;->c:Lcom/dramawave/shared/models/Chapter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->d()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/novel/e;->c:Lcom/dramawave/shared/models/Chapter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->f()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    :goto_0
    if-eqz v1, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget-object v4, p0, Lcom/dramawave/shared/novel/e;->b:Lcom/dramawave/shared/models/Novel;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v3, v4

    .line 120
    .line 121
    :goto_1
    iget-object v4, p0, Lcom/dramawave/shared/novel/e;->c:Lcom/dramawave/shared/models/Chapter;

    .line 122
    .line 123
    iput v2, p0, Lcom/dramawave/shared/novel/e;->a:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3, v4, v1, p0}, Lcom/dramawave/shared/novel/d;->b(Lcom/dramawave/shared/novel/d;Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    return-object v0

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/dramawave/shared/novel/e;->b:Lcom/dramawave/shared/models/Novel;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/dramawave/shared/novel/e;->c:Lcom/dramawave/shared/models/Chapter;

    .line 141
    .line 142
    check-cast p1, Ljava/io/File;

    .line 143
    .line 144
    sget-object v2, Lcom/dramawave/shared/novel/d;->a:Lcom/dramawave/shared/novel/d;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v1, p1}, Lcom/dramawave/shared/novel/d;->a(Lcom/dramawave/shared/novel/d;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Ljava/io/File;)Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "Chapter contentPath is empty"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method
