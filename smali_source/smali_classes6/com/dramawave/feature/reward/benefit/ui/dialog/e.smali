.class public final Lcom/dramawave/feature/reward/benefit/ui/dialog/e;
.super LE9/j;
.source "BeneFitWatchRemain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.benefit.ui.dialog.BeneFitWatchRemainKt$AutoResizeText$1$1"
    f = "BeneFitWatchRemain.kt"
    l = {}
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
        "SMAP\nBeneFitWatchRemain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt$AutoResizeText$1$1\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n182#2,2:431\n54#3:433\n85#4:434\n1#5:435\n*S KotlinDebug\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt$AutoResizeText$1$1\n*L\n368#1:431,2\n374#1:433\n374#1:434\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Landroidx/compose/ui/text/TextMeasurer;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/unit/Density;

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/unit/Density;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/text/TextMeasurer;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I",
            "Landroidx/compose/ui/unit/Density;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/benefit/ui/dialog/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->b:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->c:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->d:Landroidx/compose/ui/text/TextMeasurer;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->f:Landroidx/compose/ui/text/font/FontWeight;

    .line 11
    .line 12
    iput p8, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->g:I

    .line 13
    .line 14
    iput-object p9, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->h:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    iput p10, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->i:F

    .line 17
    .line 18
    iput-object p11, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->j:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p12}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 13
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
    new-instance p1, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->b:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->c:J

    .line 7
    .line 8
    iget-object v5, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->d:Landroidx/compose/ui/text/TextMeasurer;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->f:Landroidx/compose/ui/text/font/FontWeight;

    .line 13
    .line 14
    iget v8, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->g:I

    .line 15
    .line 16
    iget-object v9, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->h:Landroidx/compose/ui/unit/Density;

    .line 17
    .line 18
    iget v10, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->i:F

    .line 19
    .line 20
    iget-object v11, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->j:Landroidx/compose/runtime/MutableState;

    .line 21
    move-object v0, p1

    .line 22
    move-object v12, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;-><init>(JJLandroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/unit/Density;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 26
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->b:J

    .line 14
    .line 15
    :goto_0
    iget-wide v4, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->c:J

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->b(JJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-ltz v4, :cond_8

    .line 33
    .line 34
    iget-object v15, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->d:Landroidx/compose/ui/text/TextMeasurer;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v20, Landroidx/compose/ui/text/TextStyle;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->f:Landroidx/compose/ui/text/font/FontWeight;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const-wide/16 v21, 0x0

    .line 55
    .line 56
    .line 57
    const v19, 0xfffff9

    .line 58
    .line 59
    move-object/from16 v4, v20

    .line 60
    move-wide v7, v2

    .line 61
    move-object v1, v14

    .line 62
    .line 63
    move/from16 v14, v16

    .line 64
    .line 65
    move-object/from16 v28, v15

    .line 66
    .line 67
    move-wide/from16 v15, v21

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v4 .. v19}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 71
    .line 72
    iget v4, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->g:I

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/text/TextMeasurer;->e:Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 80
    move-result v5

    .line 81
    .line 82
    const/16 v6, 0xf

    .line 83
    const/4 v7, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v7, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 87
    move-result-wide v6

    .line 88
    .line 89
    move-object/from16 v8, v28

    .line 90
    .line 91
    iget-object v9, v8, Landroidx/compose/ui/text/TextMeasurer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    .line 93
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString;

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    const/16 v21, 0x1

    .line 99
    .line 100
    iget-object v1, v8, Landroidx/compose/ui/text/TextMeasurer;->b:Landroidx/compose/ui/unit/Density;

    .line 101
    .line 102
    iget-object v11, v8, Landroidx/compose/ui/text/TextMeasurer;->a:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 103
    .line 104
    const/16 v12, 0x20

    .line 105
    .line 106
    and-int/lit8 v13, v12, 0x4

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 114
    move-result v5

    .line 115
    .line 116
    :cond_0
    move/from16 v22, v5

    .line 117
    .line 118
    sget-object v19, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    new-instance v5, Landroidx/compose/ui/text/TextLayoutInput;

    .line 124
    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    move-object/from16 v18, v20

    .line 130
    .line 131
    move/from16 v20, v4

    .line 132
    .line 133
    move-object/from16 v23, v1

    .line 134
    .line 135
    move-object/from16 v24, v9

    .line 136
    .line 137
    move-object/from16 v25, v11

    .line 138
    .line 139
    move-wide/from16 v26, v6

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v16 .. v27}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 143
    const/4 v1, 0x0

    .line 144
    .line 145
    iget-object v4, v8, Landroidx/compose/ui/text/TextMeasurer;->d:Landroidx/compose/ui/text/TextLayoutCache;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    new-instance v8, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v5}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 153
    .line 154
    iget-object v9, v4, Landroidx/compose/ui/text/TextLayoutCache;->a:Landroidx/collection/LruCache;

    .line 155
    .line 156
    if-eqz v9, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    check-cast v8, Landroidx/compose/ui/text/TextLayoutResult;

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_1
    iget-object v9, v4, Landroidx/compose/ui/text/TextLayoutCache;->b:Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    iget-object v8, v4, Landroidx/compose/ui/text/TextLayoutCache;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 174
    .line 175
    :goto_1
    if-nez v8, :cond_2

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_2
    iget-object v9, v8, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 179
    .line 180
    iget-object v9, v9, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    .line 184
    move-result v9

    .line 185
    .line 186
    if-eqz v9, :cond_3

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object v1, v8

    .line 189
    .line 190
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 193
    .line 194
    iget v4, v1, Landroidx/compose/ui/text/MultiParagraph;->d:F

    .line 195
    float-to-double v8, v4

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 199
    move-result-wide v8

    .line 200
    double-to-float v4, v8

    .line 201
    float-to-int v4, v4

    .line 202
    .line 203
    iget v8, v1, Landroidx/compose/ui/text/MultiParagraph;->e:F

    .line 204
    float-to-double v8, v8

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 208
    move-result-wide v8

    .line 209
    double-to-float v8, v8

    .line 210
    float-to-int v8, v8

    .line 211
    int-to-long v9, v4

    .line 212
    .line 213
    const/16 v4, 0x20

    .line 214
    shl-long/2addr v9, v4

    .line 215
    int-to-long v11, v8

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide v13, 0xffffffffL

    .line 221
    and-long/2addr v11, v13

    .line 222
    .line 223
    or-long v8, v9, v11

    .line 224
    .line 225
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->d(JJ)J

    .line 229
    move-result-wide v6

    .line 230
    .line 231
    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v5, v1, v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :cond_5
    sget-object v1, Landroidx/compose/ui/text/TextMeasurer;->e:Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v5}, Landroidx/compose/ui/text/TextMeasurer$Companion;->access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    iget-object v6, v4, Landroidx/compose/ui/text/TextLayoutCache;->a:Landroidx/collection/LruCache;

    .line 246
    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    new-instance v4, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_6
    new-instance v6, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 262
    .line 263
    iput-object v6, v4, Landroidx/compose/ui/text/TextLayoutCache;->b:Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 264
    .line 265
    iput-object v1, v4, Landroidx/compose/ui/text/TextLayoutCache;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 266
    :cond_7
    :goto_3
    move-object v4, v1

    .line 267
    .line 268
    :goto_4
    iget-wide v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 269
    .line 270
    const/16 v1, 0x20

    .line 271
    shr-long/2addr v4, v1

    .line 272
    long-to-int v4, v4

    .line 273
    int-to-float v4, v4

    .line 274
    .line 275
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->h:Landroidx/compose/ui/unit/Density;

    .line 276
    .line 277
    iget v6, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->i:F

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 281
    move-result v5

    .line 282
    .line 283
    cmpg-float v4, v4, v5

    .line 284
    .line 285
    if-lez v4, :cond_8

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 289
    move-result v2

    .line 290
    const/4 v3, 0x1

    .line 291
    int-to-float v3, v3

    .line 292
    sub-float/2addr v2, v3

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    const-wide v3, 0x100000000L

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    .line 301
    move-result-wide v2

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    iget-object v1, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/e;->j:Landroidx/compose/runtime/MutableState;

    .line 306
    .line 307
    new-instance v4, Landroidx/compose/ui/unit/TextUnit;

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    return-object v1

    .line 317
    .line 318
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v1
.end method
