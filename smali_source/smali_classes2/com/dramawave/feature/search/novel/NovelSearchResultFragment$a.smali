.class public final synthetic Lcom/dramawave/feature/search/novel/NovelSearchResultFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "NovelSearchResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/search/viewmodel/novel/r;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/novel/r;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    instance-of v4, p1, Lcom/dramawave/feature/search/viewmodel/novel/r$b;

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/novel/r$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/r$b;->a()Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/r$b;->c()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/r$b;->b()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v4, v5, v6}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->v4(Ljava/util/List;ZZ)V

    .line 37
    .line 38
    sget-object v4, Lu3/e;->a:Lu3/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/r$b;->a()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->r4()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/search/base/BaseSearchResultFragment;->s4()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    const-string v4, "keyWord"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    sparse-switch v4, :sswitch_data_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :sswitch_0
    const-string v4, "history"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move p2, v2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_1
    const-string v4, "r_query"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p2, 0x5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_2
    const-string v4, "hotSearch"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move p2, v1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :sswitch_3
    const-string v4, "prompt"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move p2, v0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :sswitch_4
    const-string v4, "active"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 128
    :cond_5
    :goto_0
    move p2, v3

    .line 129
    .line 130
    :goto_1
    new-instance v4, Lkotlin/Pair;

    .line 131
    .line 132
    const-string v6, "page_type"

    .line 133
    .line 134
    const-string v7, "search_results"

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    new-instance v6, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v7, "has_result"

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    new-instance p1, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v7, "key_word"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    new-instance v5, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v7, "search_type"

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    new-array p2, v0, [Lkotlin/Pair;

    .line 169
    const/4 v0, 0x0

    .line 170
    .line 171
    aput-object v4, p2, v0

    .line 172
    .line 173
    aput-object v6, p2, v3

    .line 174
    .line 175
    aput-object p1, p2, v2

    .line 176
    .line 177
    aput-object v5, p2, v1

    .line 178
    .line 179
    const-string p1, "book_page_show"

    .line 180
    .line 181
    const/16 v0, 0x1c

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_6
    instance-of v0, p1, Lcom/dramawave/feature/search/viewmodel/novel/r$a;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/novel/r$a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/r$a;->a()Z

    .line 195
    move-result p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_7
    instance-of v0, p1, Lcom/dramawave/feature/search/viewmodel/novel/r$c;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/novel/r$c;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/r$c;->a()Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/r$c;->c()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/dramawave/feature/search/viewmodel/novel/r$c;->b()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    sget-object v3, Lcom/chad/library/adapter4/loadState/LoadState$c;->b:Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {p2, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 232
    .line 233
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    return-object p1

    .line 235
    .line 236
    :cond_9
    new-instance p1, LB9/n;

    .line 237
    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    throw p1

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_4
        -0x3a66a69c -> :sswitch_3
        -0x2dde47ab -> :sswitch_2
        0x3711debb -> :sswitch_1
        0x373fe494 -> :sswitch_0
    .end sparse-switch
.end method
