.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "animation-core_release"
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
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,1038:1\n215#2,2:1039\n215#2,2:1041\n65#3:1043\n65#3:1044\n65#3:1045\n70#3:1047\n71#4:1046\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n*L\n246#1:1039,2\n259#1:1041,2\n301#1:1043\n304#1:1044\n335#1:1045\n469#1:1047\n418#1:1046\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableIntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/collection/MutableIntObjectMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroid/support/v4/media/session/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public f:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroidx/compose/animation/core/ArcSpline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroid/support/v4/media/session/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/MutableIntObjectMap;

    .line 4
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d:Landroid/support/v4/media/session/g;

    .line 6
    iput p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:I

    .line 7
    sget-object p1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a:[I

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:[I

    .line 8
    sget-object p1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->b:[F

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:[F

    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:[F

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:[F

    .line 11
    sget-object p1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c:Landroidx/compose/animation/core/ArcSpline;

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:Landroidx/compose/animation/core/ArcSpline;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    .line 3
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/c;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 16
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    .line 7
    const-wide/32 v8, 0xf4240

    .line 8
    .line 9
    div-long v0, p1, v8

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v0, v1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 13
    move-result-wide v10

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, v10, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    return-object v7

    .line 21
    .line 22
    :cond_0
    move-object/from16 v12, p3

    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v12, v13, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 28
    .line 29
    iget-object v14, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    .line 30
    .line 31
    .line 32
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:Landroidx/compose/animation/core/ArcSpline;

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c:Landroidx/compose/animation/core/ArcSpline;

    .line 37
    const/4 v15, 0x0

    .line 38
    .line 39
    if-eq v0, v1, :cond_e

    .line 40
    long-to-int v0, v10

    .line 41
    .line 42
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    .line 43
    .line 44
    iget v2, v1, Landroidx/collection/IntList;->b:I

    .line 45
    .line 46
    if-lez v2, :cond_d

    .line 47
    const/4 v3, 0x1

    .line 48
    sub-int/2addr v2, v3

    .line 49
    move v4, v15

    .line 50
    .line 51
    :goto_0
    if-gt v4, v2, :cond_2

    .line 52
    .line 53
    add-int v5, v4, v2

    .line 54
    ushr-int/2addr v5, v3

    .line 55
    .line 56
    iget-object v7, v1, Landroidx/collection/IntList;->a:[I

    .line 57
    .line 58
    aget v7, v7, v5

    .line 59
    .line 60
    if-ge v7, v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v4, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    if-le v7, v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v2, v5, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    add-int/2addr v4, v3

    .line 70
    neg-int v5, v4

    .line 71
    :cond_3
    const/4 v1, -0x1

    .line 72
    .line 73
    if-ge v5, v1, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x2

    .line 76
    neg-int v5, v5

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v6, v5, v0, v15}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(IIZ)F

    .line 80
    move-result v0

    .line 81
    .line 82
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:[F

    .line 83
    .line 84
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:Landroidx/compose/animation/core/ArcSpline;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->a:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 87
    .line 88
    aget-object v4, v2, v15

    .line 89
    .line 90
    aget-object v4, v4, v15

    .line 91
    .line 92
    iget v4, v4, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    .line 93
    array-length v5, v2

    .line 94
    sub-int/2addr v5, v3

    .line 95
    .line 96
    aget-object v5, v2, v5

    .line 97
    .line 98
    aget-object v5, v5, v15

    .line 99
    .line 100
    iget v5, v5, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    .line 101
    .line 102
    cmpg-float v7, v0, v4

    .line 103
    .line 104
    if-gez v7, :cond_5

    .line 105
    move v0, v4

    .line 106
    .line 107
    :cond_5
    cmpl-float v4, v0, v5

    .line 108
    .line 109
    if-lez v4, :cond_6

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v5, v0

    .line 112
    :goto_1
    array-length v0, v1

    .line 113
    array-length v4, v2

    .line 114
    move v7, v15

    .line 115
    move v8, v7

    .line 116
    .line 117
    :goto_2
    if-ge v7, v4, :cond_b

    .line 118
    move v9, v15

    .line 119
    move v10, v9

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v0, -0x1

    .line 122
    .line 123
    if-ge v9, v11, :cond_9

    .line 124
    .line 125
    aget-object v11, v2, v7

    .line 126
    .line 127
    aget-object v11, v11, v10

    .line 128
    .line 129
    iget v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    .line 130
    .line 131
    cmpg-float v12, v5, v12

    .line 132
    .line 133
    if-gtz v12, :cond_8

    .line 134
    .line 135
    iget-boolean v8, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->p:Z

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    iget v8, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->q:F

    .line 140
    .line 141
    aput v8, v1, v9

    .line 142
    .line 143
    add-int/lit8 v8, v9, 0x1

    .line 144
    .line 145
    iget v11, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->r:F

    .line 146
    .line 147
    aput v11, v1, v8

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v11, v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/animation/core/ArcSpline$Arc;->a()F

    .line 155
    move-result v8

    .line 156
    .line 157
    aput v8, v1, v9

    .line 158
    .line 159
    add-int/lit8 v8, v9, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/compose/animation/core/ArcSpline$Arc;->b()F

    .line 163
    move-result v11

    .line 164
    .line 165
    aput v11, v1, v8

    .line 166
    :goto_4
    move v8, v3

    .line 167
    .line 168
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_9
    if-eqz v8, :cond_a

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    :goto_5
    array-length v0, v1

    .line 179
    .line 180
    :goto_6
    if-ge v15, v0, :cond_c

    .line 181
    .line 182
    aget v2, v1, v15

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v2, v15}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    return-object v14

    .line 190
    .line 191
    :cond_d
    const-string v0, ""

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->b(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    .line 198
    :cond_e
    const-wide/16 v0, 0x1

    .line 199
    .line 200
    sub-long v0, v10, v0

    .line 201
    .line 202
    mul-long v1, v0, v8

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    move-object/from16 v4, p4

    .line 209
    .line 210
    move-object/from16 v5, p5

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    mul-long v1, v10, v8

    .line 217
    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v3, p3

    .line 221
    .line 222
    move-object/from16 v4, p4

    .line 223
    move-object v8, v5

    .line 224
    .line 225
    move-object/from16 v5, p5

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 233
    move-result v1

    .line 234
    .line 235
    :goto_7
    if-ge v15, v1, :cond_f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v15}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v15}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 243
    move-result v3

    .line 244
    sub-float/2addr v2, v3

    .line 245
    .line 246
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 247
    mul-float/2addr v2, v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v2, v15}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 251
    .line 252
    add-int/lit8 v15, v15, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_f
    return-object v14
.end method

.method public final synthetic f(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/c;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final g(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 16
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    div-long v3, p1, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v4}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 15
    move-result-wide v3

    .line 16
    long-to-int v3, v3

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_0
    iget v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    .line 32
    .line 33
    if-lt v3, v5, :cond_1

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_1
    if-gtz v3, :cond_2

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:Landroidx/compose/animation/core/AnimationVector;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:Landroidx/compose/animation/core/ArcSpline;

    .line 50
    .line 51
    sget-object v7, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c:Landroidx/compose/animation/core/ArcSpline;

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    const-string v9, ""

    .line 55
    const/4 v10, -0x1

    .line 56
    .line 57
    iget-object v11, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    .line 61
    if-eq v6, v7, :cond_12

    .line 62
    .line 63
    iget v1, v11, Landroidx/collection/IntList;->b:I

    .line 64
    .line 65
    if-lez v1, :cond_11

    .line 66
    sub-int/2addr v1, v13

    .line 67
    move v2, v12

    .line 68
    .line 69
    :goto_0
    if-gt v2, v1, :cond_4

    .line 70
    .line 71
    add-int v4, v2, v1

    .line 72
    ushr-int/2addr v4, v13

    .line 73
    .line 74
    iget-object v6, v11, Landroidx/collection/IntList;->a:[I

    .line 75
    .line 76
    aget v6, v6, v4

    .line 77
    .line 78
    if-ge v6, v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    if-le v6, v3, :cond_5

    .line 84
    .line 85
    add-int/lit8 v1, v4, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    add-int/2addr v2, v13

    .line 88
    neg-int v4, v2

    .line 89
    .line 90
    :cond_5
    if-ge v4, v10, :cond_6

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x2

    .line 93
    neg-int v4, v4

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v0, v4, v3, v12}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(IIZ)F

    .line 97
    move-result v1

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:[F

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:Landroidx/compose/animation/core/ArcSpline;

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/compose/animation/core/ArcSpline;->a:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 104
    array-length v4, v3

    .line 105
    sub-int/2addr v4, v13

    .line 106
    .line 107
    aget-object v6, v3, v12

    .line 108
    .line 109
    aget-object v6, v6, v12

    .line 110
    .line 111
    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    .line 112
    .line 113
    aget-object v7, v3, v4

    .line 114
    .line 115
    aget-object v7, v7, v12

    .line 116
    .line 117
    iget v7, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    .line 118
    array-length v8, v2

    .line 119
    .line 120
    cmpg-float v9, v1, v6

    .line 121
    .line 122
    if-ltz v9, :cond_c

    .line 123
    .line 124
    cmpl-float v9, v1, v7

    .line 125
    .line 126
    if-lez v9, :cond_7

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    array-length v4, v3

    .line 129
    move v6, v12

    .line 130
    move v7, v6

    .line 131
    .line 132
    :goto_1
    if-ge v6, v4, :cond_f

    .line 133
    move v9, v12

    .line 134
    move v10, v9

    .line 135
    .line 136
    :goto_2
    add-int/lit8 v11, v8, -0x1

    .line 137
    .line 138
    if-ge v9, v11, :cond_a

    .line 139
    .line 140
    aget-object v11, v3, v6

    .line 141
    .line 142
    aget-object v11, v11, v10

    .line 143
    .line 144
    iget v14, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    .line 145
    .line 146
    cmpg-float v14, v1, v14

    .line 147
    .line 148
    if-gtz v14, :cond_9

    .line 149
    .line 150
    iget-boolean v7, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->p:Z

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    iget v7, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    .line 155
    .line 156
    sub-float v14, v1, v7

    .line 157
    .line 158
    iget v15, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    .line 159
    mul-float/2addr v14, v15

    .line 160
    .line 161
    iget v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->e:F

    .line 162
    .line 163
    iget v13, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->c:F

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v13, v14, v13}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 167
    move-result v12

    .line 168
    .line 169
    aput v12, v2, v9

    .line 170
    .line 171
    add-int/lit8 v12, v9, 0x1

    .line 172
    .line 173
    sub-float v7, v1, v7

    .line 174
    mul-float/2addr v7, v15

    .line 175
    .line 176
    iget v13, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->f:F

    .line 177
    .line 178
    iget v11, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->d:F

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v11, v7, v11}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 182
    move-result v7

    .line 183
    .line 184
    aput v7, v2, v12

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v11, v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(F)V

    .line 189
    .line 190
    iget v7, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    .line 191
    .line 192
    iget v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    .line 193
    mul-float/2addr v12, v7

    .line 194
    .line 195
    iget v7, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->q:F

    .line 196
    add-float/2addr v12, v7

    .line 197
    .line 198
    aput v12, v2, v9

    .line 199
    .line 200
    add-int/lit8 v7, v9, 0x1

    .line 201
    .line 202
    iget v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    .line 203
    .line 204
    iget v13, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    .line 205
    mul-float/2addr v13, v12

    .line 206
    .line 207
    iget v11, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->r:F

    .line 208
    add-float/2addr v13, v11

    .line 209
    .line 210
    aput v13, v2, v7

    .line 211
    :goto_3
    const/4 v7, 0x1

    .line 212
    .line 213
    :cond_9
    add-int/lit8 v9, v9, 0x2

    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x1

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_a
    if-eqz v7, :cond_b

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x1

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_c
    :goto_4
    cmpl-float v9, v1, v7

    .line 230
    .line 231
    if-lez v9, :cond_d

    .line 232
    move v6, v7

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    const/4 v4, 0x0

    .line 235
    :goto_5
    sub-float/2addr v1, v6

    .line 236
    const/4 v7, 0x1

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    .line 240
    :goto_6
    add-int/lit8 v11, v8, -0x1

    .line 241
    .line 242
    if-ge v9, v11, :cond_f

    .line 243
    .line 244
    aget-object v7, v3, v4

    .line 245
    .line 246
    aget-object v7, v7, v10

    .line 247
    .line 248
    iget-boolean v11, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->p:Z

    .line 249
    .line 250
    iget v12, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->r:F

    .line 251
    .line 252
    iget v13, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->q:F

    .line 253
    .line 254
    if-eqz v11, :cond_e

    .line 255
    .line 256
    iget v11, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    .line 257
    .line 258
    sub-float v14, v6, v11

    .line 259
    .line 260
    iget v15, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    .line 261
    mul-float/2addr v14, v15

    .line 262
    .line 263
    move-object/from16 p3, v3

    .line 264
    .line 265
    iget v3, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->e:F

    .line 266
    .line 267
    move/from16 p4, v4

    .line 268
    .line 269
    iget v4, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->c:F

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v14, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 273
    move-result v3

    .line 274
    mul-float/2addr v13, v1

    .line 275
    add-float/2addr v13, v3

    .line 276
    .line 277
    aput v13, v2, v9

    .line 278
    .line 279
    add-int/lit8 v3, v9, 0x1

    .line 280
    .line 281
    sub-float v4, v6, v11

    .line 282
    mul-float/2addr v4, v15

    .line 283
    .line 284
    iget v11, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->f:F

    .line 285
    .line 286
    iget v7, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->d:F

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v7, v4, v7}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 290
    move-result v4

    .line 291
    mul-float/2addr v12, v1

    .line 292
    add-float/2addr v12, v4

    .line 293
    .line 294
    aput v12, v2, v3

    .line 295
    goto :goto_7

    .line 296
    .line 297
    :cond_e
    move-object/from16 p3, v3

    .line 298
    .line 299
    move/from16 p4, v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(F)V

    .line 303
    .line 304
    iget v3, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    .line 305
    .line 306
    iget v4, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    .line 307
    mul-float/2addr v4, v3

    .line 308
    add-float/2addr v4, v13

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->a()F

    .line 312
    move-result v3

    .line 313
    mul-float/2addr v3, v1

    .line 314
    add-float/2addr v3, v4

    .line 315
    .line 316
    aput v3, v2, v9

    .line 317
    .line 318
    add-int/lit8 v3, v9, 0x1

    .line 319
    .line 320
    iget v4, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    .line 321
    .line 322
    iget v11, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    .line 323
    mul-float/2addr v11, v4

    .line 324
    add-float/2addr v11, v12

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->b()F

    .line 328
    move-result v4

    .line 329
    mul-float/2addr v4, v1

    .line 330
    add-float/2addr v4, v11

    .line 331
    .line 332
    aput v4, v2, v3

    .line 333
    .line 334
    :goto_7
    add-int/lit8 v9, v9, 0x2

    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    move-object/from16 v3, p3

    .line 339
    .line 340
    move/from16 v4, p4

    .line 341
    const/4 v7, 0x1

    .line 342
    goto :goto_6

    .line 343
    :cond_f
    :goto_8
    array-length v1, v2

    .line 344
    const/4 v12, 0x0

    .line 345
    .line 346
    :goto_9
    if-ge v12, v1, :cond_10

    .line 347
    .line 348
    aget v3, v2, v12

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v3, v12}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 352
    .line 353
    add-int/lit8 v12, v12, 0x1

    .line 354
    goto :goto_9

    .line 355
    :cond_10
    return-object v5

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-static {v9}, Landroidx/collection/internal/RuntimeHelpersKt;->b(Ljava/lang/String;)V

    .line 359
    throw v8

    .line 360
    .line 361
    :cond_12
    iget v6, v11, Landroidx/collection/IntList;->b:I

    .line 362
    .line 363
    if-lez v6, :cond_1c

    .line 364
    const/4 v7, 0x1

    .line 365
    sub-int/2addr v6, v7

    .line 366
    const/4 v8, 0x0

    .line 367
    .line 368
    :goto_a
    if-gt v8, v6, :cond_15

    .line 369
    .line 370
    add-int v9, v8, v6

    .line 371
    ushr-int/2addr v9, v7

    .line 372
    .line 373
    iget-object v7, v11, Landroidx/collection/IntList;->a:[I

    .line 374
    .line 375
    aget v7, v7, v9

    .line 376
    .line 377
    if-ge v7, v3, :cond_13

    .line 378
    .line 379
    add-int/lit8 v8, v9, 0x1

    .line 380
    :goto_b
    const/4 v7, 0x1

    .line 381
    goto :goto_a

    .line 382
    .line 383
    :cond_13
    if-le v7, v3, :cond_14

    .line 384
    .line 385
    add-int/lit8 v6, v9, -0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_14
    const/4 v6, 0x1

    .line 388
    goto :goto_c

    .line 389
    :cond_15
    move v6, v7

    .line 390
    add-int/2addr v8, v6

    .line 391
    neg-int v9, v8

    .line 392
    .line 393
    :goto_c
    if-ge v9, v10, :cond_16

    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x2

    .line 396
    neg-int v9, v9

    .line 397
    .line 398
    .line 399
    :cond_16
    invoke-virtual {v0, v9, v3, v6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(IIZ)F

    .line 400
    move-result v3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v9}, Landroidx/collection/IntList;->a(I)I

    .line 404
    move-result v7

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 411
    .line 412
    if-eqz v7, :cond_18

    .line 413
    .line 414
    iget-object v7, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    .line 415
    .line 416
    if-nez v7, :cond_17

    .line 417
    goto :goto_d

    .line 418
    :cond_17
    move-object v1, v7

    .line 419
    :cond_18
    :goto_d
    add-int/2addr v9, v6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v9}, Landroidx/collection/IntList;->a(I)I

    .line 423
    move-result v6

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v6}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    check-cast v4, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 430
    .line 431
    if-eqz v4, :cond_1a

    .line 432
    .line 433
    iget-object v4, v4, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    .line 434
    .line 435
    if-nez v4, :cond_19

    .line 436
    goto :goto_e

    .line 437
    :cond_19
    move-object v2, v4

    .line 438
    .line 439
    .line 440
    :cond_1a
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 441
    move-result v4

    .line 442
    const/4 v12, 0x0

    .line 443
    .line 444
    :goto_f
    if-ge v12, v4, :cond_1b

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v12}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 448
    move-result v6

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 452
    move-result v7

    .line 453
    const/4 v8, 0x1

    .line 454
    int-to-float v9, v8

    .line 455
    sub-float/2addr v9, v3

    .line 456
    mul-float/2addr v9, v6

    .line 457
    mul-float/2addr v7, v3

    .line 458
    add-float/2addr v7, v9

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v7, v12}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 462
    .line 463
    add-int/lit8 v12, v12, 0x1

    .line 464
    goto :goto_f

    .line 465
    :cond_1b
    return-object v5

    .line 466
    .line 467
    .line 468
    :cond_1c
    invoke-static {v9}, Landroidx/collection/internal/RuntimeHelpersKt;->b(Ljava/lang/String;)V

    .line 469
    throw v8
