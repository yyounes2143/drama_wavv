.class public final Lcom/dramawave/shared/novel/C;
.super LE9/j;
.source "ExtraFontManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ExtraFontManager$getNovelFontList$2"
    f = "ExtraFontManager.kt"
    l = {
        0x4d,
        0x52,
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
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/dramawave/shared/novel/model/ExtraFont;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtraFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$getNovelFontList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,895:1\n295#2,2:896\n*S KotlinDebug\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$getNovelFontList$2\n*L\n90#1:896,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dramawave/shared/novel/ExtraFontManager;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/novel/ExtraFontManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/C;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/C;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/novel/C;->e:Lcom/dramawave/shared/novel/ExtraFontManager;

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
    new-instance p1, Lcom/dramawave/shared/novel/C;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/C;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/C;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/novel/C;->e:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/novel/C;-><init>(ZLjava/lang/String;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/C;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/C;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v1, Lcom/dramawave/shared/novel/C;->b:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/dramawave/shared/novel/C;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/service/api/model/novel/FontItem;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_2
    iget-boolean v2, v1, Lcom/dramawave/shared/novel/C;->c:Z

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    sget-object v2, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 61
    .line 62
    iget-object v6, v1, Lcom/dramawave/shared/novel/C;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getFontList(Ljava/lang/String;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    iget-object v3, v1, Lcom/dramawave/shared/novel/C;->e:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 75
    .line 76
    iput v5, v1, Lcom/dramawave/shared/novel/C;->b:I

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v1}, Lcom/dramawave/shared/novel/ExtraFontManager;->g(Lcom/dramawave/shared/novel/ExtraFontManager;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, Lkotlin/Result;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_5
    iget-object v2, v1, Lcom/dramawave/shared/novel/C;->e:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/dramawave/shared/novel/ExtraFontManager;->f(Lcom/dramawave/shared/novel/ExtraFontManager;)LP4/c;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-object v5, v1, Lcom/dramawave/shared/novel/C;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput v4, v1, Lcom/dramawave/shared/novel/C;->b:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v5, v1}, LP4/c;->f(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-ne v2, v0, :cond_6

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_6
    :goto_1
    check-cast v2, Lcom/dramawave/service/api/model/DataContainer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 127
    .line 128
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 129
    .line 130
    new-instance v2, Lkotlin/Result;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 134
    return-object v2

    .line 135
    .line 136
    :cond_8
    iget-object v4, v1, Lcom/dramawave/shared/novel/C;->e:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2}, Lcom/dramawave/shared/novel/ExtraFontManager;->c(Lcom/dramawave/shared/novel/ExtraFontManager;Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    move-object v6, v5

    .line 156
    .line 157
    check-cast v6, Lcom/dramawave/service/api/model/novel/FontItem;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/novel/FontItem;->isDefault()Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    const/4 v5, 0x0

    .line 166
    :goto_2
    move-object v2, v5

    .line 167
    .line 168
    check-cast v2, Lcom/dramawave/service/api/model/novel/FontItem;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 177
    .line 178
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 179
    .line 180
    new-instance v2, Lkotlin/Result;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 184
    return-object v2

    .line 185
    .line 186
    :cond_b
    iget-object v5, v1, Lcom/dramawave/shared/novel/C;->e:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 187
    .line 188
    iput-object v2, v1, Lcom/dramawave/shared/novel/C;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v1, Lcom/dramawave/shared/novel/C;->b:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4, v1}, Lcom/dramawave/shared/novel/ExtraFontManager;->j(Ljava/util/ArrayList;LE9/d;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    if-ne v3, v0, :cond_c

    .line 197
    return-object v0

    .line 198
    :cond_c
    move-object v0, v2

    .line 199
    .line 200
    :goto_3
    check-cast v3, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    new-instance v2, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/novel/FontItem;->getFontName()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    if-nez v4, :cond_d

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    :cond_d
    move-object v5, v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/novel/FontItem;->isDefault()Z

    .line 217
    move-result v21

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    .line 224
    const v24, 0x1dffe

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    .line 228
    const-wide/16 v8, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    .line 233
    const-wide/16 v13, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const-wide/16 v19, 0x0

    .line 243
    move-object v4, v2

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v4 .. v24}, Lcom/dramawave/shared/novel/model/ExtraFont;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLd6/c;II)V

    .line 247
    const/4 v0, 0x0

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    :cond_e
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 253
    .line 254
    iget-object v2, v1, Lcom/dramawave/shared/novel/C;->d:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->saveFontList(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    :goto_5
    new-instance v0, Lkotlin/Result;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 275
    return-object v0
.end method
