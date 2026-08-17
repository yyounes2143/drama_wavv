.class public final Lcom/dramawave/shared/novel/RenderEngine;
.super Ljava/lang/Object;
.source "RenderEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/novel/RenderEngine$Companion;,
        Lcom/dramawave/shared/novel/RenderEngine$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderEngine.kt\ncom/dramawave/shared/novel/RenderEngine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n360#2,7:723\n1#3:730\n*S KotlinDebug\n*F\n+ 1 RenderEngine.kt\ncom/dramawave/shared/novel/RenderEngine\n*L\n144#1:723,7\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/shared/novel/RenderEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lcom/dramawave/shared/novel/RenderEngine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/novel/model/FileInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/novel/RenderEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/ui/mydrama/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/dramawave/shared/novel/RenderEngine;->g:LB9/k;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/novel/RenderEngine;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/shared/novel/RenderEngine;->e:Landroid/graphics/RectF;

    .line 18
    return-void
.end method

.method public static final synthetic a()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/RenderEngine;->g:LB9/k;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;ILjava/text/BreakIterator;Z)I
    .locals 1

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    return p1

    .line 23
    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;Landroid/text/TextPaint;I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v9, Landroid/text/StaticLayout;

    .line 8
    .line 9
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10
    const/4 v8, 0x1

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v7, 0x3f000000    # 0.5f

    .line 15
    move-object v1, v9

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    .line 36
    :goto_0
    if-ge v2, p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, p1, v5}, Lcom/dramawave/shared/novel/RenderEngine;->b(Ljava/lang/String;ILjava/text/BreakIterator;Z)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4, p1, v1}, Lcom/dramawave/shared/novel/RenderEngine;->b(Ljava/lang/String;ILjava/text/BreakIterator;Z)I

    .line 56
    move-result v4

    .line 57
    .line 58
    new-instance v5, Lcom/dramawave/shared/novel/RenderEngine$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v3, v4}, Lcom/dramawave/shared/novel/RenderEngine$a;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/dramawave/shared/novel/l;Lc6/c;)V
    .locals 25
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "chapterManager"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v4, "delegate"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->K()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->B()Ljava/util/List;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    sget-object v6, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/dramawave/shared/novel/utils/RenderHelper;->i()[I

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    aget v6, v6, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v6, v8

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-eqz v9, :cond_1f

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    check-cast v9, Ld6/g;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ld6/g;->i()Z

    .line 79
    move-result v10

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v10, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/dramawave/shared/novel/utils/RenderHelper;->i()[I

    .line 92
    move-result-object v11

    .line 93
    .line 94
    if-nez v11, :cond_3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ld6/g;->e()B

    .line 107
    move-result v14

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v13, v14}, Lcom/dramawave/shared/novel/utils/RenderHelper;->n(Landroid/text/TextPaint;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->j()F

    .line 114
    move-result v12

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ld6/g;->h()Z

    .line 118
    move-result v13

    .line 119
    .line 120
    if-eqz v13, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ld6/g;->f()I

    .line 124
    move-result v10

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Lcom/dramawave/shared/novel/l;->i(I)Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->g()I

    .line 132
    move-result v13

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v13}, Lcom/dramawave/shared/novel/l;->g(I)Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v16

    .line 141
    .line 142
    if-eqz v16, :cond_4

    .line 143
    const/4 v14, 0x0

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v13}, Lcom/dramawave/shared/novel/l;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    if-nez v14, :cond_5

    .line 154
    .line 155
    sget-object v14, Lcom/dramawave/shared/novel/utils/ImageUtils;->a:Lcom/dramawave/shared/novel/utils/ImageUtils$Companion;

    .line 156
    .line 157
    iget-object v7, v0, Lcom/dramawave/shared/novel/RenderEngine;->e:Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 161
    move-result v7

    .line 162
    float-to-int v7, v7

    .line 163
    .line 164
    iget-object v15, v0, Lcom/dramawave/shared/novel/RenderEngine;->e:Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 168
    move-result v15

    .line 169
    float-to-int v15, v15

    .line 170
    .line 171
    aget v17, v11, v8

    .line 172
    .line 173
    mul-int/lit8 v17, v17, 0x2

    .line 174
    .line 175
    sub-int v15, v15, v17

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v13, v7, v15}, Lcom/dramawave/shared/novel/utils/ImageUtils$Companion;->getFixSizeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v14, v13}, Lcom/dramawave/shared/novel/l;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    invoke-virtual {v10, v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->r(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    iget-object v7, v0, Lcom/dramawave/shared/novel/RenderEngine;->e:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v13, v7, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 193
    move-result v7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->i()F

    .line 197
    move-result v14

    .line 198
    sub-float/2addr v7, v14

    .line 199
    .line 200
    const/high16 v14, 0x40000000    # 2.0f

    .line 201
    div-float/2addr v7, v14

    .line 202
    add-float/2addr v7, v13

    .line 203
    const/4 v13, 0x0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v7, v13}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->w(FF)V

    .line 207
    .line 208
    new-instance v7, Ld6/f;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7}, Ld6/f;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ld6/g;->d()I

    .line 215
    move-result v9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v10, v9, v11, v12}, Ld6/f;->H(Lcom/dramawave/shared/novel/model/ReaderCharacter;I[IF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    const/4 v7, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-interface {v2, v9, v1}, Lc6/c;->b(Ld6/g;Lcom/dramawave/shared/novel/l;)Ljava/util/ArrayList;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    if-nez v7, :cond_1d

    .line 231
    .line 232
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ld6/g;->b()Ljava/lang/String;

    .line 239
    move-result-object v12

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    move-result v13

    .line 244
    .line 245
    if-nez v13, :cond_7

    .line 246
    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lcom/dramawave/shared/novel/utils/RenderHelper;->j(Z)Landroid/graphics/Typeface;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v7

    .line 262
    .line 263
    if-eqz v7, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/utils/RenderHelper;->h()Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 277
    move-result-object v13

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v7}, Lcom/dramawave/shared/novel/utils/RenderHelper;->l(Lcom/dramawave/shared/novel/model/ExtraFont;)Z

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 288
    move-result-object v13

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ld6/g;->e()B

    .line 292
    move-result v15

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v13, v15}, Lcom/dramawave/shared/novel/utils/RenderHelper;->n(Landroid/text/TextPaint;B)V

    .line 296
    .line 297
    new-instance v7, Landroid/text/TextPaint;

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 301
    move-result-object v13

    .line 302
    .line 303
    .line 304
    invoke-direct {v7, v13}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    iget-object v13, v0, Lcom/dramawave/shared/novel/RenderEngine;->e:Landroid/graphics/RectF;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v7, v13, v9}, Lcom/dramawave/shared/novel/utils/RenderHelper;->b(Landroid/text/TextPaint;Landroid/graphics/RectF;Ld6/g;)F

    .line 314
    move-result v10

    .line 315
    .line 316
    iget-object v13, v0, Lcom/dramawave/shared/novel/RenderEngine;->e:Landroid/graphics/RectF;

    .line 317
    .line 318
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 319
    sub-float/2addr v13, v10

    .line 320
    float-to-int v13, v13

    .line 321
    .line 322
    const-string v15, "M"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 326
    move-result v15

    .line 327
    float-to-int v15, v15

    .line 328
    .line 329
    mul-int/lit8 v15, v15, 0x2

    .line 330
    .line 331
    if-ge v13, v15, :cond_9

    .line 332
    .line 333
    iget-object v15, v0, Lcom/dramawave/shared/novel/RenderEngine;->e:Landroid/graphics/RectF;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 337
    move-result v15

    .line 338
    float-to-int v15, v15

    .line 339
    goto :goto_2

    .line 340
    :cond_9
    move v15, v13

    .line 341
    .line 342
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v8, 0x1d

    .line 345
    .line 346
    if-lt v14, v8, :cond_a

    .line 347
    .line 348
    const-string v8, "build(...)"

    .line 349
    .line 350
    new-instance v14, Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    :try_start_0
    invoke-static {}, Landroidx/webkit/internal/v;->b()V

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Landroidx/core/text/g;->a(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    .line 360
    move-result-object v18

    .line 361
    .line 362
    .line 363
    invoke-static/range {v18 .. v18}, Lcom/dramawave/shared/novel/I;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params$Builder;

    .line 364
    move-result-object v18

    .line 365
    .line 366
    .line 367
    invoke-static/range {v18 .. v18}, Lcom/dramawave/shared/novel/J;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params$Builder;

    .line 368
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 369
    .line 370
    move-object/from16 v19, v5

    .line 371
    .line 372
    .line 373
    :try_start_1
    invoke-static/range {v18 .. v18}, Landroidx/core/text/o;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v5}, Lcom/dramawave/shared/novel/K;->a(Ljava/lang/String;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 381
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    .line 383
    move/from16 v18, v10

    .line 384
    .line 385
    .line 386
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 387
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 388
    .line 389
    move-object/from16 v20, v3

    .line 390
    const/4 v3, 0x0

    .line 391
    .line 392
    .line 393
    :try_start_3
    invoke-static {v5, v3, v10, v7, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    const/high16 v5, 0x3f000000    # 0.5f

    .line 403
    .line 404
    const/high16 v10, 0x3f800000    # 1.0f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 408
    move-result-object v3

    .line 409
    const/4 v5, 0x1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 439
    move-result v8

    .line 440
    const/4 v10, 0x0

    .line 441
    .line 442
    :goto_3
    if-ge v10, v8, :cond_b

    .line 443
    .line 444
    move/from16 v21, v8

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 448
    move-result v8

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 452
    move-result v2

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    move-object/from16 v22, v3

    .line 458
    const/4 v3, 0x1

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v8, v5, v3}, Lcom/dramawave/shared/novel/RenderEngine;->b(Ljava/lang/String;ILjava/text/BreakIterator;Z)I

    .line 462
    move-result v8

    .line 463
    const/4 v3, 0x0

    .line 464
    .line 465
    .line 466
    invoke-static {v12, v2, v5, v3}, Lcom/dramawave/shared/novel/RenderEngine;->b(Ljava/lang/String;ILjava/text/BreakIterator;Z)I

    .line 467
    move-result v2

    .line 468
    .line 469
    new-instance v3, Lcom/dramawave/shared/novel/RenderEngine$a;

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v8, v2}, Lcom/dramawave/shared/novel/RenderEngine$a;-><init>(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 476
    .line 477
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    move-object/from16 v2, p2

    .line 480
    .line 481
    move/from16 v8, v21

    .line 482
    .line 483
    move-object/from16 v3, v22

    .line 484
    goto :goto_3

    .line 485
    .line 486
    :catch_0
    move-object/from16 v20, v3

    .line 487
    goto :goto_5

    .line 488
    .line 489
    :catch_1
    move-object/from16 v20, v3

    .line 490
    .line 491
    :goto_4
    move/from16 v18, v10

    .line 492
    goto :goto_5

    .line 493
    .line 494
    :catch_2
    move-object/from16 v20, v3

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    goto :goto_4

    .line 498
    .line 499
    .line 500
    :catch_3
    :goto_5
    invoke-static {v12, v7, v15}, Lcom/dramawave/shared/novel/RenderEngine;->d(Ljava/lang/String;Landroid/text/TextPaint;I)Ljava/util/ArrayList;

    .line 501
    move-result-object v14

    .line 502
    goto :goto_6

    .line 503
    .line 504
    :cond_a
    move-object/from16 v20, v3

    .line 505
    .line 506
    move-object/from16 v19, v5

    .line 507
    .line 508
    move/from16 v18, v10

    .line 509
    .line 510
    .line 511
    invoke-static {v12, v7, v15}, Lcom/dramawave/shared/novel/RenderEngine;->d(Ljava/lang/String;Landroid/text/TextPaint;I)Ljava/util/ArrayList;

    .line 512
    move-result-object v14

    .line 513
    .line 514
    :cond_b
    :goto_6
    sget-object v2, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/utils/RenderHelper;->i()[I

    .line 522
    move-result-object v2

    .line 523
    .line 524
    if-eqz v2, :cond_c

    .line 525
    const/4 v3, 0x0

    .line 526
    .line 527
    aget v5, v2, v3

    .line 528
    int-to-float v3, v5

    .line 529
    goto :goto_7

    .line 530
    :cond_c
    const/4 v3, 0x0

    .line 531
    :goto_7
    const/4 v5, 0x1

    .line 532
    .line 533
    if-eqz v2, :cond_d

    .line 534
    .line 535
    aget v2, v2, v5

    .line 536
    int-to-float v2, v2

    .line 537
    goto :goto_8

    .line 538
    :cond_d
    const/4 v2, 0x0

    .line 539
    .line 540
    :goto_8
    if-ne v15, v13, :cond_e

    .line 541
    move v7, v5

    .line 542
    goto :goto_9

    .line 543
    :cond_e
    const/4 v7, 0x0

    .line 544
    .line 545
    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 551
    .line 552
    .line 553
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Ld6/g;->c()I

    .line 557
    move-result v12

    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    .line 561
    :goto_a
    if-ge v13, v12, :cond_13

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Ld6/g;->f()I

    .line 565
    move-result v16

    .line 566
    .line 567
    add-int v5, v16, v13

    .line 568
    .line 569
    move/from16 v16, v12

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->G()I

    .line 573
    move-result v12

    .line 574
    .line 575
    if-ge v5, v12, :cond_12

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v5}, Lcom/dramawave/shared/novel/l;->i(I)Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d()Ljava/lang/String;

    .line 583
    move-result-object v12

    .line 584
    .line 585
    if-eqz v12, :cond_f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d()Ljava/lang/String;

    .line 589
    move-result-object v12

    .line 590
    .line 591
    .line 592
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    goto :goto_b

    .line 594
    .line 595
    .line 596
    :cond_f
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->c()B

    .line 597
    move-result v12

    .line 598
    const/4 v1, 0x5

    .line 599
    .line 600
    if-ne v12, v1, :cond_10

    .line 601
    .line 602
    new-instance v12, Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->b()[C

    .line 606
    move-result-object v1

    .line 607
    .line 608
    .line 609
    invoke-direct {v12, v1}, Ljava/lang/String;-><init>([C)V

    .line 610
    goto :goto_b

    .line 611
    .line 612
    .line 613
    :cond_10
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->f()C

    .line 614
    move-result v1

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 618
    move-result-object v12

    .line 619
    .line 620
    .line 621
    :goto_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 622
    move-result v1

    .line 623
    .line 624
    move/from16 v22, v6

    .line 625
    const/4 v6, 0x0

    .line 626
    .line 627
    :goto_c
    if-ge v6, v1, :cond_11

    .line 628
    .line 629
    add-int v23, v15, v6

    .line 630
    .line 631
    move/from16 v24, v1

    .line 632
    .line 633
    .line 634
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    add-int/lit8 v6, v6, 0x1

    .line 641
    .line 642
    move/from16 v1, v24

    .line 643
    goto :goto_c

    .line 644
    .line 645
    .line 646
    :cond_11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 647
    move-result v1

    .line 648
    add-int/2addr v1, v15

    .line 649
    move v15, v1

    .line 650
    goto :goto_d

    .line 651
    .line 652
    :cond_12
    move/from16 v22, v6

    .line 653
    .line 654
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    move/from16 v12, v16

    .line 659
    .line 660
    move/from16 v6, v22

    .line 661
    const/4 v5, 0x1

    .line 662
    goto :goto_a

    .line 663
    .line 664
    :cond_13
    move/from16 v22, v6

    .line 665
    .line 666
    .line 667
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    .line 671
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v5

    .line 673
    .line 674
    if-eqz v5, :cond_1c

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v5

    .line 679
    .line 680
    check-cast v5, Lcom/dramawave/shared/novel/RenderEngine$a;

    .line 681
    .line 682
    new-instance v6, Ld6/f;

    .line 683
    .line 684
    .line 685
    invoke-direct {v6}, Ld6/f;-><init>()V

    .line 686
    .line 687
    if-eqz v7, :cond_14

    .line 688
    .line 689
    move/from16 v12, v18

    .line 690
    goto :goto_f

    .line 691
    .line 692
    :cond_14
    sget-object v12, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 696
    move-result-object v12

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 700
    move-result-object v13

    .line 701
    .line 702
    iget-object v14, v0, Lcom/dramawave/shared/novel/RenderEngine;->e:Landroid/graphics/RectF;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v13, v14, v9}, Lcom/dramawave/shared/novel/utils/RenderHelper;->b(Landroid/text/TextPaint;Landroid/graphics/RectF;Ld6/g;)F

    .line 706
    move-result v12

    .line 707
    .line 708
    .line 709
    :goto_f
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/RenderEngine$a;->b()I

    .line 710
    move-result v13

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/RenderEngine$a;->a()I

    .line 714
    move-result v5

    .line 715
    .line 716
    new-instance v14, Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 722
    .line 723
    .line 724
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 725
    .line 726
    :goto_10
    if-ge v13, v5, :cond_16

    .line 727
    .line 728
    move-object/from16 v16, v1

    .line 729
    .line 730
    .line 731
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    check-cast v1, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 739
    .line 740
    if-eqz v1, :cond_15

    .line 741
    .line 742
    .line 743
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 744
    move-result v23

    .line 745
    .line 746
    if-nez v23, :cond_15

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 755
    .line 756
    move-object/from16 v1, v16

    .line 757
    goto :goto_10

    .line 758
    .line 759
    :cond_16
    move-object/from16 v16, v1

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    .line 766
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    move-result v5

    .line 768
    .line 769
    const-string v13, "layoutInfo"

    .line 770
    .line 771
    if-eqz v5, :cond_1a

    .line 772
    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    move-result-object v5

    .line 776
    .line 777
    check-cast v5, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->c()B

    .line 781
    move-result v14

    .line 782
    .line 783
    const/16 v15, 0x9

    .line 784
    .line 785
    if-ne v14, v15, :cond_18

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Ld6/f;->G()Z

    .line 789
    move-result v1

    .line 790
    .line 791
    if-nez v1, :cond_17

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9}, Ld6/g;->d()I

    .line 795
    move-result v1

    .line 796
    .line 797
    .line 798
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    const/4 v7, 0x0

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v7, v1, v11, v3}, Ld6/f;->H(Lcom/dramawave/shared/novel/model/ReaderCharacter;I[IF)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    :cond_17
    new-instance v1, Ld6/f;

    .line 808
    .line 809
    .line 810
    invoke-direct {v1}, Ld6/f;-><init>()V

    .line 811
    .line 812
    iget-object v6, v0, Lcom/dramawave/shared/novel/RenderEngine;->e:Landroid/graphics/RectF;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 816
    move-result v6

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v6, v2}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->t(FF)V

    .line 820
    .line 821
    iget-object v2, v0, Lcom/dramawave/shared/novel/RenderEngine;->e:Landroid/graphics/RectF;

    .line 822
    .line 823
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 824
    const/4 v15, 0x0

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v2, v15}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->w(FF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v9}, Ld6/g;->d()I

    .line 831
    move-result v2

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v5, v2, v11, v3}, Ld6/f;->H(Lcom/dramawave/shared/novel/model/ReaderCharacter;I[IF)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    goto :goto_12

    .line 839
    :cond_18
    const/4 v15, 0x0

    .line 840
    .line 841
    const/16 v13, 0x8

    .line 842
    .line 843
    if-ne v14, v13, :cond_19

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 847
    move-result-object v1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v1}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->p(Landroid/text/TextPaint;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v12, v15}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->w(FF)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9}, Ld6/g;->d()I

    .line 857
    move-result v1

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6, v5, v1, v11, v3}, Ld6/f;->H(Lcom/dramawave/shared/novel/model/ReaderCharacter;I[IF)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6}, Ld6/f;->G()Z

    .line 864
    move-result v1

    .line 865
    .line 866
    if-nez v1, :cond_1c

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    goto :goto_12

    .line 871
    .line 872
    .line 873
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 874
    move-result-object v13

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v13}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->p(Landroid/text/TextPaint;)V

    .line 878
    .line 879
    sget-object v13, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 883
    move-result-object v13

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13}, Lcom/dramawave/shared/novel/utils/RenderHelper;->g()F

    .line 887
    move-result v13

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v12, v13}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->w(FF)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v5}, Ld6/f;->w(Lcom/dramawave/shared/novel/model/ReaderCharacter;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->h()F

    .line 897
    move-result v12

    .line 898
    .line 899
    goto/16 :goto_11

    .line 900
    :cond_1a
    const/4 v15, 0x0

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6}, Ld6/f;->G()Z

    .line 904
    move-result v1

    .line 905
    .line 906
    if-nez v1, :cond_1b

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9}, Ld6/g;->d()I

    .line 910
    move-result v1

    .line 911
    .line 912
    .line 913
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    const/4 v5, 0x0

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v5, v1, v11, v3}, Ld6/f;->H(Lcom/dramawave/shared/novel/model/ReaderCharacter;I[IF)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    :cond_1b
    move-object/from16 v1, v16

    .line 923
    .line 924
    goto/16 :goto_e

    .line 925
    :cond_1c
    :goto_12
    move-object v7, v8

    .line 926
    goto :goto_14

    .line 927
    .line 928
    :cond_1d
    :goto_13
    move-object/from16 v20, v3

    .line 929
    .line 930
    move-object/from16 v19, v5

    .line 931
    .line 932
    move/from16 v22, v6

    .line 933
    .line 934
    .line 935
    :goto_14
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 936
    .line 937
    .line 938
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 939
    move-result v1

    .line 940
    .line 941
    if-nez v1, :cond_1e

    .line 942
    .line 943
    new-instance v1, Ld6/a;

    .line 944
    const/4 v2, 0x0

    .line 945
    .line 946
    .line 947
    invoke-direct {v1, v2}, Ld6/a;-><init>(I)V

    .line 948
    .line 949
    move/from16 v6, v22

    .line 950
    int-to-float v2, v6

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ld6/a;->F(F)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    move-object/from16 v1, p1

    .line 959
    .line 960
    move-object/from16 v2, p2

    .line 961
    .line 962
    move-object/from16 v5, v19

    .line 963
    .line 964
    move-object/from16 v3, v20

    .line 965
    :goto_15
    const/4 v7, 0x1

    .line 966
    const/4 v8, 0x0

    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :cond_1e
    move-object/from16 v1, p1

    .line 971
    .line 972
    move-object/from16 v2, p2

    .line 973
    .line 974
    move-object/from16 v5, v19

    .line 975
    .line 976
    move-object/from16 v3, v20

    .line 977
    .line 978
    move/from16 v6, v22

    .line 979
    goto :goto_15

    .line 980
    .line 981
    :cond_1f
    move-object/from16 v20, v3

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->v()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 985
    move-result-object v1

    .line 986
    .line 987
    move-object/from16 v2, p2

    .line 988
    .line 989
    .line 990
    invoke-interface {v2, v1}, Lc6/c;->a(Lcom/dramawave/shared/novel/model/ChapterInfo;)Ljava/util/ArrayList;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    if-eqz v1, :cond_23

    .line 994
    .line 995
    .line 996
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 997
    move-result v3

    .line 998
    .line 999
    if-eqz v3, :cond_20

    .line 1000
    goto :goto_18

    .line 1001
    .line 1002
    .line 1003
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    move-result-object v3

    .line 1005
    const/4 v5, 0x0

    .line 1006
    .line 1007
    .line 1008
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    move-result v6

    .line 1010
    .line 1011
    if-eqz v6, :cond_22

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    move-result-object v6

    .line 1016
    .line 1017
    check-cast v6, Lcom/dramawave/shared/novel/model/b;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 1021
    move-result v6

    .line 1022
    .line 1023
    if-nez v6, :cond_21

    .line 1024
    goto :goto_17

    .line 1025
    .line 1026
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 1027
    goto :goto_16

    .line 1028
    :cond_22
    const/4 v5, -0x1

    .line 1029
    .line 1030
    .line 1031
    :goto_17
    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1032
    .line 1033
    :cond_23
    :goto_18
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    move-object/from16 v3, v20

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    new-instance v5, Ld6/d;

    .line 1041
    const/4 v6, 0x0

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v5, v6}, Ld6/d;-><init>(I)V

    .line 1045
    .line 1046
    if-eqz v2, :cond_24

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->v()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 1050
    move-result-object v7

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2, v1, v7, v5}, Lc6/c;->i(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;)Ljava/util/ArrayList;

    .line 1054
    move-result-object v7

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v7}, Ld6/d;->r(Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->M()Z

    .line 1061
    move-result v7

    .line 1062
    .line 1063
    if-eqz v7, :cond_25

    .line 1064
    const/4 v7, 0x1

    .line 1065
    goto :goto_19

    .line 1066
    .line 1067
    .line 1068
    :cond_25
    const v7, 0x7fffffff

    .line 1069
    :goto_19
    move v8, v6

    .line 1070
    move v9, v8

    .line 1071
    .line 1072
    .line 1073
    :cond_26
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1074
    move-result v10

    .line 1075
    .line 1076
    if-ge v8, v10, :cond_2a

    .line 1077
    .line 1078
    if-ge v6, v7, :cond_2a

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v1, v9}, Ld6/d;->q(Lcom/dramawave/shared/novel/l;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    move-result-object v10

    .line 1086
    .line 1087
    check-cast v10, Lcom/dramawave/shared/novel/model/b;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 1091
    move-result v11

    .line 1092
    .line 1093
    if-eqz v11, :cond_27

    .line 1094
    .line 1095
    const-string v11, "null cannot be cast to non-null type com.dramawave.shared.novel.model.BlockInfo"

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    move-object v11, v10

    .line 1100
    .line 1101
    check-cast v11, Ld6/a;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v11, v9}, Ld6/d;->p(Ld6/a;I)V

    .line 1105
    goto :goto_1b

    .line 1106
    .line 1107
    .line 1108
    :cond_27
    invoke-virtual {v10}, Lcom/dramawave/shared/novel/model/b;->h()I

    .line 1109
    move-result v9

    .line 1110
    .line 1111
    .line 1112
    :goto_1b
    invoke-virtual {v5, v10}, Ld6/d;->a(Lcom/dramawave/shared/novel/model/b;)Z

    .line 1113
    move-result v11

    .line 1114
    .line 1115
    if-eqz v11, :cond_28

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v10}, Lcom/dramawave/shared/novel/l;->a(Lcom/dramawave/shared/novel/model/b;)V

    .line 1119
    .line 1120
    add-int/lit8 v8, v8, 0x1

    .line 1121
    goto :goto_1a

    .line 1122
    .line 1123
    .line 1124
    :cond_28
    invoke-virtual {v5}, Ld6/d;->m()Z

    .line 1125
    move-result v10

    .line 1126
    .line 1127
    if-nez v10, :cond_29

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v5}, Lcom/dramawave/shared/novel/l;->b(Ld6/d;)V

    .line 1131
    .line 1132
    add-int/lit8 v6, v6, 0x1

    .line 1133
    goto :goto_1c

    .line 1134
    .line 1135
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 1136
    .line 1137
    .line 1138
    :goto_1c
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    new-instance v5, Ld6/d;

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v5, v6}, Ld6/d;-><init>(I)V

    .line 1144
    .line 1145
    if-eqz v2, :cond_26

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->v()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 1149
    move-result-object v10

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v2, v1, v10, v5}, Lc6/c;->i(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;)Ljava/util/ArrayList;

    .line 1153
    move-result-object v10

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5, v10}, Ld6/d;->r(Ljava/util/List;)V

    .line 1157
    goto :goto_1a

    .line 1158
    .line 1159
    .line 1160
    :cond_2a
    invoke-virtual {v5}, Ld6/d;->m()Z

    .line 1161
    move-result v2

    .line 1162
    .line 1163
    if-nez v2, :cond_2b

    .line 1164
    .line 1165
    if-ge v6, v7, :cond_2b

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v5}, Lcom/dramawave/shared/novel/l;->b(Ld6/d;)V

    .line 1169
    :cond_2b
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/RenderEngine;->c:F

    .line 3
    return v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/RenderEngine;->e:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/RenderEngine;->b:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/RenderEngine;->a:I

    .line 3
    return v0
