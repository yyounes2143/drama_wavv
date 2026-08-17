.class public final Landroidx/compose/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "",
        "<init>",
        "()V",
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
        "SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 11 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 12 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,322:1\n1#2:323\n65#3:324\n69#3:327\n65#3:329\n69#3:332\n65#3:335\n69#3:339\n65#3:347\n69#3:350\n65#3:353\n69#3:357\n65#3:404\n69#3:407\n65#3:410\n69#3:414\n60#4:325\n70#4:328\n60#4:330\n70#4:333\n60#4:336\n70#4:340\n53#4,3:344\n60#4:348\n70#4:351\n60#4:354\n70#4:358\n60#4:362\n70#4:365\n53#4,3:367\n53#4,3:377\n60#4:385\n53#4,3:388\n53#4,3:392\n60#4:405\n70#4:408\n60#4:411\n70#4:415\n60#4:419\n22#5:326\n22#5:331\n22#5:334\n22#5:337\n22#5:341\n22#5:349\n22#5:352\n22#5:355\n22#5:359\n22#5:363\n26#5:380\n26#5:381\n26#5:382\n26#5:383\n22#5:386\n26#5:395\n26#5:396\n26#5:397\n26#5:398\n22#5:406\n22#5:409\n22#5:412\n22#5:416\n22#5:420\n57#6:338\n61#6:342\n57#6:356\n61#6:360\n57#6:361\n61#6:364\n57#6:413\n61#6:417\n33#7:343\n30#8:366\n30#8:387\n56#9,6:370\n33#10:376\n33#10:391\n48#11:384\n48#11:418\n36#12,5:399\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n166#1:324\n166#1:327\n194#1:329\n195#1:332\n196#1:335\n197#1:339\n213#1:347\n214#1:350\n215#1:353\n216#1:357\n306#1:404\n307#1:407\n308#1:410\n309#1:414\n166#1:325\n166#1:328\n194#1:330\n195#1:333\n196#1:336\n197#1:340\n198#1:344,3\n213#1:348\n214#1:351\n215#1:354\n216#1:358\n231#1:362\n231#1:365\n249#1:367,3\n250#1:377,3\n260#1:385\n261#1:388,3\n262#1:392,3\n306#1:405\n307#1:408\n308#1:411\n309#1:415\n310#1:419\n166#1:326\n194#1:331\n195#1:334\n196#1:337\n197#1:341\n213#1:349\n214#1:352\n215#1:355\n216#1:359\n231#1:363\n252#1:380\n253#1:381\n254#1:382\n255#1:383\n260#1:386\n265#1:395\n266#1:396\n267#1:397\n268#1:398\n306#1:406\n307#1:409\n308#1:412\n309#1:416\n310#1:420\n196#1:338\n197#1:342\n215#1:356\n216#1:360\n231#1:361\n231#1:364\n308#1:413\n309#1:417\n198#1:343\n249#1:366\n261#1:387\n250#1:370,6\n250#1:376\n262#1:391\n260#1:384\n310#1:418\n286#1:399,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/graphics/AndroidPath;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/geometry/RoundRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Z

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Outline;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Landroid/graphics/Outline;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OutlineResolver;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/y;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;)V

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->j:F

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-lez v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Landroidx/compose/ui/graphics/Path;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/ui/platform/OutlineResolver;->i:Landroidx/compose/ui/geometry/RoundRect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v6, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 35
    .line 36
    iget-wide v8, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:J

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Landroidx/compose/ui/geometry/RoundRectKt;->c(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 42
    move-result v10

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    shr-long v10, v6, v4

    .line 48
    long-to-int v10, v10

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v11

    .line 53
    .line 54
    iget v12, v5, Landroidx/compose/ui/geometry/RoundRect;->a:F

    .line 55
    .line 56
    cmpg-float v11, v12, v11

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    and-long/2addr v6, v2

    .line 60
    long-to-int v6, v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v7

    .line 65
    .line 66
    iget v11, v5, Landroidx/compose/ui/geometry/RoundRect;->b:F

    .line 67
    .line 68
    cmpg-float v7, v11, v7

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v7

    .line 75
    .line 76
    shr-long v10, v8, v4

    .line 77
    long-to-int v10, v10

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v10

    .line 82
    add-float/2addr v10, v7

    .line 83
    .line 84
    iget v7, v5, Landroidx/compose/ui/geometry/RoundRect;->c:F

    .line 85
    .line 86
    cmpg-float v7, v7, v10

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result v6

    .line 93
    .line 94
    and-long v7, v8, v2

    .line 95
    long-to-int v7, v7

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result v7

    .line 100
    add-float/2addr v7, v6

    .line 101
    .line 102
    iget v6, v5, Landroidx/compose/ui/geometry/RoundRect;->d:F

    .line 103
    .line 104
    cmpg-float v6, v6, v7

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    iget-wide v5, v5, Landroidx/compose/ui/geometry/RoundRect;->e:J

    .line 109
    shr-long/2addr v5, v4

    .line 110
    long-to-int v5, v5

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result v5

    .line 115
    .line 116
    cmpg-float v0, v5, v0

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_2
    :goto_0
    iget-wide v5, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 122
    shr-long/2addr v5, v4

    .line 123
    long-to-int v0, v5

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    move-result v5

    .line 128
    .line 129
    iget-wide v6, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 130
    and-long/2addr v6, v2

    .line 131
    long-to-int v0, v6

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v6

    .line 136
    .line 137
    iget-wide v7, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 138
    shr-long/2addr v7, v4

    .line 139
    long-to-int v0, v7

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result v0

    .line 144
    .line 145
    iget-wide v7, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:J

    .line 146
    shr-long/2addr v7, v4

    .line 147
    long-to-int v7, v7

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    move-result v7

    .line 152
    add-float/2addr v7, v0

    .line 153
    .line 154
    iget-wide v8, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 155
    and-long/2addr v8, v2

    .line 156
    long-to-int v0, v8

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    move-result v0

    .line 161
    .line 162
    iget-wide v8, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:J

    .line 163
    and-long/2addr v8, v2

    .line 164
    long-to-int v8, v8

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    move-result v8

    .line 169
    add-float/2addr v8, v0

    .line 170
    .line 171
    iget v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->j:F

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    move-result v9

    .line 176
    int-to-long v9, v9

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    move-result v0

    .line 181
    int-to-long v11, v0

    .line 182
    shl-long/2addr v9, v4

    .line 183
    and-long/2addr v2, v11

    .line 184
    or-long/2addr v9, v2

    .line 185
    .line 186
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->a:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 187
    .line 188
    .line 189
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/geometry/RoundRectKt;->b(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 196
    move-result-object v1

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Y;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 204
    .line 205
    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->i:Landroidx/compose/ui/geometry/RoundRect;

    .line 206
    .line 207
    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Landroidx/compose/ui/graphics/Path;

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/y;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;)V

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 214
    shr-long/2addr v0, v4

    .line 215
    long-to-int v0, v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    move-result v6

    .line 220
    .line 221
    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 222
    and-long/2addr v0, v2

    .line 223
    long-to-int v0, v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    move-result v7

    .line 228
    .line 229
    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 230
    shr-long/2addr v0, v4

    .line 231
    long-to-int v0, v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    move-result v0

    .line 236
    .line 237
    iget-wide v8, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:J

    .line 238
    .line 239
    shr-long v4, v8, v4

    .line 240
    long-to-int v1, v4

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    move-result v1

    .line 245
    .line 246
    add-float v8, v1, v0

    .line 247
    .line 248
    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 249
    and-long/2addr v0, v2

    .line 250
    long-to-int v0, v0

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    move-result v0

    .line 255
    .line 256
    iget-wide v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:J

    .line 257
    .line 258
    and-long v1, v4, v2

    .line 259
    long-to-int v1, v1

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    move-result v1

    .line 264
    .line 265
    add-float v9, v1, v0

    .line 266
    .line 267
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 271
    move-result v10

    .line 272
    move-object v5, p1

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/Canvas;->f(FFFFI)V

    .line 276
    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OutlineResolver;->e()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Landroid/graphics/Outline;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroidx/compose/ui/graphics/Outline;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    const/16 v1, 0x20

    .line 14
    .line 15
    shr-long v1, p1, v1

    .line 16
    long-to-int v1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->a(Landroidx/compose/ui/graphics/Outline;FF)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final d(Landroidx/compose/ui/graphics/Outline;FZFJ)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Landroid/graphics/Outline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroidx/compose/ui/graphics/Outline;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    xor-int/lit8 v0, p2, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroidx/compose/ui/graphics/Outline;

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->f:Z

    .line 21
    .line 22
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:J

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    cmpl-float p1, p4, p1

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:Z

    .line 37
    .line 38
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->f:Z

    .line 43
    :cond_3
    return v0
.end method

.method public final e()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->j:F

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Path;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->g:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroidx/compose/ui/graphics/Outline;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Landroid/graphics/Outline;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:Z

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:J

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    shr-long/2addr v3, v5

    .line 39
    long-to-int v3, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v3

    .line 44
    .line 45
    cmpl-float v3, v3, v0

    .line 46
    .line 47
    if-lez v3, :cond_4

    .line 48
    .line 49
    iget-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:J

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v3

    .line 61
    .line 62
    cmpl-float v0, v3, v0

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Z

    .line 68
    .line 69
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 74
    .line 75
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    .line 76
    .line 77
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result v1

    .line 82
    int-to-long v3, v1

    .line 83
    .line 84
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v8

    .line 89
    int-to-long v8, v8

    .line 90
    shl-long/2addr v3, v5

    .line 91
    and-long/2addr v8, v6

    .line 92
    or-long/2addr v3, v8

    .line 93
    .line 94
    iput-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 95
    .line 96
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 97
    .line 98
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 99
    .line 100
    sub-float v8, v3, v4

    .line 101
    .line 102
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 103
    .line 104
    sub-float v9, v0, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v8

    .line 109
    int-to-long v10, v8

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v8

    .line 114
    int-to-long v8, v8

    .line 115
    shl-long/2addr v10, v5

    .line 116
    .line 117
    and-long v5, v8, v6

    .line 118
    or-long/2addr v5, v10

    .line 119
    .line 120
    sget-object v7, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 121
    .line 122
    iput-wide v5, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:J

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 150
    .line 151
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 152
    .line 153
    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->e:J

    .line 154
    shr-long/2addr v1, v5

    .line 155
    long-to-int v1, v1

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    move-result v1

    .line 160
    .line 161
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->a:F

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    move-result v3

    .line 166
    int-to-long v3, v3

    .line 167
    .line 168
    iget v8, v0, Landroidx/compose/ui/geometry/RoundRect;->b:F

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    move-result v9

    .line 173
    int-to-long v9, v9

    .line 174
    shl-long/2addr v3, v5

    .line 175
    and-long/2addr v9, v6

    .line 176
    or-long/2addr v3, v9

    .line 177
    .line 178
    iput-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    .line 186
    move-result v4

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    move-result v3

    .line 191
    int-to-long v9, v3

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    move-result v3

    .line 196
    int-to-long v3, v3

    .line 197
    shl-long/2addr v9, v5

    .line 198
    and-long/2addr v3, v6

    .line 199
    or-long/2addr v3, v9

    .line 200
    .line 201
    sget-object v5, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 202
    .line 203
    iput-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:J

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Landroidx/compose/ui/geometry/RoundRectKt;->c(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 213
    move-result v9

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 217
    move-result v10

    .line 218
    .line 219
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->c:F

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 223
    move-result v11

    .line 224
    .line 225
    iget v0, v0, Landroidx/compose/ui/geometry/RoundRect;->d:F

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 229
    move-result v12

    .line 230
    .line 231
    iget-object v8, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Landroid/graphics/Outline;

    .line 232
    move v13, v1

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 236
    .line 237
    iput v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->j:F

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 241
    .line 242
    if-nez v1, :cond_2

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 249
    .line 250
    .line 251
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Y;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/OutlineResolver;->f(Landroidx/compose/ui/graphics/Path;)V

    .line 258
    goto :goto_0

    .line 259
    .line 260
    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 265
    .line 266
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->f(Landroidx/compose/ui/graphics/Path;)V

    .line 270
    goto :goto_0

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 274
    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/Path;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Landroid/graphics/Outline;

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->a()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->g:Z

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/platform/OutlineVerificationHelper;->a:Landroidx/compose/ui/platform/OutlineVerificationHelper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, p1}, Landroidx/compose/ui/platform/OutlineVerificationHelper;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v2

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->g:Z

    .line 55
    .line 56
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Path;

    .line 57
    return-void

    .line 58
    .line 59
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "Unable to obtain android.graphics.Path"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
