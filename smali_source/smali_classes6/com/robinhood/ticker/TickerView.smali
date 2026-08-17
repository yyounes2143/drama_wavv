.class public Lcom/robinhood/ticker/TickerView;
.super Landroid/view/View;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/TickerView$d;,
        Lcom/robinhood/ticker/TickerView$f;,
        Lcom/robinhood/ticker/TickerView$e;
    }
.end annotation


# static fields
.field public static final s:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final a:Lcom/robinhood/ticker/c;

.field public final b:LW7/a;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Lcom/robinhood/ticker/TickerView$d;

.field public e:Lcom/robinhood/ticker/TickerView$d;

.field public final f:Landroid/graphics/Rect;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:J

.field public o:J

.field public p:Landroid/view/animation/Interpolator;

.field public q:Z

.field public r:Ljava/lang/String;

.field public final textPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/robinhood/ticker/TickerView;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Lcom/robinhood/ticker/c;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/c;-><init>(Landroid/text/TextPaint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->a:Lcom/robinhood/ticker/c;

    .line 4
    new-instance v0, LW7/a;

    invoke-direct {v0, v2}, LW7/a;-><init>(Lcom/robinhood/ticker/c;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:LW7/a;

    .line 5
    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Lcom/robinhood/ticker/c;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/c;-><init>(Landroid/text/TextPaint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->a:Lcom/robinhood/ticker/c;

    .line 11
    new-instance v0, LW7/a;

    invoke-direct {v0, v2}, LW7/a;-><init>(Lcom/robinhood/ticker/c;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:LW7/a;

    .line 12
    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Lcom/robinhood/ticker/c;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/c;-><init>(Landroid/text/TextPaint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->a:Lcom/robinhood/ticker/c;

    .line 18
    new-instance v0, LW7/a;

    invoke-direct {v0, v2}, LW7/a;-><init>(Lcom/robinhood/ticker/c;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:LW7/a;

    .line 19
    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Landroid/animation/ValueAnimator;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 24
    new-instance v2, Lcom/robinhood/ticker/c;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/c;-><init>(Landroid/text/TextPaint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->a:Lcom/robinhood/ticker/c;

    .line 25
    new-instance v0, LW7/a;

    invoke-direct {v0, v2}, LW7/a;-><init>(Lcom/robinhood/ticker/c;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:LW7/a;

    .line 26
    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private setTextInternal(Ljava/lang/String;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-array v4, v2, [C

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v4

    .line 21
    .line 22
    :goto_0
    iget-object v5, v0, Lcom/robinhood/ticker/TickerView;->b:LW7/a;

    .line 23
    .line 24
    iget-object v6, v5, LW7/a;->c:[Lcom/robinhood/ticker/a;

    .line 25
    .line 26
    if-eqz v6, :cond_24

    .line 27
    move v6, v2

    .line 28
    .line 29
    :goto_1
    iget-object v7, v5, LW7/a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v8

    .line 34
    .line 35
    if-ge v6, v8, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    check-cast v8, Lcom/robinhood/ticker/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/robinhood/ticker/b;->a()V

    .line 45
    .line 46
    iget v8, v8, Lcom/robinhood/ticker/b;->l:F

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    cmpl-float v8, v8, v9

    .line 50
    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v6

    .line 63
    .line 64
    new-array v8, v6, [C

    .line 65
    move v9, v2

    .line 66
    .line 67
    :goto_2
    if-ge v9, v6, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    check-cast v10, Lcom/robinhood/ticker/b;

    .line 74
    .line 75
    iget-char v10, v10, Lcom/robinhood/ticker/b;->c:C

    .line 76
    .line 77
    aput-char v10, v8, v9

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v9, v5, LW7/a;->d:Ljava/util/HashSet;

    .line 83
    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    move v11, v2

    .line 89
    move v12, v11

    .line 90
    :goto_3
    const/4 v13, 0x1

    .line 91
    .line 92
    if-ne v11, v6, :cond_4

    .line 93
    move v14, v13

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v14, v2

    .line 96
    :goto_4
    array-length v15, v4

    .line 97
    .line 98
    if-ne v12, v15, :cond_5

    .line 99
    move v15, v13

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v15, v2

    .line 102
    :goto_5
    const/4 v2, 0x2

    .line 103
    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    if-eqz v15, :cond_6

    .line 107
    goto :goto_8

    .line 108
    .line 109
    :cond_6
    if-eqz v14, :cond_7

    .line 110
    array-length v3, v4

    .line 111
    sub-int/2addr v3, v12

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    :goto_6
    if-ge v6, v3, :cond_8

    .line 115
    const/4 v8, 0x1

    .line 116
    .line 117
    .line 118
    invoke-static {v13, v10, v6, v8}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 119
    move-result v6

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_7
    if-eqz v15, :cond_e

    .line 123
    sub-int/2addr v6, v11

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    :goto_7
    if-ge v3, v6, :cond_8

    .line 127
    const/4 v8, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v10, v3, v8}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 131
    move-result v3

    .line 132
    goto :goto_7

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v3

    .line 137
    .line 138
    new-array v6, v3, [I

    .line 139
    const/4 v8, 0x0

    .line 140
    .line 141
    .line 142
    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v9

    .line 144
    .line 145
    if-ge v8, v9, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    check-cast v9, Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v9

    .line 156
    .line 157
    aput v9, v6, v8

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    .line 165
    :goto_a
    if-ge v8, v3, :cond_d

    .line 166
    .line 167
    aget v11, v6, v8

    .line 168
    .line 169
    if-eqz v11, :cond_c

    .line 170
    .line 171
    if-eq v11, v13, :cond_b

    .line 172
    .line 173
    if-ne v11, v2, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    check-cast v11, Lcom/robinhood/ticker/b;

    .line 180
    const/4 v12, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v12}, Lcom/robinhood/ticker/b;->b(C)V

    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    goto :goto_b

    .line 187
    .line 188
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Unknown action: "

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    aget v3, v6, v8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    .line 210
    :cond_b
    new-instance v11, Lcom/robinhood/ticker/b;

    .line 211
    .line 212
    iget-object v12, v5, LW7/a;->c:[Lcom/robinhood/ticker/a;

    .line 213
    .line 214
    iget-object v14, v5, LW7/a;->b:Lcom/robinhood/ticker/c;

    .line 215
    .line 216
    .line 217
    invoke-direct {v11, v12, v14}, Lcom/robinhood/ticker/b;-><init>([Lcom/robinhood/ticker/a;Lcom/robinhood/ticker/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    check-cast v11, Lcom/robinhood/ticker/b;

    .line 227
    .line 228
    aget-char v12, v4, v10

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v12}, Lcom/robinhood/ticker/b;->b(C)V

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 238
    goto :goto_a

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    return-void

    .line 243
    .line 244
    :cond_e
    aget-char v14, v8, v11

    .line 245
    .line 246
    .line 247
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 248
    move-result-object v14

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 252
    move-result v14

    .line 253
    .line 254
    aget-char v15, v4, v12

    .line 255
    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 258
    move-result-object v15

    .line 259
    .line 260
    .line 261
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    move-result v15

    .line 263
    .line 264
    if-eqz v14, :cond_21

    .line 265
    .line 266
    if-eqz v15, :cond_21

    .line 267
    .line 268
    add-int/lit8 v14, v11, 0x1

    .line 269
    .line 270
    :goto_c
    if-ge v14, v6, :cond_10

    .line 271
    .line 272
    aget-char v15, v8, v14

    .line 273
    .line 274
    .line 275
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 276
    move-result-object v15

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 280
    move-result v15

    .line 281
    .line 282
    if-nez v15, :cond_f

    .line 283
    .line 284
    move/from16 v17, v14

    .line 285
    goto :goto_d

    .line 286
    .line 287
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 288
    goto :goto_c

    .line 289
    .line 290
    :cond_10
    move/from16 v17, v6

    .line 291
    .line 292
    :goto_d
    add-int/lit8 v14, v12, 0x1

    .line 293
    :goto_e
    array-length v15, v4

    .line 294
    .line 295
    if-ge v14, v15, :cond_12

    .line 296
    .line 297
    aget-char v15, v4, v14

    .line 298
    .line 299
    .line 300
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 301
    move-result-object v15

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result v15

    .line 306
    .line 307
    if-nez v15, :cond_11

    .line 308
    .line 309
    :goto_f
    move/from16 v18, v14

    .line 310
    goto :goto_10

    .line 311
    .line 312
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 313
    goto :goto_e

    .line 314
    :cond_12
    array-length v14, v4

    .line 315
    goto :goto_f

    .line 316
    .line 317
    :goto_10
    sub-int v14, v17, v11

    .line 318
    .line 319
    sub-int v15, v18, v12

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 323
    move-result v13

    .line 324
    .line 325
    if-ne v14, v15, :cond_14

    .line 326
    const/4 v12, 0x0

    .line 327
    .line 328
    :goto_11
    if-ge v12, v13, :cond_13

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    goto :goto_11

    .line 335
    .line 336
    :cond_13
    move-object/from16 v27, v4

    .line 337
    .line 338
    move-object/from16 v20, v5

    .line 339
    .line 340
    move/from16 v26, v6

    .line 341
    .line 342
    move-object/from16 v28, v7

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    goto/16 :goto_19

    .line 347
    .line 348
    :cond_14
    add-int/lit8 v2, v14, 0x1

    .line 349
    .line 350
    add-int/lit8 v0, v15, 0x1

    .line 351
    .line 352
    move-object/from16 v20, v5

    .line 353
    const/4 v1, 0x2

    .line 354
    .line 355
    new-array v5, v1, [I

    .line 356
    const/4 v1, 0x1

    .line 357
    .line 358
    aput v0, v5, v1

    .line 359
    const/4 v1, 0x0

    .line 360
    .line 361
    aput v2, v5, v1

    .line 362
    .line 363
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    check-cast v1, [[I

    .line 370
    const/4 v5, 0x0

    .line 371
    .line 372
    :goto_12
    if-ge v5, v2, :cond_15

    .line 373
    .line 374
    aget-object v21, v1, v5

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    aput v5, v21, v16

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    goto :goto_12

    .line 382
    .line 383
    :cond_15
    const/16 v16, 0x0

    .line 384
    .line 385
    move/from16 v5, v16

    .line 386
    .line 387
    :goto_13
    if-ge v5, v0, :cond_16

    .line 388
    .line 389
    aget-object v21, v1, v16

    .line 390
    .line 391
    aput v5, v21, v5

    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    goto :goto_13

    .line 395
    :cond_16
    const/4 v5, 0x1

    .line 396
    .line 397
    :goto_14
    if-ge v5, v2, :cond_19

    .line 398
    .line 399
    move/from16 v21, v2

    .line 400
    const/4 v2, 0x1

    .line 401
    .line 402
    :goto_15
    if-ge v2, v0, :cond_18

    .line 403
    .line 404
    add-int/lit8 v22, v5, -0x1

    .line 405
    .line 406
    add-int v23, v22, v11

    .line 407
    .line 408
    move/from16 v24, v0

    .line 409
    .line 410
    aget-char v0, v8, v23

    .line 411
    .line 412
    add-int/lit8 v23, v2, -0x1

    .line 413
    .line 414
    add-int v25, v23, v12

    .line 415
    .line 416
    move/from16 v26, v6

    .line 417
    .line 418
    aget-char v6, v4, v25

    .line 419
    .line 420
    if-ne v0, v6, :cond_17

    .line 421
    .line 422
    move/from16 v0, v16

    .line 423
    goto :goto_16

    .line 424
    :cond_17
    const/4 v0, 0x1

    .line 425
    .line 426
    :goto_16
    aget-object v6, v1, v5

    .line 427
    .line 428
    aget-object v22, v1, v22

    .line 429
    .line 430
    aget v25, v22, v2

    .line 431
    .line 432
    move-object/from16 v27, v4

    .line 433
    .line 434
    const/16 v19, 0x1

    .line 435
    .line 436
    add-int/lit8 v4, v25, 0x1

    .line 437
    .line 438
    aget v25, v6, v23

    .line 439
    .line 440
    move-object/from16 v28, v7

    .line 441
    .line 442
    add-int/lit8 v7, v25, 0x1

    .line 443
    .line 444
    aget v22, v22, v23

    .line 445
    .line 446
    add-int v0, v22, v0

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 450
    move-result v0

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 454
    move-result v0

    .line 455
    .line 456
    aput v0, v6, v2

    .line 457
    .line 458
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    move/from16 v0, v24

    .line 461
    .line 462
    move/from16 v6, v26

    .line 463
    .line 464
    move-object/from16 v4, v27

    .line 465
    .line 466
    move-object/from16 v7, v28

    .line 467
    goto :goto_15

    .line 468
    .line 469
    :cond_18
    move/from16 v24, v0

    .line 470
    .line 471
    move-object/from16 v27, v4

    .line 472
    .line 473
    move/from16 v26, v6

    .line 474
    .line 475
    move-object/from16 v28, v7

    .line 476
    .line 477
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    move/from16 v2, v21

    .line 480
    goto :goto_14

    .line 481
    .line 482
    :cond_19
    move-object/from16 v27, v4

    .line 483
    .line 484
    move/from16 v26, v6

    .line 485
    .line 486
    move-object/from16 v28, v7

    .line 487
    .line 488
    new-instance v0, Ljava/util/ArrayList;

    .line 489
    .line 490
    mul-int/lit8 v13, v13, 0x2

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    :goto_17
    if-gtz v14, :cond_1c

    .line 496
    .line 497
    if-lez v15, :cond_1a

    .line 498
    goto :goto_1a

    .line 499
    .line 500
    .line 501
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 502
    move-result v1

    .line 503
    const/4 v2, 0x1

    .line 504
    sub-int/2addr v1, v2

    .line 505
    .line 506
    :goto_18
    if-ltz v1, :cond_1b

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    add-int/lit8 v1, v1, -0x1

    .line 516
    goto :goto_18

    .line 517
    .line 518
    :cond_1b
    :goto_19
    move/from16 v11, v17

    .line 519
    .line 520
    move/from16 v12, v18

    .line 521
    .line 522
    goto/16 :goto_1b

    .line 523
    .line 524
    :cond_1c
    :goto_1a
    if-nez v14, :cond_1d

    .line 525
    const/4 v2, -0x1

    .line 526
    const/4 v4, 0x1

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v0, v15, v2}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 530
    move-result v15

    .line 531
    goto :goto_17

    .line 532
    .line 533
    :cond_1d
    if-nez v15, :cond_1e

    .line 534
    const/4 v2, -0x1

    .line 535
    const/4 v4, 0x2

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v0, v14, v2}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 539
    move-result v14

    .line 540
    goto :goto_17

    .line 541
    .line 542
    :cond_1e
    aget-object v2, v1, v14

    .line 543
    .line 544
    add-int/lit8 v4, v15, -0x1

    .line 545
    .line 546
    aget v2, v2, v4

    .line 547
    .line 548
    add-int/lit8 v5, v14, -0x1

    .line 549
    .line 550
    aget-object v5, v1, v5

    .line 551
    .line 552
    aget v6, v5, v15

    .line 553
    .line 554
    aget v4, v5, v4

    .line 555
    .line 556
    if-ge v2, v6, :cond_1f

    .line 557
    .line 558
    if-ge v2, v4, :cond_1f

    .line 559
    const/4 v2, -0x1

    .line 560
    const/4 v4, 0x1

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v0, v15, v2}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 564
    move-result v2

    .line 565
    move v15, v2

    .line 566
    goto :goto_17

    .line 567
    .line 568
    :cond_1f
    if-ge v6, v4, :cond_20

    .line 569
    const/4 v2, -0x1

    .line 570
    const/4 v4, 0x2

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v0, v14, v2}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 574
    move-result v2

    .line 575
    move v14, v2

    .line 576
    goto :goto_17

    .line 577
    .line 578
    .line 579
    :cond_20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    add-int/lit8 v14, v14, -0x1

    .line 582
    .line 583
    add-int/lit8 v15, v15, -0x1

    .line 584
    goto :goto_17

    .line 585
    .line 586
    :cond_21
    move-object/from16 v27, v4

    .line 587
    .line 588
    move-object/from16 v20, v5

    .line 589
    .line 590
    move/from16 v26, v6

    .line 591
    .line 592
    move-object/from16 v28, v7

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    if-eqz v14, :cond_22

    .line 597
    const/4 v0, 0x1

    .line 598
    const/4 v1, 0x1

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v10, v12, v0}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 602
    move-result v12

    .line 603
    goto :goto_1b

    .line 604
    .line 605
    :cond_22
    if-eqz v15, :cond_23

    .line 606
    const/4 v0, 0x1

    .line 607
    const/4 v1, 0x2

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v10, v11, v0}, Landroidx/compose/foundation/lazy/grid/a;->a(ILjava/util/ArrayList;II)I

    .line 611
    move-result v11

    .line 612
    goto :goto_1b

    .line 613
    .line 614
    .line 615
    :cond_23
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    add-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    add-int/lit8 v12, v12, 0x1

    .line 620
    .line 621
    :goto_1b
    move-object/from16 v0, p0

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    move/from16 v2, v16

    .line 626
    .line 627
    move-object/from16 v5, v20

    .line 628
    .line 629
    move/from16 v6, v26

    .line 630
    .line 631
    move-object/from16 v4, v27

    .line 632
    .line 633
    move-object/from16 v7, v28

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    const-string v1, "Need to call #setCharacterLists first."

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->b()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lcom/robinhood/ticker/TickerView;->i:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/robinhood/ticker/TickerView;->a:Lcom/robinhood/ticker/c;

    .line 18
    .line 19
    iget v4, v4, Lcom/robinhood/ticker/c;->c:F

    .line 20
    float-to-int v4, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v5

    .line 25
    add-int/2addr v5, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v5

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    move v2, v3

    .line 34
    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    :cond_3
    return-void
.end method

.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->b:LW7/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LW7/a;->a()F

    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LW7/a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/robinhood/ticker/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/robinhood/ticker/b;->a()V

    .line 31
    .line 32
    iget v4, v4, Lcom/robinhood/ticker/b;->n:F

    .line 33
    add-float/2addr v2, v4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    float-to-int v0, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->e:Lcom/robinhood/ticker/TickerView$d;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/TickerView$d;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/robinhood/ticker/TickerView;->e:Lcom/robinhood/ticker/TickerView$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView$d;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/robinhood/ticker/TickerView;->setTextInternal(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/robinhood/ticker/TickerView$d;->b:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/robinhood/ticker/TickerView;->c:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/robinhood/ticker/TickerView$d;->c:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/robinhood/ticker/TickerView$d;->d:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    return-void
.end method

.method public getAnimateMeasurementChange()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    .line 3
    return v0
.end method

.method public getAnimationDelay()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->n:J

    .line 3
    return-wide v0
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->o:J

    .line 3
    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->l:F

    .line 3
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/robinhood/ticker/TickerView$f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    const/high16 v2, -0x1000000

    .line 12
    .line 13
    iput v2, v1, Lcom/robinhood/ticker/TickerView$f;->g:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    const/high16 v3, 0x41400000    # 12.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, v1, Lcom/robinhood/ticker/TickerView$f;->h:F

    .line 27
    .line 28
    .line 29
    const v0, 0x800003

    .line 30
    .line 31
    iput v0, v1, Lcom/robinhood/ticker/TickerView$f;->a:I

    .line 32
    .line 33
    sget-object v0, Lcom/robinhood/ticker/R$styleable;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eq v3, p4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/robinhood/ticker/TickerView$f;->a(Landroid/content/res/TypedArray;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, p2}, Lcom/robinhood/ticker/TickerView$f;->a(Landroid/content/res/TypedArray;)V

    .line 59
    .line 60
    sget-object p1, Lcom/robinhood/ticker/TickerView;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    const/16 p1, 0xb

    .line 65
    .line 66
    const/16 p4, 0x15e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    move-result p1

    .line 71
    int-to-long v3, p1

    .line 72
    .line 73
    iput-wide v3, p0, Lcom/robinhood/ticker/TickerView;->o:J

    .line 74
    .line 75
    const/16 p1, 0xa

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    .line 82
    .line 83
    iget p1, v1, Lcom/robinhood/ticker/TickerView$f;->a:I

    .line 84
    .line 85
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 86
    .line 87
    iget p1, v1, Lcom/robinhood/ticker/TickerView$f;->b:I

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p4, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v0, v1, Lcom/robinhood/ticker/TickerView$f;->e:F

    .line 94
    .line 95
    iget v3, v1, Lcom/robinhood/ticker/TickerView$f;->c:F

    .line 96
    .line 97
    iget v4, v1, Lcom/robinhood/ticker/TickerView$f;->d:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v0, v3, v4, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 101
    .line 102
    :cond_1
    iget p1, v1, Lcom/robinhood/ticker/TickerView$f;->i:I

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->m:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    :cond_2
    iget p1, v1, Lcom/robinhood/ticker/TickerView$f;->g:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    .line 121
    .line 122
    iget p1, v1, Lcom/robinhood/ticker/TickerView$f;->h:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextSize(F)V

    .line 126
    .line 127
    const/16 p1, 0xc

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    move-result p1

    .line 132
    .line 133
    const-string p4, "0123456789"

    .line 134
    const/4 v0, 0x1

    .line 135
    .line 136
    if-eq p1, v0, :cond_4

    .line 137
    .line 138
    if-eq p1, v2, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    .line 147
    filled-new-array {p4}, [Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_3
    const-string p1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 155
    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_4
    filled-new-array {p4}, [Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 170
    .line 171
    :cond_5
    :goto_0
    const/16 p1, 0xd

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    move-result p1

    .line 176
    .line 177
    iget-object p4, p0, Lcom/robinhood/ticker/TickerView;->a:Lcom/robinhood/ticker/c;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    if-eq p1, v0, :cond_7

    .line 182
    .line 183
    if-ne p1, v2, :cond_6

    .line 184
    .line 185
    sget-object p1, Lcom/robinhood/ticker/TickerView$e;->c:Lcom/robinhood/ticker/TickerView$e;

    .line 186
    .line 187
    iput-object p1, p4, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$e;

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p3, "Unsupported ticker_defaultPreferredScrollingDirection: "

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p3}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p2

    .line 201
    .line 202
    :cond_7
    sget-object p1, Lcom/robinhood/ticker/TickerView$e;->b:Lcom/robinhood/ticker/TickerView$e;

    .line 203
    .line 204
    iput-object p1, p4, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$e;

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_8
    sget-object p1, Lcom/robinhood/ticker/TickerView$e;->a:Lcom/robinhood/ticker/TickerView$e;

    .line 208
    .line 209
    iput-object p1, p4, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$e;

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->isCharacterListsSet()Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object p1, v1, Lcom/robinhood/ticker/TickerView$f;->f:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, p3}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_9
    iget-object p1, v1, Lcom/robinhood/ticker/TickerView$f;->f:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->r:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    .line 230
    new-instance p1, Lcom/robinhood/ticker/TickerView$a;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p0}, Lcom/robinhood/ticker/TickerView$a;-><init>(Lcom/robinhood/ticker/TickerView;)V

    .line 234
    .line 235
    iget-object p2, p0, Lcom/robinhood/ticker/TickerView;->c:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    .line 240
    new-instance p1, Lcom/robinhood/ticker/TickerView$b;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, p0}, Lcom/robinhood/ticker/TickerView$b;-><init>(Lcom/robinhood/ticker/TickerView;)V

    .line 244
    .line 245
    new-instance p3, Lcom/robinhood/ticker/TickerView$c;

    .line 246
    .line 247
    .line 248
    invoke-direct {p3, p0, p1}, Lcom/robinhood/ticker/TickerView$c;-><init>(Lcom/robinhood/ticker/TickerView;Lcom/robinhood/ticker/TickerView$b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    return-void
.end method

.method public isCharacterListsSet()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:LW7/a;

    .line 3
    .line 4
    iget-object v0, v0, LW7/a;->c:[Lcom/robinhood/ticker/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:LW7/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LW7/a;->a()F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->a:Lcom/robinhood/ticker/c;

    .line 15
    .line 16
    iget v3, v2, Lcom/robinhood/ticker/c;->c:F

    .line 17
    .line 18
    iget v4, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v7

    .line 29
    .line 30
    and-int/lit8 v8, v4, 0x10

    .line 31
    .line 32
    const/16 v9, 0x10

    .line 33
    const/4 v10, 0x0

    .line 34
    .line 35
    const/high16 v11, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne v8, v9, :cond_0

    .line 38
    .line 39
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 40
    int-to-float v8, v8

    .line 41
    int-to-float v9, v7

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v3, v11, v8}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 45
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v10

    .line 48
    .line 49
    :goto_0
    and-int/lit8 v9, v4, 0x1

    .line 50
    const/4 v12, 0x1

    .line 51
    .line 52
    if-ne v9, v12, :cond_1

    .line 53
    .line 54
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 55
    int-to-float v9, v9

    .line 56
    int-to-float v13, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v1, v11, v9}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 60
    move-result v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v9, v10

    .line 63
    .line 64
    :goto_1
    and-int/lit8 v11, v4, 0x30

    .line 65
    .line 66
    const/16 v13, 0x30

    .line 67
    .line 68
    if-ne v11, v13, :cond_2

    .line 69
    move v8, v10

    .line 70
    .line 71
    :cond_2
    and-int/lit8 v11, v4, 0x50

    .line 72
    .line 73
    const/16 v13, 0x50

    .line 74
    .line 75
    if-ne v11, v13, :cond_3

    .line 76
    .line 77
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 78
    int-to-float v8, v8

    .line 79
    int-to-float v7, v7

    .line 80
    sub-float/2addr v7, v3

    .line 81
    add-float/2addr v8, v7

    .line 82
    .line 83
    .line 84
    :cond_3
    const v7, 0x800003

    .line 85
    .line 86
    and-int v11, v4, v7

    .line 87
    .line 88
    if-ne v11, v7, :cond_4

    .line 89
    move v9, v10

    .line 90
    .line 91
    .line 92
    :cond_4
    const v7, 0x800005

    .line 93
    and-int/2addr v4, v7

    .line 94
    .line 95
    if-ne v4, v7, :cond_5

    .line 96
    .line 97
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 98
    int-to-float v4, v4

    .line 99
    int-to-float v5, v6

    .line 100
    sub-float/2addr v5, v1

    .line 101
    .line 102
    add-float v9, v5, v4

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v10, v10, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 109
    .line 110
    iget v1, v2, Lcom/robinhood/ticker/c;->d:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v0, v0, LW7/a;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v9

    .line 122
    const/4 v2, 0x0

    .line 123
    move v11, v2

    .line 124
    .line 125
    :goto_2
    if-ge v11, v9, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    move-object v13, v2

    .line 131
    .line 132
    check-cast v13, Lcom/robinhood/ticker/b;

    .line 133
    .line 134
    iget-object v3, v13, Lcom/robinhood/ticker/b;->e:[C

    .line 135
    .line 136
    iget v4, v13, Lcom/robinhood/ticker/b;->h:I

    .line 137
    .line 138
    iget v7, v13, Lcom/robinhood/ticker/b;->i:F

    .line 139
    .line 140
    if-ltz v4, :cond_7

    .line 141
    array-length v2, v3

    .line 142
    .line 143
    if-ge v4, v2, :cond_7

    .line 144
    const/4 v5, 0x1

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v2, p1

    .line 147
    move-object v8, v1

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    iget v2, v13, Lcom/robinhood/ticker/b;->h:I

    .line 153
    .line 154
    if-ltz v2, :cond_6

    .line 155
    .line 156
    iget-object v3, v13, Lcom/robinhood/ticker/b;->e:[C

    .line 157
    .line 158
    aget-char v2, v3, v2

    .line 159
    .line 160
    iput-char v2, v13, Lcom/robinhood/ticker/b;->c:C

    .line 161
    .line 162
    :cond_6
    iget v2, v13, Lcom/robinhood/ticker/b;->i:F

    .line 163
    .line 164
    iput v2, v13, Lcom/robinhood/ticker/b;->o:F

    .line 165
    .line 166
    :cond_7
    iget-object v3, v13, Lcom/robinhood/ticker/b;->e:[C

    .line 167
    .line 168
    iget v2, v13, Lcom/robinhood/ticker/b;->h:I

    .line 169
    .line 170
    add-int/lit8 v4, v2, 0x1

    .line 171
    .line 172
    iget v2, v13, Lcom/robinhood/ticker/b;->i:F

    .line 173
    .line 174
    iget v5, v13, Lcom/robinhood/ticker/b;->j:F

    .line 175
    .line 176
    sub-float v7, v2, v5

    .line 177
    .line 178
    if-ltz v4, :cond_8

    .line 179
    array-length v2, v3

    .line 180
    .line 181
    if-ge v4, v2, :cond_8

    .line 182
    const/4 v5, 0x1

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v2, p1

    .line 185
    move-object v8, v1

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    :cond_8
    iget-object v3, v13, Lcom/robinhood/ticker/b;->e:[C

    .line 191
    .line 192
    iget v2, v13, Lcom/robinhood/ticker/b;->h:I

    .line 193
    .line 194
    add-int/lit8 v4, v2, -0x1

    .line 195
    .line 196
    iget v2, v13, Lcom/robinhood/ticker/b;->i:F

    .line 197
    .line 198
    iget v5, v13, Lcom/robinhood/ticker/b;->j:F

    .line 199
    .line 200
    add-float v7, v2, v5

    .line 201
    .line 202
    if-ltz v4, :cond_9

    .line 203
    array-length v2, v3

    .line 204
    .line 205
    if-ge v4, v2, :cond_9

    .line 206
    const/4 v5, 0x1

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v2, p1

    .line 209
    move-object v8, v1

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v13}, Lcom/robinhood/ticker/b;->a()V

    .line 216
    .line 217
    iget v2, v13, Lcom/robinhood/ticker/b;->l:F

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    goto :goto_2

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 227
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Lcom/robinhood/ticker/c;

    .line 9
    .line 10
    iget v0, v0, Lcom/robinhood/ticker/c;->c:F

    .line 11
    float-to-int v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    iput v0, p0, Lcom/robinhood/ticker/TickerView;->i:I

    .line 24
    .line 25
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->i:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result p3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result p4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->q:Z

    .line 3
    return-void
.end method

.method public setAnimationDelay(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->n:J

    .line 3
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->o:J

    .line 3
    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    .line 3
    return-void
.end method

.method public setBlurMaskFilter(Landroid/graphics/BlurMaskFilter$Blur;F)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 29
    :goto_0
    return-void
.end method

.method public varargs setCharacterLists([Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:LW7/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    new-array v1, v1, [Lcom/robinhood/ticker/a;

    .line 9
    .line 10
    iput-object v1, v0, LW7/a;->c:[Lcom/robinhood/ticker/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p1

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LW7/a;->c:[Lcom/robinhood/ticker/a;

    .line 18
    .line 19
    new-instance v4, Lcom/robinhood/ticker/a;

    .line 20
    .line 21
    aget-object v5, p1, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Lcom/robinhood/ticker/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    aput-object v4, v3, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    iput-object v2, v0, LW7/a;->d:Ljava/util/HashSet;

    .line 37
    move v2, v1

    .line 38
    :goto_1
    array-length v3, p1

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, LW7/a;->d:Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v4, v0, LW7/a;->c:[Lcom/robinhood/ticker/a;

    .line 45
    .line 46
    aget-object v4, v4, v2

    .line 47
    .line 48
    iget-object v4, v4, Lcom/robinhood/ticker/a;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object p1, v0, LW7/a;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/robinhood/ticker/b;

    .line 77
    .line 78
    iget-object v3, v0, LW7/a;->c:[Lcom/robinhood/ticker/a;

    .line 79
    .line 80
    iput-object v3, v2, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->r:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->r:Ljava/lang/String;

    .line 92
    :cond_3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->a:Lcom/robinhood/ticker/c;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/robinhood/ticker/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    iget-object v0, p1, Lcom/robinhood/ticker/c;->a:Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 23
    sub-float/2addr v1, v0

    .line 24
    .line 25
    iput v1, p1, Lcom/robinhood/ticker/c;->c:F

    .line 26
    neg-float v0, v0

    .line 27
    .line 28
    iput v0, p1, Lcom/robinhood/ticker/c;->d:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    return-void
.end method

.method public setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Lcom/robinhood/ticker/c;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$e;

    .line 5
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->e:Lcom/robinhood/ticker/TickerView$d;

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/TickerView$d;

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Lcom/robinhood/ticker/TickerView$d;

    iget-wide v3, p0, Lcom/robinhood/ticker/TickerView;->n:J

    iget-wide v5, p0, Lcom/robinhood/ticker/TickerView;->o:J

    iget-object v7, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/robinhood/ticker/TickerView$d;-><init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/robinhood/ticker/TickerView;->e:Lcom/robinhood/ticker/TickerView$d;

    .line 7
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->d:Lcom/robinhood/ticker/TickerView$d;

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->c()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextInternal(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->b:LW7/a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, LW7/a;->b(F)V

    .line 11
    iget-object p1, p1, LW7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robinhood/ticker/b;

    .line 13
    invoke-virtual {v1}, Lcom/robinhood/ticker/b;->a()V

    .line 14
    iget v2, v1, Lcom/robinhood/ticker/b;->l:F

    iput v2, v1, Lcom/robinhood/ticker/b;->n:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->l:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->l:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->a:Lcom/robinhood/ticker/c;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/robinhood/ticker/c;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    iget-object v0, p1, Lcom/robinhood/ticker/c;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 31
    sub-float/2addr v1, v0

    .line 32
    .line 33
    iput v1, p1, Lcom/robinhood/ticker/c;->c:F

    .line 34
    neg-float v0, v0

    .line 35
    .line 36
    iput v0, p1, Lcom/robinhood/ticker/c;->d:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->m:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->a:Lcom/robinhood/ticker/c;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/robinhood/ticker/c;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    iget-object v0, p1, Lcom/robinhood/ticker/c;->a:Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 48
    sub-float/2addr v1, v0

    .line 49
    .line 50
    iput v1, p1, Lcom/robinhood/ticker/c;->c:F

    .line 51
    neg-float v0, v0

    .line 52
    .line 53
    iput v0, p1, Lcom/robinhood/ticker/c;->d:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    return-void
.end method
