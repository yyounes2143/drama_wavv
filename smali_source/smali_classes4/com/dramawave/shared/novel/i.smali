.class public final Lcom/dramawave/shared/novel/i;
.super LE9/j;
.source "ChapterDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ChapterDownloadManager$performDownload$2"
    f = "ChapterDownloadManager.kt"
    l = {
        0xd7
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
        "Lkotlin/Result<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/models/Chapter;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Chapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/i;->b:Lcom/dramawave/shared/models/Chapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/novel/i;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/dramawave/shared/novel/i;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/i;->b:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/novel/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/novel/i;-><init>(Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/novel/i;->a:I

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
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/shared/novel/i;->b:Lcom/dramawave/shared/models/Chapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sget-object p1, Lcom/dramawave/shared/novel/d;->a:Lcom/dramawave/shared/novel/d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/shared/novel/i;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/dramawave/shared/novel/i;->b:Lcom/dramawave/shared/models/Chapter;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v3}, Lcom/dramawave/shared/novel/d;->c(Lcom/dramawave/shared/novel/d;Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;)Ljava/io/File;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/dramawave/shared/novel/d;->d(Lcom/dramawave/shared/novel/d;)Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v5, p0, Lcom/dramawave/shared/novel/i;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput v2, p0, Lcom/dramawave/shared/novel/i;->a:I

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    const/16 v11, 0x78

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v10, p0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v11}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->j(Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/novel/p;LE9/j;I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/i;->b:Lcom/dramawave/shared/models/Chapter;

    .line 67
    .line 68
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 69
    .line 70
    instance-of v1, p1, Lkotlin/Result$a;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    move-object v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/io/File;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 82
    .line 83
    sget-object v0, Lcom/dramawave/shared/novel/d;->a:Lcom/dramawave/shared/novel/d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    sget-object v1, La1/a;->a:La1/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v2, "novel_chapters"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LI9/j;->h(Ljava/io/File;)LI9/f;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v4, LI9/f$b;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v1}, LI9/f$b;-><init>(LI9/f;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lkotlin/collections/b;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lkotlin/collections/b;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/io/File;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 152
    move-result-wide v5

    .line 153
    add-long/2addr v5, v2

    .line 154
    move-wide v2, v5

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_5
    const-wide/32 v4, 0x3200000

    .line 159
    .line 160
    cmp-long v1, v2, v4

    .line 161
    .line 162
    if-lez v1, :cond_6

    .line 163
    .line 164
    const/16 v1, 0x400

    .line 165
    int-to-long v4, v1

    .line 166
    .line 167
    div-long v6, v2, v4

    .line 168
    div-long/2addr v6, v4

    .line 169
    .line 170
    .line 171
    const-wide/32 v4, 0x1900000

    .line 172
    sub-long/2addr v2, v4

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2, v3}, Lcom/dramawave/shared/novel/d;->f(Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    :cond_6
    :goto_2
    new-instance v0, Lkotlin/Result;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 186
    return-object v0
.end method
