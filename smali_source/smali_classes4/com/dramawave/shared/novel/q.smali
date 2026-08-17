.class public final Lcom/dramawave/shared/novel/q;
.super LE9/j;
.source "ExtraFontManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ExtraFontManager$cancelExtraFontDownload$2"
    f = "ExtraFontManager.kt"
    l = {
        0x28a,
        0x294
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/dramawave/shared/novel/model/ExtraFont;

.field final synthetic d:Lcom/dramawave/shared/novel/ExtraFontManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "Lcom/dramawave/shared/novel/ExtraFontManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/q;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/q;->d:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance p1, Lcom/dramawave/shared/novel/q;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/q;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/q;->d:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/novel/q;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/novel/q;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/dramawave/shared/novel/q;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/shared/novel/q;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->o()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/shared/novel/q;->d:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/shared/novel/q;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ExtraFont;->o()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/dramawave/shared/novel/ExtraFontManager;->o(Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/dramawave/shared/novel/q;->d:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/dramawave/shared/novel/ExtraFontManager;->e(Lcom/dramawave/shared/novel/ExtraFontManager;)Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v5, p0, Lcom/dramawave/shared/novel/q;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ExtraFont;->o()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iput v4, p0, Lcom/dramawave/shared/novel/q;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v6, LSa/e0;->a:LYa/b;

    .line 82
    .line 83
    sget-object v6, LYa/a;->b:LYa/a;

    .line 84
    .line 85
    new-instance v7, Lcom/dramawave/shared/novel/L;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v5, v1, p1, v2}, Lcom/dramawave/shared/novel/L;-><init>(Ljava/lang/String;Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/io/File;Lkotlin/coroutines/e;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move p1, v4

    .line 104
    .line 105
    :goto_1
    iget-object v1, p0, Lcom/dramawave/shared/novel/q;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ExtraFont;->e()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-lez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lcom/dramawave/shared/novel/q;->d:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/dramawave/shared/novel/q;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ExtraFont;->e()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcom/dramawave/shared/novel/ExtraFontManager;->o(Ljava/lang/String;)Ljava/io/File;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v5, p0, Lcom/dramawave/shared/novel/q;->d:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcom/dramawave/shared/novel/ExtraFontManager;->e(Lcom/dramawave/shared/novel/ExtraFontManager;)Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    iget-object v6, p0, Lcom/dramawave/shared/novel/q;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/dramawave/shared/novel/model/ExtraFont;->e()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    iput p1, p0, Lcom/dramawave/shared/novel/q;->a:I

    .line 145
    .line 146
    iput v3, p0, Lcom/dramawave/shared/novel/q;->b:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 152
    .line 153
    sget-object v3, LYa/a;->b:LYa/a;

    .line 154
    .line 155
    new-instance v7, Lcom/dramawave/shared/novel/L;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v6, v5, v1, v2}, Lcom/dramawave/shared/novel/L;-><init>(Ljava/lang/String;Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/io/File;Lkotlin/coroutines/e;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v7, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-ne v1, v0, :cond_5

    .line 165
    return-object v0

    .line 166
    :cond_5
    move v0, p1

    .line 167
    move-object p1, v1

    .line 168
    .line 169
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v4, 0x0

    .line 180
    :goto_3
    move p1, v4

    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, Lcom/dramawave/shared/novel/q;->c:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method
