.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "Vector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorComponent;",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        "ui_release"
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
        "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,642:1\n85#2:643\n113#2,2:644\n85#2:646\n113#2,2:647\n635#3:649\n57#4:650\n61#4:653\n57#4:656\n61#4:659\n57#4:663\n61#4:666\n60#5:651\n70#5:654\n60#5:657\n70#5:660\n80#5:662\n60#5:664\n70#5:667\n22#6:652\n22#6:655\n22#6:658\n22#6:665\n22#6:668\n30#7:661\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent\n*L\n121#1:643\n121#1:644,2\n127#1:646\n127#1:647,2\n142#1:649\n161#1:650\n162#1:653\n165#1:656\n165#1:659\n192#1:663\n193#1:666\n161#1:651\n162#1:654\n165#1:657\n165#1:660\n165#1:662\n192#1:664\n193#1:667\n161#1:652\n162#1:655\n165#1:658\n192#1:665\n193#1:668\n165#1:661\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/GroupComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/vector/DrawCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/vector/GroupComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 11
    .line 12
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/DrawCache;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->a:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lkotlin/jvm/internal/Lambda;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/ui/geometry/Size;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 65
    .line 66
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 7
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 28
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 7
    .line 8
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v5, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 15
    .line 16
    const-wide/16 v7, 0x10

    .line 17
    .line 18
    cmp-long v3, v5, v7

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    move-object v3, v4

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroidx/compose/ui/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroidx/compose/ui/graphics/vector/VectorKt;->a(Landroidx/compose/ui/graphics/ColorFilter;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/vector/VectorKt;->a(Landroidx/compose/ui/graphics/ColorFilter;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/graphics/ImageBitmapConfig;->b:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/ImageBitmapConfig;->b:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 54
    move-result v3

    .line 55
    .line 56
    :goto_0
    iget-boolean v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 57
    .line 58
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    iget-wide v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 66
    move-result-wide v9

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, v6, Landroidx/compose/ui/graphics/vector/DrawCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a()I

    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    sget-object v5, Landroidx/compose/ui/graphics/ImageBitmapConfig;->b:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a(II)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    :cond_2
    sget-object v5, Landroidx/compose/ui/graphics/ImageBitmapConfig;->b:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a(II)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    sget-object v7, Landroidx/compose/ui/graphics/ColorFilter;->b:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 108
    .line 109
    iget-wide v8, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x2

    .line 113
    .line 114
    .line 115
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    .line 120
    :goto_2
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 124
    move-result-wide v7

    .line 125
    .line 126
    const/16 v2, 0x20

    .line 127
    shr-long/2addr v7, v2

    .line 128
    long-to-int v5, v7

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    move-result v5

    .line 133
    .line 134
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 135
    move-object v8, v7

    .line 136
    .line 137
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    check-cast v8, Landroidx/compose/ui/geometry/Size;

    .line 144
    .line 145
    iget-wide v8, v8, Landroidx/compose/ui/geometry/Size;->a:J

    .line 146
    shr-long/2addr v8, v2

    .line 147
    long-to-int v8, v8

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    move-result v8

    .line 152
    div-float/2addr v5, v8

    .line 153
    .line 154
    iput v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 158
    move-result-wide v8

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v10, 0xffffffffL

    .line 164
    and-long/2addr v8, v10

    .line 165
    long-to-int v5, v8

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    move-result v5

    .line 170
    .line 171
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    check-cast v7, Landroidx/compose/ui/geometry/Size;

    .line 178
    .line 179
    iget-wide v7, v7, Landroidx/compose/ui/geometry/Size;->a:J

    .line 180
    and-long/2addr v7, v10

    .line 181
    long-to-int v7, v7

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    move-result v7

    .line 186
    div-float/2addr v5, v7

    .line 187
    .line 188
    iput v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 192
    move-result-wide v7

    .line 193
    shr-long/2addr v7, v2

    .line 194
    long-to-int v5, v7

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    move-result v5

    .line 199
    float-to-double v7, v5

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 203
    move-result-wide v7

    .line 204
    double-to-float v5, v7

    .line 205
    float-to-int v5, v5

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 209
    move-result-wide v7

    .line 210
    and-long/2addr v7, v10

    .line 211
    long-to-int v7, v7

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    move-result v7

    .line 216
    float-to-double v7, v7

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 220
    move-result-wide v7

    .line 221
    double-to-float v7, v7

    .line 222
    float-to-int v7, v7

    .line 223
    int-to-long v8, v5

    .line 224
    shl-long/2addr v8, v2

    .line 225
    int-to-long v12, v7

    .line 226
    and-long/2addr v12, v10

    .line 227
    .line 228
    or-long v7, v8, v12

    .line 229
    .line 230
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 231
    .line 232
    .line 233
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    iput-object v1, v6, Landroidx/compose/ui/graphics/vector/DrawCache;->c:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 239
    .line 240
    iget-object v12, v6, Landroidx/compose/ui/graphics/vector/DrawCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 241
    .line 242
    iget-object v13, v6, Landroidx/compose/ui/graphics/vector/DrawCache;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 243
    .line 244
    if-eqz v12, :cond_6

    .line 245
    .line 246
    if-eqz v13, :cond_6

    .line 247
    .line 248
    shr-long v14, v7, v2

    .line 249
    long-to-int v14, v14

    .line 250
    .line 251
    iget-object v15, v12, Landroidx/compose/ui/graphics/AndroidImageBitmap;->b:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    move-result v2

    .line 256
    .line 257
    if-gt v14, v2, :cond_4

    .line 258
    move-object v2, v12

    .line 259
    move-object v14, v13

    .line 260
    .line 261
    and-long v12, v7, v10

    .line 262
    long-to-int v12, v12

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    move-result v13

    .line 267
    .line 268
    if-gt v12, v13, :cond_4

    .line 269
    .line 270
    iget v12, v6, Landroidx/compose/ui/graphics/vector/DrawCache;->e:I

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a(II)Z

    .line 274
    move-result v12

    .line 275
    .line 276
    if-nez v12, :cond_5

    .line 277
    .line 278
    :cond_4
    const/16 v2, 0x20

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    move-object v12, v2

    .line 281
    move-object v13, v14

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_6
    :goto_3
    shr-long v12, v7, v2

    .line 285
    long-to-int v2, v12

    .line 286
    and-long/2addr v10, v7

    .line 287
    long-to-int v10, v10

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v10, v3}, Landroidx/compose/ui/graphics/ImageBitmapKt;->a(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 291
    move-result-object v12

    .line 292
    .line 293
    .line 294
    invoke-static {v12}, Landroidx/compose/ui/graphics/CanvasKt;->a(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 295
    move-result-object v13

    .line 296
    .line 297
    iput-object v12, v6, Landroidx/compose/ui/graphics/vector/DrawCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 298
    .line 299
    iput-object v13, v6, Landroidx/compose/ui/graphics/vector/DrawCache;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 300
    .line 301
    iput v3, v6, Landroidx/compose/ui/graphics/vector/DrawCache;->e:I

    .line 302
    .line 303
    :goto_4
    iput-wide v7, v6, Landroidx/compose/ui/graphics/vector/DrawCache;->d:J

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 307
    move-result-wide v2

    .line 308
    .line 309
    iget-object v7, v6, Landroidx/compose/ui/graphics/vector/DrawCache;->f:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 310
    .line 311
    iget-object v8, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 312
    .line 313
    iget-object v10, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 314
    .line 315
    iget-object v11, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 316
    .line 317
    iget-object v15, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 318
    .line 319
    move-object/from16 v27, v11

    .line 320
    .line 321
    move-object/from16 v26, v12

    .line 322
    .line 323
    iget-wide v11, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 324
    .line 325
    iput-object v1, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 326
    .line 327
    iput-object v5, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 328
    .line 329
    iput-object v13, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 330
    .line 331
    iput-wide v2, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/AndroidCanvas;->n()V

    .line 335
    .line 336
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 340
    move-result-wide v2

    .line 341
    .line 342
    sget-object v5, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 346
    move-result v24

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    const-wide/16 v19, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v25, 0x3e

    .line 359
    move-object v14, v7

    .line 360
    move-object v5, v15

    .line 361
    move-wide v15, v2

    .line 362
    .line 363
    .line 364
    invoke-static/range {v14 .. v25}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 365
    .line 366
    check-cast v9, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v7}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    .line 373
    .line 374
    iget-object v2, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 375
    .line 376
    iput-object v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    .line 377
    .line 378
    move-object/from16 v3, v27

    .line 379
    .line 380
    iput-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 381
    .line 382
    iput-object v5, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 383
    .line 384
    iput-wide v11, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->b()V

    .line 388
    const/4 v2, 0x0

    .line 389
    .line 390
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 391
    .line 392
    .line 393
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 394
    move-result-wide v2

    .line 395
    .line 396
    iput-wide v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 397
    .line 398
    :cond_7
    if-eqz p3, :cond_8

    .line 399
    .line 400
    move-object/from16 v10, p3

    .line 401
    goto :goto_6

    .line 402
    :cond_8
    move-object v2, v4

    .line 403
    .line 404
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    check-cast v2, Landroidx/compose/ui/graphics/ColorFilter;

    .line 411
    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    check-cast v2, Landroidx/compose/ui/graphics/ColorFilter;

    .line 421
    :goto_5
    move-object v10, v2

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :cond_9
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 425
    goto :goto_5

    .line 426
    .line 427
    :goto_6
    iget-object v2, v6, Landroidx/compose/ui/graphics/vector/DrawCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 428
    .line 429
    if-eqz v2, :cond_a

    .line 430
    goto :goto_7

    .line 431
    .line 432
    .line 433
    :cond_a
    const-string/jumbo v3, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 437
    .line 438
    :goto_7
    iget-wide v5, v6, Landroidx/compose/ui/graphics/vector/DrawCache;->d:J

    .line 439
    .line 440
    const-wide/16 v7, 0x0

    .line 441
    .line 442
    const/16 v12, 0x35a

    .line 443
    .line 444
    const-wide/16 v3, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    move/from16 v9, p2

    .line 450
    .line 451
    .line 452
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 453
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Params: \tname: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\n\tviewportWidth: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 29
    .line 30
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->a:J

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    shr-long/2addr v2, v4

    .line 34
    long-to-int v2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "\n\tviewportHeight: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 55
    .line 56
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->a:J

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v3, 0xffffffffL

    .line 62
    and-long/2addr v1, v3

    .line 63
    long-to-int v1, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "\n"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "toString(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-object v0
.end method