.end method

.method public final i(Lcom/dramawave/shared/novel/l;Lc6/c;)V
    .locals 16
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "chapterManager"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "delegate"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->v()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->s()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_11

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/novel/l;->v()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "chapterInfo"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->s()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    new-instance v8, Ljava/io/File;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v8, :cond_10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 58
    move-result v6

    .line 59
    const/4 v9, 0x1

    .line 60
    .line 61
    if-ne v6, v9, :cond_10

    .line 62
    .line 63
    iget-object v6, v1, Lcom/dramawave/shared/novel/RenderEngine;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->s()Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lcom/dramawave/shared/novel/model/FileInfo;

    .line 74
    const/4 v10, 0x0

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_1
    sget-object v6, Lf6/e;->a:Lf6/e;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    const-string v6, "file"

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 93
    move-result v6

    .line 94
    const/4 v12, 0x3

    .line 95
    .line 96
    const-string v13, "UTF-16LE"

    .line 97
    .line 98
    const-string v14, "UTF-16BE"

    .line 99
    .line 100
    const-string v15, "UTF-8"

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    :cond_2
    const/4 v7, 0x0

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_3
    new-instance v6, Ljava/io/FileInputStream;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    :try_start_0
    new-array v7, v12, [B

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 121
    move-result v11

    .line 122
    .line 123
    if-lt v11, v12, :cond_5

    .line 124
    .line 125
    aget-byte v12, v7, v10

    .line 126
    .line 127
    const/16 v10, -0x11

    .line 128
    .line 129
    if-ne v12, v10, :cond_5

    .line 130
    .line 131
    aget-byte v10, v7, v9

    .line 132
    .line 133
    const/16 v12, -0x45

    .line 134
    .line 135
    if-ne v10, v12, :cond_5

    .line 136
    const/4 v10, 0x2

    .line 137
    .line 138
    aget-byte v12, v7, v10

    .line 139
    .line 140
    const/16 v10, -0x41

    .line 141
    .line 142
    if-ne v12, v10, :cond_5

    .line 143
    :cond_4
    move-object v9, v15

    .line 144
    :goto_1
    const/4 v7, 0x0

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v2, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v12, -0x2

    .line 150
    const/4 v10, 0x2

    .line 151
    .line 152
    if-lt v11, v10, :cond_7

    .line 153
    const/4 v10, 0x0

    .line 154
    .line 155
    aget-byte v9, v7, v10

    .line 156
    .line 157
    if-ne v9, v12, :cond_6

    .line 158
    const/4 v9, 0x1

    .line 159
    .line 160
    aget-byte v10, v7, v9

    .line 161
    const/4 v9, -0x1

    .line 162
    .line 163
    if-ne v10, v9, :cond_6

    .line 164
    move-object v9, v14

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v9, 0x2

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move v9, v10

    .line 169
    .line 170
    :goto_2
    if-lt v11, v9, :cond_4

    .line 171
    const/4 v9, 0x0

    .line 172
    .line 173
    aget-byte v10, v7, v9

    .line 174
    const/4 v9, -0x1

    .line 175
    .line 176
    if-ne v10, v9, :cond_4

    .line 177
    const/4 v9, 0x1

    .line 178
    .line 179
    aget-byte v7, v7, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    if-ne v7, v12, :cond_4

    .line 182
    move-object v9, v13

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-static {v6, v7}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_6

    .line 188
    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v3, v0

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    throw v3

    .line 195
    :goto_5
    move-object v9, v15

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    move-result v6

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    const/4 v6, 0x3

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    new-instance v9, Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    invoke-direct {v9, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    goto :goto_9

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-eqz v6, :cond_9

    .line 219
    const/4 v6, 0x2

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    new-instance v9, Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    invoke-direct {v9, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    goto :goto_9

    .line 230
    :cond_9
    const/4 v6, 0x2

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 234
    move-result v10

    .line 235
    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    new-instance v9, Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    invoke-direct {v9, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    goto :goto_9

    .line 247
    .line 248
    :cond_a
    const-string v6, "UTF8-NO-BOM"

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    move-result v6

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    :goto_7
    const/4 v6, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    move-object v15, v9

    .line 258
    goto :goto_7

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    new-instance v6, Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    move-object v9, v6

    .line 269
    .line 270
    :goto_9
    iget-object v6, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v9, Ljava/lang/Number;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v9

    .line 281
    .line 282
    new-instance v10, Lcom/dramawave/shared/novel/model/FileInfo;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 286
    move-result-wide v11

    .line 287
    .line 288
    .line 289
    invoke-direct {v10, v6, v9, v11, v12}, Lcom/dramawave/shared/novel/model/FileInfo;-><init>(Ljava/lang/String;IJ)V

    .line 290
    .line 291
    iget-object v6, v1, Lcom/dramawave/shared/novel/RenderEngine;->d:Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->s()Ljava/lang/String;

    .line 295
    move-result-object v8

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-object v6, v10

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-virtual {v4, v6}, Lcom/dramawave/shared/novel/model/ChapterInfo;->R(Lcom/dramawave/shared/novel/model/FileInfo;)V

    .line 306
    .line 307
    sget-object v6, Lf6/b;->a:Lf6/b;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->s()Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    const-string v8, "getDefault(...)"

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    const-string v6, "toLowerCase(...)"

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->u()Z

    .line 345
    move-result v6

    .line 346
    .line 347
    if-eqz v6, :cond_c

    .line 348
    .line 349
    new-instance v7, Le6/b;

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v7, v2}, Le6/a;-><init>(Lc6/c;)V

    .line 356
    goto :goto_b

    .line 357
    .line 358
    :cond_c
    const-string v3, ".txt"

    .line 359
    const/4 v6, 0x0

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v3, v6}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-nez v3, :cond_d

    .line 366
    .line 367
    const-string v3, ".kf"

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v3, v6}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 371
    move-result v3

    .line 372
    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    :cond_d
    new-instance v7, Le6/c;

    .line 376
    .line 377
    const-string v3, "readerDelegate"

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v7, v2}, Le6/a;-><init>(Lc6/c;)V

    .line 384
    .line 385
    :cond_e
    :goto_b
    if-eqz v7, :cond_f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v4}, Le6/a;->e(Lcom/dramawave/shared/novel/model/ChapterInfo;)Ld6/e;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/novel/l;->O(Ld6/e;)V

    .line 393
    return-void

    .line 394
    .line 395
    :cond_f
    new-instance v0, Lb6/c;

    .line 396
    .line 397
    const-string v2, "\u7f3a\u5c11\u5fc5\u8981\u7684\u63d2\u4ef6\u6216\u7ec4\u4ef6"

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 402
    .line 403
    :cond_10
    new-instance v0, Lb6/a;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0}, Lb6/a;-><init>()V

    .line 407
    throw v0

    .line 408
    .line 409
    :cond_11
    new-instance v0, Lb6/a;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0}, Lb6/a;-><init>()V

    .line 413
    throw v0