.end method

.method public final h(IIZ)F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    .line 3
    .line 4
    iget v1, v0, Landroidx/collection/IntList;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->a(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->a(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/MutableIntObjectMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->b:Landroidx/compose/animation/core/Easing;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d:Landroid/support/v4/media/session/g;

    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2}, Landroidx/compose/animation/core/Easing;->a(F)F

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    return p2

    .line 57
    :cond_4
    mul-float/2addr p1, p2

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_0
.end method

.method public final i(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:Landroidx/compose/animation/core/ArcSpline;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c:Landroidx/compose/animation/core/ArcSpline;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:Landroidx/compose/animation/core/AnimationVector;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/MutableIntObjectMap;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    .line 32
    .line 33
    iget p3, v5, Landroidx/collection/IntList;->b:I

    .line 34
    .line 35
    new-array v1, p3, [F

    .line 36
    move v6, v3

    .line 37
    .line 38
    :goto_1
    if-ge v6, p3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroidx/collection/IntList;->a(I)I

    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    .line 45
    const-wide/16 v8, 0x3e8

    .line 46
    long-to-float v8, v8

    .line 47
    div-float/2addr v7, v8

    .line 48
    .line 49
    aput v7, v1, v6

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:[F

    .line 55
    .line 56
    iget p3, v5, Landroidx/collection/IntList;->b:I

    .line 57
    .line 58
    new-array v1, p3, [I

    .line 59
    move v6, v3

    .line 60
    .line 61
    :goto_2
    if-ge v6, p3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroidx/collection/IntList;->a(I)I

    .line 65
    move-result v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget v7, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->c:I

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    iget v7, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:I

    .line 79
    .line 80
    :goto_3
    sget-object v8, Landroidx/compose/animation/core/ArcMode;->a:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    .line 84
    move-result v8

    .line 85
    .line 86
    if-ne v7, v8, :cond_3

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move v0, v2

    .line 89
    .line 90
    :goto_4
    aput v7, v1, v6

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:[I

    .line 96
    .line 97
    :cond_5
    if-nez v0, :cond_6

    .line 98
    return-void

    .line 99
    .line 100
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:Landroidx/compose/animation/core/ArcSpline;

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c:Landroidx/compose/animation/core/ArcSpline;

    .line 103
    .line 104
    if-eq p3, v0, :cond_7

    .line 105
    .line 106
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/AnimationVector;

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p3

    .line 119
    .line 120
    if-nez p3, :cond_d

    .line 121
    .line 122
    :cond_7
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    .line 123
    .line 124
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/AnimationVector;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 128
    move-result p3

    .line 129
    .line 130
    rem-int/lit8 p3, p3, 0x2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, p3

    .line 136
    .line 137
    new-array p3, v0, [F

    .line 138
    .line 139
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:[F

    .line 140
    .line 141
    new-array p3, v0, [F

    .line 142
    .line 143
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:[F

    .line 144
    .line 145
    iget p3, v5, Landroidx/collection/IntList;->b:I

    .line 146
    .line 147
    new-array v1, p3, [[F

    .line 148
    move v2, v3

    .line 149
    .line 150
    :goto_5
    if-ge v2, p3, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, Landroidx/collection/IntList;->a(I)I

    .line 154
    move-result v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 161
    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    new-array v6, v0, [F

    .line 167
    move v7, v3

    .line 168
    .line 169
    :goto_6
    if-ge v7, v0, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 173
    move-result v8

    .line 174
    .line 175
    aput v8, v6, v7

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_8
    iget v8, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    .line 181
    .line 182
    if-ne v6, v8, :cond_9

    .line 183
    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    new-array v6, v0, [F

    .line 187
    move v7, v3

    .line 188
    .line 189
    :goto_7
    if-ge v7, v0, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 193
    move-result v8

    .line 194
    .line 195
    aput v8, v6, v7

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    goto :goto_7

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    iget-object v6, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    .line 204
    .line 205
    new-array v7, v0, [F

    .line 206
    move v8, v3

    .line 207
    .line 208
    :goto_8
    if-ge v8, v0, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 212
    move-result v9

    .line 213
    .line 214
    aput v9, v7, v8

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move-object v6, v7

    .line 219
    .line 220
    :cond_b
    aput-object v6, v1, v2

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_c
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    .line 226
    .line 227
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:[I

    .line 228
    .line 229
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:[F

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    .line 233
    .line 234
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:Landroidx/compose/animation/core/ArcSpline;

    .line 235
    :cond_d
    return-void
.end method
