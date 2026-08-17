.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-F1C5BW0",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 9
    .line 10
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Landroidx/compose/ui/geometry/Offset;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_c

    .line 19
    .line 20
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v4, :cond_b

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/foundation/text/Handle;

    .line 51
    const/4 v5, -0x1

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    move v4, v5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->a:[I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v4

    .line 62
    .line 63
    aget v4, v6, v4

    .line 64
    .line 65
    :goto_1
    if-eq v4, v5, :cond_a

    .line 66
    const/4 v5, 0x1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v6, 0xffffffffL

    .line 72
    const/4 v8, 0x2

    .line 73
    .line 74
    const/16 v9, 0x20

    .line 75
    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    if-eq v4, v8, :cond_4

    .line 79
    const/4 v5, 0x3

    .line 80
    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 88
    .line 89
    sget-object v10, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 90
    and-long/2addr v4, v6

    .line 91
    :goto_2
    long-to-int v4, v4

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_3
    new-instance v0, LB9/n;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    throw v0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 107
    shr-long/2addr v4, v9

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :goto_3
    iget-object v5, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    iget-object v10, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    iget-object v10, v10, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    .line 127
    .line 128
    iget-object v10, v10, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 129
    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 138
    move-result v2

    .line 139
    .line 140
    iget-object v4, v10, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    move-result v4

    .line 145
    const/4 v10, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v10, v4}, Lkotlin/ranges/a;->g(III)I

    .line 149
    move-result v2

    .line 150
    .line 151
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->d(J)J

    .line 155
    move-result-wide v3

    .line 156
    shr-long/2addr v3, v9

    .line 157
    long-to-int v3, v3

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v3

    .line 162
    .line 163
    iget-object v4, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 164
    .line 165
    iget-object v5, v4, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 169
    move-result v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    .line 173
    move-result v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)F

    .line 177
    move-result v10

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 181
    move-result v11

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 185
    move-result v5

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v11, v5}, Lkotlin/ranges/a;->f(FFF)F

    .line 189
    move-result v5

    .line 190
    .line 191
    sget-object v10, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 195
    move-result-wide v10

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 199
    move-result v10

    .line 200
    .line 201
    if-nez v10, :cond_7

    .line 202
    sub-float/2addr v3, v5

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 206
    move-result v3

    .line 207
    shr-long/2addr v0, v9

    .line 208
    long-to-int v0, v0

    .line 209
    div-int/2addr v0, v8

    .line 210
    int-to-float v0, v0

    .line 211
    .line 212
    cmpl-float v0, v3, v0

    .line 213
    .line 214
    if-lez v0, :cond_7

    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 220
    move-result-wide v0

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_7
    iget-object v0, v4, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    .line 231
    move-result v0

    .line 232
    sub-float/2addr v0, v1

    .line 233
    int-to-float v2, v8

    .line 234
    div-float/2addr v0, v2

    .line 235
    add-float/2addr v0, v1

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    move-result v1

    .line 240
    int-to-long v1, v1

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    move-result v0

    .line 245
    int-to-long v3, v0

    .line 246
    .line 247
    shl-long v0, v1, v9

    .line 248
    .line 249
    and-long v2, v3, v6

    .line 250
    or-long/2addr v0, v2

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_8
    :goto_4
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 257
    move-result-wide v0

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 264
    move-result-wide v0

    .line 265
    goto :goto_7

    .line 266
    .line 267
    :cond_a
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 271
    move-result-wide v0

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_b
    :goto_6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 278
    move-result-wide v0

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_c
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 285
    move-result-wide v0

    .line 286
    .line 287
    :goto_7
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 291
    return-object v2
.end method
