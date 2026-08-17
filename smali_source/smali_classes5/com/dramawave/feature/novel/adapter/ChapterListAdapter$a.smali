.class public final Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChapterListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChapterListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListAdapter.kt\ncom/dramawave/feature/novel/adapter/ChapterListAdapter$ChapterViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,662:1\n1#2:663\n66#3,2:664\n*S KotlinDebug\n*F\n+ 1 ChapterListAdapter.kt\ncom/dramawave/feature/novel/adapter/ChapterListAdapter$ChapterViewHolder\n*L\n493#1:664,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 17
    return-void
.end method

.method public static u(I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    div-int/lit16 v0, p0, 0xe10

    .line 3
    .line 4
    rem-int/lit16 v1, p0, 0xe10

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x3c

    .line 7
    .line 8
    rem-int/lit8 p0, p0, 0x3c

    .line 9
    .line 10
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v0, v3, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    const-string p0, "Free in %02d:%02d:%02d"

    .line 37
    .line 38
    const-string v0, "format(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v0, v3}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final t(Lcom/dramawave/feature/novel/model/n;)V
    .locals 9
    .param p1    # Lcom/dramawave/feature/novel/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iput-object v3, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->tvChapterTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->l(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lkotlin/jvm/functions/Function0;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/shared/models/Chapter;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v6, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableReaderDetailPage()Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 77
    move-result v6

    .line 78
    .line 79
    if-ne v6, v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->j()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    move v3, v5

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->i(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I

    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->p(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I

    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->q(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I

    .line 114
    move-result v0

    .line 115
    .line 116
    :goto_2
    iget-object v6, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->tvChapterTitle:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 126
    .line 127
    iget-object v7, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->tvReadRate:Landroid/widget/TextView;

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    iget-object v7, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->ivChapterLock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    iget-object v7, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->llRemindMe:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    iget-object v7, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->llReminded:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    iget-object v7, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->ivVip:Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    iget-object v3, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->tvReadRate:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    iget-object v3, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->tvReadRate:Landroid/widget/TextView;

    .line 168
    .line 169
    const-string v7, "tvReadRate"

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->i(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I

    .line 176
    move-result v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->tvReadRate:Landroid/widget/TextView;

    .line 182
    .line 183
    sget-object v3, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->m(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLastReadChapter(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->h()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "%"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->g()I

    .line 222
    move-result v1

    .line 223
    .line 224
    if-lez v1, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->e()Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->llReminded:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    goto :goto_3

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->g()I

    .line 251
    move-result v1

    .line 252
    .line 253
    if-lez v1, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->e()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->llRemindMe:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    goto :goto_3

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->q()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->n()I

    .line 286
    move-result v1

    .line 287
    .line 288
    sget-object v3, Lcom/dramawave/shared/models/UnlockMethod;->d:Lcom/dramawave/shared/models/UnlockMethod;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UnlockMethod;->a()I

    .line 292
    move-result v3

    .line 293
    .line 294
    if-ne v1, v3, :cond_9

    .line 295
    .line 296
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->ivVip:Landroid/widget/ImageView;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    goto :goto_3

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-nez v1, :cond_a

    .line 318
    .line 319
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->ivChapterLock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 331
    .line 332
    new-instance v3, Lcom/dramawave/feature/novel/adapter/b;

    .line 333
    const/4 v6, 0x0

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v6, p1, v1}, Lcom/dramawave/feature/novel/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->llRemindMe:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 346
    .line 347
    new-instance v3, Lcom/dramawave/feature/novel/adapter/c;

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, v1, p1}, Lcom/dramawave/feature/novel/adapter/c;-><init>(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;Lcom/dramawave/feature/novel/model/n;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    if-nez p1, :cond_b

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->g()I

    .line 365
    move-result v0

    .line 366
    .line 367
    if-lez v0, :cond_c

    .line 368
    .line 369
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->t(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    goto :goto_4

    .line 392
    :cond_c
    move v4, v5

    .line 393
    .line 394
    :goto_4
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->t(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 407
    .line 408
    if-nez v4, :cond_d

    .line 409
    .line 410
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->tvFreeTime:Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->h(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    goto :goto_5

    .line 426
    .line 427
    :cond_d
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->tvFreeTime:Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->j(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 449
    .line 450
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->tvFreeTime:Landroid/widget/TextView;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    goto :goto_5

    .line 455
    .line 456
    :cond_e
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->h(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->k(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lcom/dramawave/feature/novel/r;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/r;->f(Ljava/lang/String;)I

    .line 476
    move-result p1

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->u(I)Ljava/lang/String;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->tvFreeTime:Landroid/widget/TextView;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    goto :goto_5

    .line 489
    .line 490
    :cond_f
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->h(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->k(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lcom/dramawave/feature/novel/r;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->g()I

    .line 509
    move-result v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/feature/novel/r;->j(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->g()I

    .line 516
    move-result p1

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->u(I)Ljava/lang/String;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->tvFreeTime:Landroid/widget/TextView;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :goto_5
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->u(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapterKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "formattedTime"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->w()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->b:Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterItemLayoutBinding;->tvFreeTime:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;->d:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->r(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter$a;

    .line 40
    :cond_0
    :goto_0
    return-void
.end method
