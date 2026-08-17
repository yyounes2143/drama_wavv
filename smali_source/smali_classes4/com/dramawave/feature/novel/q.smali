.class public final Lcom/dramawave/feature/novel/q;
.super LE9/j;
.source "ChapterListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ChapterListDialogFragment$updateCountdownChaptersData$1"
    f = "ChapterListDialogFragment.kt"
    l = {
        0x412
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChapterListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment$updateCountdownChaptersData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1462:1\n1563#2:1463\n1634#2,3:1464\n1869#2:1467\n360#2,7:1468\n1870#2:1475\n*S KotlinDebug\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment$updateCountdownChaptersData$1\n*L\n999#1:1463\n999#1:1464,3\n1047#1:1467\n1048#1:1468,7\n1047#1:1475\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/novel/model/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/novel/model/n;",
            ">;",
            "Lcom/dramawave/feature/novel/ChapterListDialogFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/q;->c:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/q;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

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
    new-instance v0, Lcom/dramawave/feature/novel/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/q;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/q;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/novel/q;-><init>(Ljava/util/List;Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/novel/q;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/q;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/novel/q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LSa/L;

    .line 30
    .line 31
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/feature/novel/q;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/dramawave/feature/novel/q;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v6}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Lcom/dramawave/feature/novel/model/n;

    .line 66
    .line 67
    new-instance v7, Lcom/dramawave/feature/novel/q$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v6, v4, v2}, Lcom/dramawave/feature/novel/q$a;-><init>(Lcom/dramawave/feature/novel/model/n;Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V

    .line 71
    const/4 v6, 0x3

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v7, v6}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iput v3, p0, Lcom/dramawave/feature/novel/q;->a:I

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p0}, LSa/e;->a(Ljava/util/List;LE9/j;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    iget-object v0, p0, Lcom/dramawave/feature/novel/q;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lcom/dramawave/feature/novel/model/n;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    .line 132
    const/4 v7, -0x1

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    check-cast v6, Lcom/dramawave/feature/novel/model/n;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v4, v7

    .line 168
    .line 169
    :goto_4
    if-eq v4, v7, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lcom/dramawave/feature/novel/q;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v4}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->H4(Ljava/util/List;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    iget-object v0, p0, Lcom/dramawave/feature/novel/q;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 199
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    const-string v1, "adapter"

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    move-object v0, v2

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->x()V

    .line 211
    .line 212
    iget-object v0, p0, Lcom/dramawave/feature/novel/q;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    move-object v0, v2

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->y()V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/dramawave/feature/novel/q;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    iget-object v0, p0, Lcom/dramawave/feature/novel/q;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->z4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    iget-object p1, p0, Lcom/dramawave/feature/novel/q;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->G4()V

    .line 241
    .line 242
    iget-object p1, p0, Lcom/dramawave/feature/novel/q;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move-object v2, p1

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    .line 258
    :catch_0
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    return-object p1
.end method
