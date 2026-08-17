.class public final Lcom/dramawave/shared/novel/y;
.super LE9/j;
.source "ExtraFontManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ExtraFontManager$downloadFont$2"
    f = "ExtraFontManager.kt"
    l = {
        0x173
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/shared/novel/ExtraFontManager;

.field final synthetic d:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/novel/ExtraFontManager;LM9/n;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/novel/ExtraFontManager;",
            "LM9/n<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/y;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/y;->c:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/novel/y;->d:LM9/n;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/novel/y;->e:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/shared/novel/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/novel/y;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/novel/y;->c:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/novel/y;->d:LM9/n;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/novel/y;->e:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/novel/y;-><init>(Ljava/lang/String;Lcom/dramawave/shared/novel/ExtraFontManager;LM9/n;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/y;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/novel/y;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    check-cast p1, Lkotlin/Result;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/shared/novel/y;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Font URL is empty"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Lkotlin/Result;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/novel/y;->c:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/dramawave/shared/novel/y;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/dramawave/shared/novel/ExtraFontManager;->o(Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long p1, v3, v6

    .line 85
    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/shared/novel/y;->d:LM9/n;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    new-instance v2, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    new-instance v3, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    new-instance v0, Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v1, 0x64

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2, v3, v0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    :cond_3
    new-instance p1, Lkotlin/Result;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v5}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lcom/dramawave/shared/novel/y;->d:LM9/n;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lcom/dramawave/shared/novel/y;->c:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 142
    .line 143
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 147
    const/4 v4, -0x1

    .line 148
    .line 149
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 150
    .line 151
    new-instance v4, Lcom/dramawave/shared/novel/p;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v1, v3, p1}, Lcom/dramawave/shared/novel/p;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;LM9/n;)V

    .line 155
    move-object v8, v4

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    move-object v8, p1

    .line 159
    .line 160
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/novel/y;->c:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/dramawave/shared/novel/ExtraFontManager;->e(Lcom/dramawave/shared/novel/ExtraFontManager;)Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    iget-object v6, p0, Lcom/dramawave/shared/novel/y;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/dramawave/shared/novel/y;->e:Ljava/lang/String;

    .line 169
    .line 170
    iput v2, p0, Lcom/dramawave/shared/novel/y;->a:I

    .line 171
    .line 172
    const/16 v10, 0x40

    .line 173
    move-object v4, v6

    .line 174
    move-object v9, p0

    .line 175
    .line 176
    .line 177
    invoke-static/range {v3 .. v10}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->j(Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/novel/p;LE9/j;I)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-ne p1, v0, :cond_6

    .line 181
    return-object v0

    .line 182
    .line 183
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/novel/y;->c:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 184
    .line 185
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 186
    .line 187
    instance-of v1, p1, Lkotlin/Result$a;

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    move-object v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/io/File;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/dramawave/shared/novel/ExtraFontManager;->b(Lcom/dramawave/shared/novel/ExtraFontManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    goto :goto_3

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    :cond_7
    :goto_3
    new-instance v0, Lkotlin/Result;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 211
    return-object v0
.end method