.end method

.method public final j(Lcom/dramawave/shared/novel/utils/a;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/novel/utils/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layoutConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/shared/novel/RenderEngine;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->q()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/dramawave/shared/novel/RenderEngine;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->p()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->q()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/dramawave/shared/novel/RenderEngine;->a:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->p()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/dramawave/shared/novel/RenderEngine;->b:I

    .line 35
    .line 36
    sget-object v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/novel/utils/RenderHelper;->m(Lcom/dramawave/shared/novel/utils/a;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/shared/novel/RenderEngine;->e:Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->j()I

    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->u()I

    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    .line 59
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->o()I

    .line 63
    move-result v1

    .line 64
    .line 65
    iget v2, p0, Lcom/dramawave/shared/novel/RenderEngine;->a:I

    .line 66
    sub-int/2addr v2, v1

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    iget v2, p0, Lcom/dramawave/shared/novel/RenderEngine;->b:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->e()I

    .line 75
    move-result p1

    .line 76
    sub-int/2addr v2, p1

    .line 77
    int-to-float p1, v2

    .line 78
    .line 79
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    int-to-float p1, v1

    .line 81
    .line 82
    iput p1, p0, Lcom/dramawave/shared/novel/RenderEngine;->c:F

    .line 83
    return-void
.end method
