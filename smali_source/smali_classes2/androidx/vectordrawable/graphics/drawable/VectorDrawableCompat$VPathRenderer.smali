.class Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VPathRenderer"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroidx/collection/ArrayMap;

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    .line 19
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroidx/collection/ArrayMap;

    .line 24
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroidx/collection/ArrayMap;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    .line 28
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    .line 29
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    .line 30
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    .line 32
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-object v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 25
    const/4 v11, 0x0

    .line 26
    move v12, v11

    .line 27
    .line 28
    :goto_0
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ge v12, v1, :cond_17

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;

    .line 41
    .line 42
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    move-object v2, v10

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move/from16 v5, p5

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 60
    .line 61
    move/from16 v1, p4

    .line 62
    move v0, v9

    .line 63
    .line 64
    move-object/from16 v17, v10

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_0
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;

    .line 69
    .line 70
    if-eqz v1, :cond_16

    .line 71
    .line 72
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;

    .line 73
    .line 74
    move/from16 v1, p4

    .line 75
    int-to-float v2, v1

    .line 76
    .line 77
    iget v3, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    .line 78
    div-float/2addr v2, v3

    .line 79
    .line 80
    move/from16 v3, p5

    .line 81
    int-to-float v4, v3

    .line 82
    .line 83
    iget v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    .line 84
    div-float/2addr v4, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result v5

    .line 89
    .line 90
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    const/4 v14, 0x4

    .line 98
    .line 99
    new-array v14, v14, [F

    .line 100
    .line 101
    .line 102
    fill-array-data v14, :array_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 106
    .line 107
    aget v15, v14, v11

    .line 108
    .line 109
    move/from16 p2, v5

    .line 110
    float-to-double v4, v15

    .line 111
    .line 112
    aget v15, v14, v9

    .line 113
    float-to-double v2, v15

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 117
    move-result-wide v2

    .line 118
    double-to-float v2, v2

    .line 119
    const/4 v3, 0x2

    .line 120
    .line 121
    aget v4, v14, v3

    .line 122
    float-to-double v4, v4

    .line 123
    const/4 v15, 0x3

    .line 124
    .line 125
    aget v3, v14, v15

    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    float-to-double v9, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 132
    move-result-wide v3

    .line 133
    double-to-float v3, v3

    .line 134
    .line 135
    aget v4, v14, v11

    .line 136
    const/4 v5, 0x1

    .line 137
    .line 138
    aget v9, v14, v5

    .line 139
    const/4 v5, 0x2

    .line 140
    .line 141
    aget v5, v14, v5

    .line 142
    .line 143
    aget v10, v14, v15

    .line 144
    mul-float/2addr v4, v10

    .line 145
    mul-float/2addr v9, v5

    .line 146
    sub-float/2addr v4, v9

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 150
    move-result v2

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    cmpl-float v3, v2, v16

    .line 155
    .line 156
    if-lez v3, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result v3

    .line 161
    .line 162
    div-float v2, v3, v2

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_1
    move/from16 v2, v16

    .line 166
    .line 167
    :goto_1
    cmpl-float v3, v2, v16

    .line 168
    .line 169
    if-nez v3, :cond_2

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget-object v3, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Path;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 180
    .line 181
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3}, Landroidx/core/graphics/PathParser;->f([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    .line 187
    .line 188
    :cond_3
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Path;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 192
    .line 193
    instance-of v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_5
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 218
    .line 219
    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 220
    const/4 v9, 0x0

    .line 221
    .line 222
    cmpl-float v10, v5, v9

    .line 223
    .line 224
    if-nez v10, :cond_6

    .line 225
    .line 226
    iget v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    .line 227
    .line 228
    const/high16 v10, 0x3f800000    # 1.0f

    .line 229
    .line 230
    cmpl-float v9, v9, v10

    .line 231
    .line 232
    if-eqz v9, :cond_9

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    .line 237
    :goto_3
    iget v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->k:F

    .line 238
    add-float/2addr v5, v9

    .line 239
    rem-float/2addr v5, v10

    .line 240
    .line 241
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    .line 242
    add-float/2addr v14, v9

    .line 243
    rem-float/2addr v14, v10

    .line 244
    .line 245
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    .line 246
    .line 247
    if-nez v9, :cond_7

    .line 248
    .line 249
    new-instance v9, Landroid/graphics/PathMeasure;

    .line 250
    .line 251
    .line 252
    invoke-direct {v9}, Landroid/graphics/PathMeasure;-><init>()V

    .line 253
    .line 254
    iput-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    .line 255
    .line 256
    :cond_7
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v3, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 260
    .line 261
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 265
    move-result v9

    .line 266
    mul-float/2addr v5, v9

    .line 267
    mul-float/2addr v14, v9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 271
    .line 272
    cmpl-float v10, v5, v14

    .line 273
    .line 274
    if-lez v10, :cond_8

    .line 275
    .line 276
    iget-object v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    .line 277
    const/4 v15, 0x1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v5, v9, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 281
    .line 282
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    .line 283
    const/4 v9, 0x0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v9, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const/4 v9, 0x0

    .line 289
    const/4 v15, 0x1

    .line 290
    .line 291
    iget-object v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v5, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->f:Landroidx/core/content/res/ComplexColorCompat;

    .line 303
    .line 304
    iget-object v5, v3, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_a
    iget v5, v3, Landroidx/core/content/res/ComplexColorCompat;->c:I

    .line 310
    .line 311
    if-eqz v5, :cond_b

    .line 312
    :goto_5
    const/4 v5, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    move v5, v11

    .line 315
    .line 316
    .line 317
    :goto_6
    const v9, 0xffffff

    .line 318
    const/4 v10, 0x0

    .line 319
    .line 320
    const/16 v14, 0xff

    .line 321
    .line 322
    const/high16 v15, 0x437f0000    # 255.0f

    .line 323
    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    .line 327
    .line 328
    if-nez v5, :cond_c

    .line 329
    .line 330
    new-instance v5, Landroid/graphics/Paint;

    .line 331
    const/4 v11, 0x1

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 335
    .line 336
    iput-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    .line 337
    .line 338
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 342
    .line 343
    :cond_c
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    .line 344
    .line 345
    iget-object v11, v3, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    .line 346
    .line 347
    if-eqz v11, :cond_d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 354
    .line 355
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 356
    mul-float/2addr v3, v15

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 360
    move-result v3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    goto :goto_7

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 371
    .line 372
    iget v3, v3, Landroidx/core/content/res/ComplexColorCompat;->c:I

    .line 373
    .line 374
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 375
    .line 376
    sget-object v16, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 380
    move-result v14

    .line 381
    and-int/2addr v3, v9

    .line 382
    int-to-float v14, v14

    .line 383
    mul-float/2addr v14, v11

    .line 384
    float-to-int v11, v14

    .line 385
    .line 386
    shl-int/lit8 v11, v11, 0x18

    .line 387
    or-int/2addr v3, v11

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 394
    .line 395
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    .line 396
    .line 397
    if-nez v3, :cond_e

    .line 398
    .line 399
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 400
    goto :goto_8

    .line 401
    .line 402
    :cond_e
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 403
    .line 404
    .line 405
    :goto_8
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 409
    .line 410
    :cond_f
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->d:Landroidx/core/content/res/ComplexColorCompat;

    .line 411
    .line 412
    iget-object v5, v3, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    .line 413
    .line 414
    if-eqz v5, :cond_10

    .line 415
    goto :goto_9

    .line 416
    .line 417
    :cond_10
    iget v5, v3, Landroidx/core/content/res/ComplexColorCompat;->c:I

    .line 418
    .line 419
    if-eqz v5, :cond_15

    .line 420
    .line 421
    :goto_9
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:Landroid/graphics/Paint;

    .line 422
    .line 423
    if-nez v5, :cond_11

    .line 424
    .line 425
    new-instance v5, Landroid/graphics/Paint;

    .line 426
    const/4 v11, 0x1

    .line 427
    .line 428
    .line 429
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 430
    .line 431
    iput-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:Landroid/graphics/Paint;

    .line 432
    .line 433
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 437
    .line 438
    :cond_11
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:Landroid/graphics/Paint;

    .line 439
    .line 440
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->m:Landroid/graphics/Paint$Join;

    .line 441
    .line 442
    if-eqz v11, :cond_12

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 446
    .line 447
    :cond_12
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Cap;

    .line 448
    .line 449
    if-eqz v11, :cond_13

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 453
    .line 454
    :cond_13
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->n:F

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 458
    .line 459
    iget-object v11, v3, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    .line 460
    .line 461
    if-eqz v11, :cond_14

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 468
    .line 469
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 470
    mul-float/2addr v3, v15

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 474
    move-result v3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 478
    goto :goto_a

    .line 479
    .line 480
    .line 481
    :cond_14
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 482
    .line 483
    const/16 v11, 0xff

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 487
    .line 488
    iget v3, v3, Landroidx/core/content/res/ComplexColorCompat;->c:I

    .line 489
    .line 490
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 491
    .line 492
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 496
    move-result v13

    .line 497
    and-int/2addr v3, v9

    .line 498
    int-to-float v9, v13

    .line 499
    mul-float/2addr v9, v11

    .line 500
    float-to-int v9, v9

    .line 501
    .line 502
    shl-int/lit8 v9, v9, 0x18

    .line 503
    or-int/2addr v3, v9

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    .line 509
    :goto_a
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 510
    .line 511
    mul-float v2, v2, p2

    .line 512
    .line 513
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 514
    mul-float/2addr v0, v2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 521
    :cond_15
    :goto_b
    const/4 v0, 0x1

    .line 522
    goto :goto_c

    .line 523
    .line 524
    :cond_16
    move/from16 v1, p4

    .line 525
    .line 526
    move-object/from16 v17, v10

    .line 527
    move v0, v9

    .line 528
    :goto_c
    add-int/2addr v12, v0

    .line 529
    move v9, v0

    .line 530
    .line 531
    move-object/from16 v10, v17

    .line 532
    const/4 v11, 0x0

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    .line 537
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 538
    return-void

    .line 539
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    .line 3
    return-void
.end method
