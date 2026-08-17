.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;
.super LE9/j;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbar$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x30d
    }
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->c:I

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_14

    .line 48
    .line 49
    iget-object v2, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_2
    iget-object v2, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 72
    .line 73
    instance-of v2, v2, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    new-instance v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v7, v5

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    iget-wide v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$cut$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v2, v5

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Z

    .line 125
    move-result v8

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/Clipboard;

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;->c:I

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Landroidx/compose/ui/platform/Clipboard;->a()Landroidx/compose/ui/platform/ClipEntry;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    if-ne v8, v1, :cond_5

    .line 144
    return-object v1

    .line 145
    :cond_5
    move-object v1, v2

    .line 146
    move-object v2, v7

    .line 147
    .line 148
    :goto_2
    check-cast v8, Landroidx/compose/ui/platform/ClipEntry;

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->a(Landroidx/compose/ui/platform/ClipEntry;)Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-ne v7, v4, :cond_6

    .line 157
    move-object v7, v2

    .line 158
    move-object v2, v1

    .line 159
    move v1, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v7, v2

    .line 162
    move-object v2, v1

    .line 163
    :cond_7
    const/4 v1, 0x0

    .line 164
    .line 165
    :goto_3
    if-eqz v1, :cond_8

    .line 166
    .line 167
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$paste$1;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 171
    move-object v11, v1

    .line 172
    move-object v12, v2

    .line 173
    :goto_4
    move-object v10, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-object v12, v2

    .line 176
    move-object v11, v5

    .line 177
    goto :goto_4

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->d(J)I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 194
    .line 195
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eq v1, v2, :cond_9

    .line 202
    .line 203
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$selectAll$1;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 207
    move-object v13, v1

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object v13, v5

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1$autofill$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 233
    move-object v14, v1

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    move-object v14, v5

    .line 236
    .line 237
    :goto_7
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/TextToolbar;

    .line 238
    .line 239
    if-eqz v8, :cond_13

    .line 240
    .line 241
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 242
    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    iget-boolean v2, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 246
    .line 247
    if-nez v2, :cond_b

    .line 248
    move-object v5, v1

    .line 249
    .line 250
    :cond_b
    if-eqz v5, :cond_12

    .line 251
    .line 252
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    iget-wide v3, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 259
    .line 260
    const/16 v2, 0x20

    .line 261
    shr-long/2addr v3, v2

    .line 262
    long-to-int v3, v3

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 266
    move-result v1

    .line 267
    .line 268
    iget-object v3, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    move-object/from16 p1, v10

    .line 275
    .line 276
    iget-wide v9, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    const-wide v16, 0xffffffffL

    .line 282
    .line 283
    and-long v9, v9, v16

    .line 284
    long-to-int v4, v9

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 288
    move-result v3

    .line 289
    .line 290
    iget-object v4, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    const/4 v9, 0x1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Z)J

    .line 303
    move-result-wide v9

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->X(J)J

    .line 307
    move-result-wide v9

    .line 308
    goto :goto_8

    .line 309
    .line 310
    :cond_c
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 314
    move-result-wide v9

    .line 315
    .line 316
    :goto_8
    iget-object v4, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 317
    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    move/from16 v18, v3

    .line 327
    const/4 v7, 0x0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Z)J

    .line 331
    move-result-wide v2

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->X(J)J

    .line 335
    move-result-wide v2

    .line 336
    goto :goto_9

    .line 337
    .line 338
    :cond_d
    move/from16 v18, v3

    .line 339
    .line 340
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 344
    move-result-wide v2

    .line 345
    .line 346
    :goto_9
    iget-object v4, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 347
    const/4 v7, 0x0

    .line 348
    .line 349
    if-eqz v4, :cond_f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 359
    move-result-object v15

    .line 360
    .line 361
    if-eqz v15, :cond_e

    .line 362
    .line 363
    iget-object v15, v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 364
    .line 365
    if-eqz v15, :cond_e

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 372
    goto :goto_a

    .line 373
    :cond_e
    move v1, v7

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    move-result v15

    .line 378
    .line 379
    move-object/from16 v19, v8

    .line 380
    int-to-long v7, v15

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 384
    move-result v1

    .line 385
    int-to-long v0, v1

    .line 386
    .line 387
    const/16 v15, 0x20

    .line 388
    shl-long/2addr v7, v15

    .line 389
    .line 390
    and-long v0, v0, v16

    .line 391
    or-long/2addr v0, v7

    .line 392
    .line 393
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->X(J)J

    .line 397
    move-result-wide v0

    .line 398
    .line 399
    and-long v0, v0, v16

    .line 400
    long-to-int v0, v0

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    move-result v0

    .line 405
    goto :goto_b

    .line 406
    .line 407
    :cond_f
    move-object/from16 v19, v8

    .line 408
    const/4 v0, 0x0

    .line 409
    .line 410
    :goto_b
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 411
    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    if-eqz v1, :cond_11

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    if-eqz v4, :cond_10

    .line 425
    .line 426
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 427
    .line 428
    if-eqz v4, :cond_10

    .line 429
    .line 430
    move/from16 v6, v18

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 437
    :goto_c
    const/4 v6, 0x0

    .line 438
    goto :goto_d

    .line 439
    :cond_10
    const/4 v4, 0x0

    .line 440
    goto :goto_c

    .line 441
    .line 442
    .line 443
    :goto_d
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    move-result v6

    .line 445
    int-to-long v6, v6

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    move-result v4

    .line 450
    .line 451
    move-object/from16 v18, v14

    .line 452
    int-to-long v14, v4

    .line 453
    .line 454
    const/16 v4, 0x20

    .line 455
    shl-long/2addr v6, v4

    .line 456
    .line 457
    and-long v14, v14, v16

    .line 458
    or-long/2addr v6, v14

    .line 459
    .line 460
    sget-object v8, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->X(J)J

    .line 464
    move-result-wide v6

    .line 465
    .line 466
    and-long v6, v6, v16

    .line 467
    long-to-int v1, v6

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    move-result v7

    .line 472
    .line 473
    :goto_e
    const/16 v1, 0x20

    .line 474
    goto :goto_f

    .line 475
    .line 476
    :cond_11
    move-object/from16 v18, v14

    .line 477
    const/4 v6, 0x0

    .line 478
    move v7, v6

    .line 479
    goto :goto_e

    .line 480
    .line 481
    :goto_f
    shr-long v14, v9, v1

    .line 482
    long-to-int v4, v14

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    move-result v6

    .line 487
    .line 488
    shr-long v14, v2, v1

    .line 489
    long-to-int v1, v14

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    move-result v8

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 497
    move-result v6

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    move-result v4

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    move-result v1

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 509
    move-result v1

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 513
    move-result v0

    .line 514
    .line 515
    and-long v7, v9, v16

    .line 516
    long-to-int v4, v7

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 520
    move-result v4

    .line 521
    .line 522
    and-long v2, v2, v16

    .line 523
    long-to-int v2, v2

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 527
    move-result v2

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 531
    move-result v2

    .line 532
    .line 533
    const/16 v3, 0x19

    .line 534
    int-to-float v3, v3

    .line 535
    .line 536
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 537
    .line 538
    iget-object v4, v5, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    .line 539
    .line 540
    iget-object v4, v4, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    .line 541
    .line 542
    .line 543
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 544
    move-result v4

    .line 545
    mul-float/2addr v4, v3

    .line 546
    add-float/2addr v4, v2

    .line 547
    .line 548
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 549
    .line 550
    .line 551
    invoke-direct {v2, v6, v0, v1, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 552
    move-object v9, v2

    .line 553
    goto :goto_10

    .line 554
    .line 555
    :cond_12
    move-object/from16 v19, v8

    .line 556
    .line 557
    move-object/from16 p1, v10

    .line 558
    .line 559
    move-object/from16 v18, v14

    .line 560
    .line 561
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 565
    move-result-object v0

    .line 566
    move-object v9, v0

    .line 567
    .line 568
    :goto_10
    move-object/from16 v8, v19

    .line 569
    .line 570
    move-object/from16 v10, p1

    .line 571
    .line 572
    move-object/from16 v14, v18

    .line 573
    .line 574
    .line 575
    invoke-interface/range {v8 .. v14}, Landroidx/compose/ui/platform/TextToolbar;->a(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    return-object v0

    .line 579
    .line 580
    :cond_14
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    return-object v0
.end method
