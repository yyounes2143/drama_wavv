.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncFontListLoader;",
        "Landroidx/compose/runtime/State;",
        "",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n85#2:445\n113#2,2:446\n34#3,6:448\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n*L\n264#1:445\n264#1:446,2\n271#1:448,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/font/TypefaceRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/AndroidFontLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/AndroidFontLoader;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/TypefaceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/AndroidFontLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/MutableState;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final b(LE9/d;)Ljava/lang/Object;
    .locals 19
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 12
    .line 13
    iget v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->h:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->h:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;LE9/d;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->h:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:I

    .line 47
    .line 48
    iget v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    .line 49
    .line 50
    iget-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_2
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:I

    .line 72
    .line 73
    iget v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    .line 74
    .line 75
    iget-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:Landroidx/compose/ui/text/font/Font;

    .line 76
    .line 77
    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    move-object v15, v12

    .line 84
    .line 85
    move-object/from16 v18, v11

    .line 86
    move-object v11, v10

    .line 87
    .line 88
    move-object/from16 v10, v18

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v11, v12

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 103
    move-object v15, v1

    .line 104
    move v14, v5

    .line 105
    .line 106
    :goto_1
    if-ge v14, v4, :cond_8

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    move-object v13, v9

    .line 112
    .line 113
    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    sget-object v9, Landroidx/compose/ui/text/font/FontLoadingStrategy;->a:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 122
    move-result v9

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v9}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->a(II)Z

    .line 126
    move-result v9

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    iget-object v9, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 131
    .line 132
    iget-object v11, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 133
    .line 134
    new-instance v12, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 135
    .line 136
    .line 137
    invoke-direct {v12, v15, v13, v6}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/e;)V

    .line 138
    .line 139
    iput-object v15, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 140
    .line 141
    iput-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Ljava/util/List;

    .line 142
    .line 143
    iput-object v13, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:Landroidx/compose/ui/text/font/Font;

    .line 144
    .line 145
    iput v14, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    .line 146
    .line 147
    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:I

    .line 148
    .line 149
    iput v8, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->h:I

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    move-object v10, v13

    .line 153
    .line 154
    move-object/from16 v17, v12

    .line 155
    .line 156
    move/from16 v12, v16

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    move-object/from16 v13, v17

    .line 161
    .line 162
    move/from16 v17, v14

    .line 163
    move-object v14, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/AndroidFontLoader;ZLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    if-ne v9, v3, :cond_4

    .line 170
    return-object v3

    .line 171
    :cond_4
    move-object v10, v0

    .line 172
    move-object v0, v9

    .line 173
    .line 174
    move-object/from16 v11, v16

    .line 175
    .line 176
    move/from16 v9, v17

    .line 177
    .line 178
    :goto_2
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v3, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 181
    .line 182
    iget v4, v3, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    .line 183
    .line 184
    iget-object v6, v3, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    .line 185
    .line 186
    iget v3, v3, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0, v11, v6, v3}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 190
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    iget-object v3, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/MutableState;

    .line 193
    :try_start_4
    move-object v4, v3

    .line 194
    .line 195
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LSa/E0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 208
    move-result v2

    .line 209
    .line 210
    iput-boolean v5, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 211
    .line 212
    new-instance v4, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 213
    .line 214
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 222
    .line 223
    iget-object v2, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-object v0

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v11, v15

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_5
    :try_start_5
    iput-object v15, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 233
    .line 234
    iput-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Ljava/util/List;

    .line 235
    .line 236
    iput-object v6, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:Landroidx/compose/ui/text/font/Font;

    .line 237
    .line 238
    iput v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    .line 239
    .line 240
    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:I

    .line 241
    .line 242
    iput v7, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->h:I

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, LSa/i1;->a(LE9/d;)Ljava/lang/Object;

    .line 246
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    if-ne v0, v3, :cond_6

    .line 249
    return-object v3

    .line 250
    :cond_6
    move-object v11, v15

    .line 251
    :goto_3
    move v14, v9

    .line 252
    move-object v0, v10

    .line 253
    move-object v15, v11

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_7
    move/from16 v17, v14

    .line 257
    :goto_4
    add-int/2addr v14, v8

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-interface {v2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LSa/E0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    iput-boolean v5, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 270
    .line 271
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 272
    .line 273
    iget-object v3, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/MutableState;

    .line 274
    .line 275
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 283
    .line 284
    iget-object v0, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    return-object v0

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    move-object v11, v1

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-interface {v2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LSa/E0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 300
    move-result v2

    .line 301
    .line 302
    iput-boolean v5, v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 303
    .line 304
    new-instance v3, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 305
    .line 306
    iget-object v4, v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/MutableState;

    .line 307
    .line 308
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 316
    .line 317
    iget-object v2, v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    throw v0
.end method

.method public final g(Landroidx/compose/ui/text/font/Font;LE9/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/ui/text/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->a:Landroidx/compose/ui/text/font/Font;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/e;)V

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->a:Landroidx/compose/ui/text/font/Font;

    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:I

    .line 68
    .line 69
    const-wide/16 v2, 0x3a98

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, p2, v0}, LSa/c1;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    move-object v4, p2

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    sget-object v2, LSa/I$a;->a:LSa/I$a;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, LSa/I;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v5, "Unable to load font "

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, LSa/I;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, LSa/E0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    :cond_4
    :goto_4
    return-object v4

    .line 132
    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
