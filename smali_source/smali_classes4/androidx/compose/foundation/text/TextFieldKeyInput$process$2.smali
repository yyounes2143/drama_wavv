.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInput$process$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/KeyCommand;

.field public final synthetic b:Landroidx/compose/foundation/text/TextFieldKeyInput;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->a:Landroidx/compose/foundation/text/KeyCommand;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->a:Landroidx/compose/foundation/text/KeyCommand;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    iget-object p1, v6, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/UndoManager;

    .line 25
    .line 26
    if-eqz p1, :cond_17

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/foundation/text/UndoManager;->c:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 33
    .line 34
    iput-object v1, p1, Landroidx/compose/foundation/text/UndoManager;->c:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    .line 38
    iget-object v2, p1, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 44
    .line 45
    iput-object v3, p1, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 46
    .line 47
    iget v2, p1, Landroidx/compose/foundation/text/UndoManager;->d:I

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v2

    .line 57
    .line 58
    iput v1, p1, Landroidx/compose/foundation/text/UndoManager;->d:I

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 61
    .line 62
    :cond_0
    if-eqz v1, :cond_17

    .line 63
    .line 64
    iget-object p1, v6, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_1
    iget-object v0, v6, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/UndoManager;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    .line 78
    .line 79
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 80
    const/4 v5, 0x4

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, v2, v3, v5}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/UndoManager;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 90
    .line 91
    :cond_1
    iget-object p1, v6, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/UndoManager;

    .line 92
    .line 93
    if-eqz p1, :cond_17

    .line 94
    .line 95
    iget-object v0, p1, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iput-object v2, p1, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 104
    .line 105
    iget v1, p1, Landroidx/compose/foundation/text/UndoManager;->d:I

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    move-result v3

    .line 116
    sub-int/2addr v1, v3

    .line 117
    .line 118
    iput v1, p1, Landroidx/compose/foundation/text/UndoManager;->d:I

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 121
    .line 122
    iget-object v1, p1, Landroidx/compose/foundation/text/UndoManager;->c:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 123
    .line 124
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 128
    .line 129
    iput-object v3, p1, Landroidx/compose/foundation/text/UndoManager;->c:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 130
    .line 131
    iget-object v1, v2, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 132
    .line 133
    :cond_2
    if-eqz v1, :cond_17

    .line 134
    .line 135
    iget-object p1, v6, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    check-cast p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_2
    iget-boolean p1, v6, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    new-instance p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 149
    .line 150
    const-string v0, "\t"

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0, v4}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 165
    .line 166
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_3
    iget-boolean p1, v6, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    .line 171
    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    new-instance p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 175
    .line 176
    const-string v0, "\n"

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0, v4}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_4
    iget-object p1, v6, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 191
    .line 192
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 195
    .line 196
    iget v1, v6, Landroidx/compose/foundation/text/TextFieldKeyInput;->l:I

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 200
    .line 201
    check-cast p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_4
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 209
    .line 210
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    .line 211
    .line 212
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    move-result v0

    .line 219
    .line 220
    if-lez v0, :cond_5

    .line 221
    .line 222
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    .line 223
    .line 224
    sget-object v2, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide v2, 0xffffffffL

    .line 230
    and-long/2addr v0, v2

    .line 231
    long-to-int v0, v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    .line 242
    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->t()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    .line 250
    :pswitch_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->s()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    .line 258
    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->r()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->u()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    .line 274
    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->m()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    .line 282
    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    .line 290
    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->p()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    .line 298
    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->h()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    .line 306
    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->q()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_e
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 314
    .line 315
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    .line 316
    .line 317
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    move-result v0

    .line 324
    .line 325
    if-lez v0, :cond_6

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2, v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_f
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 339
    .line 340
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    move-result v0

    .line 345
    .line 346
    if-lez v0, :cond_7

    .line 347
    .line 348
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->i:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->z(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 354
    move-result v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_10
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 368
    .line 369
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 373
    move-result v0

    .line 374
    .line 375
    if-lez v0, :cond_8

    .line 376
    .line 377
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->i:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->z(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 383
    move-result v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_11
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 397
    .line 398
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 402
    move-result v0

    .line 403
    .line 404
    if-lez v0, :cond_9

    .line 405
    .line 406
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 412
    move-result v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 416
    .line 417
    .line 418
    :cond_9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_12
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 426
    .line 427
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    move-result v0

    .line 432
    .line 433
    if-lez v0, :cond_a

    .line 434
    .line 435
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 441
    move-result v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 445
    .line 446
    .line 447
    :cond_a
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    .line 455
    :pswitch_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->o()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    .line 463
    :pswitch_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->v()V

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :pswitch_15
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 471
    .line 472
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    .line 473
    .line 474
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 475
    .line 476
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 480
    move-result v1

    .line 481
    .line 482
    if-lez v1, :cond_b

    .line 483
    .line 484
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 488
    move-result v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v2, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 492
    .line 493
    .line 494
    :cond_b
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    if-eqz p1, :cond_17

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    if-eqz p1, :cond_17

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    if-eqz p1, :cond_17

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 541
    move-result-object p1

    .line 542
    .line 543
    if-eqz p1, :cond_17

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    if-eqz p1, :cond_17

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 567
    move-result-object p1

    .line 568
    .line 569
    if-eqz p1, :cond_17

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :pswitch_1c
    iget-object p1, v6, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f()V

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :pswitch_1d
    iget-object p1, v6, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()V

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :pswitch_1e
    iget-object p1, v6, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Z)LSa/T0;

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    .line 598
    :pswitch_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->q()V

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :pswitch_20
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 603
    .line 604
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    .line 605
    .line 606
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 607
    .line 608
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 612
    move-result v0

    .line 613
    .line 614
    if-lez v0, :cond_c

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v2, v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 618
    .line 619
    .line 620
    :cond_c
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :pswitch_21
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 625
    .line 626
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 630
    move-result v0

    .line 631
    .line 632
    if-lez v0, :cond_d

    .line 633
    .line 634
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->i:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 635
    .line 636
    if-eqz v0, :cond_d

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->z(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 640
    move-result v0

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 644
    .line 645
    .line 646
    :cond_d
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_22
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 651
    .line 652
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656
    move-result v0

    .line 657
    .line 658
    if-lez v0, :cond_e

    .line 659
    .line 660
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->i:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 661
    .line 662
    if-eqz v0, :cond_e

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->z(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 666
    move-result v0

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 670
    .line 671
    .line 672
    :cond_e
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :pswitch_23
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 677
    .line 678
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 682
    move-result v0

    .line 683
    .line 684
    if-lez v0, :cond_f

    .line 685
    .line 686
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 687
    .line 688
    if-eqz v0, :cond_f

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 692
    move-result v0

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 696
    .line 697
    .line 698
    :cond_f
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :pswitch_24
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 703
    .line 704
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 708
    move-result v0

    .line 709
    .line 710
    if-lez v0, :cond_10

    .line 711
    .line 712
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 713
    .line 714
    if-eqz v0, :cond_10

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 718
    move-result v0

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 722
    .line 723
    .line 724
    :cond_10
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    .line 729
    :pswitch_25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->t()V

    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    .line 734
    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->s()V

    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    .line 739
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->r()V

    .line 740
    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    .line 744
    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->u()V

    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    .line 749
    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->m()V

    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    .line 754
    :pswitch_2a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    .line 759
    :pswitch_2b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->h()V

    .line 760
    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    .line 764
    :pswitch_2c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->p()V

    .line 765
    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :pswitch_2d
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    .line 769
    .line 770
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 771
    .line 772
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    .line 773
    .line 774
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 775
    .line 776
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 780
    move-result v1

    .line 781
    .line 782
    if-lez v1, :cond_13

    .line 783
    .line 784
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 788
    move-result v1

    .line 789
    .line 790
    if-eqz v1, :cond_11

    .line 791
    .line 792
    .line 793
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    goto :goto_0

    .line 798
    .line 799
    .line 800
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e()Z

    .line 801
    move-result v0

    .line 802
    .line 803
    if-eqz v0, :cond_12

    .line 804
    .line 805
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 809
    move-result v0

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 813
    goto :goto_0

    .line 814
    .line 815
    :cond_12
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 819
    move-result v0

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 823
    .line 824
    .line 825
    :cond_13
    :goto_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    goto :goto_2

    .line 827
    .line 828
    :pswitch_2e
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    .line 829
    .line 830
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 831
    .line 832
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    .line 833
    .line 834
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    .line 835
    .line 836
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 840
    move-result v1

    .line 841
    .line 842
    if-lez v1, :cond_16

    .line 843
    .line 844
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 848
    move-result v1

    .line 849
    .line 850
    if-eqz v1, :cond_14

    .line 851
    .line 852
    .line 853
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    goto :goto_1

    .line 858
    .line 859
    .line 860
    :cond_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e()Z

    .line 861
    move-result v0

    .line 862
    .line 863
    if-eqz v0, :cond_15

    .line 864
    .line 865
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 869
    move-result v0

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 873
    goto :goto_1

    .line 874
    .line 875
    :cond_15
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 879
    move-result v0

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->w(II)V

    .line 883
    .line 884
    .line 885
    :cond_16
    :goto_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    :cond_17
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    return-object p1

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
