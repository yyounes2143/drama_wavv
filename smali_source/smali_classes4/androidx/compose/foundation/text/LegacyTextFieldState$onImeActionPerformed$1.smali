.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "imeAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "invoke-KlQnJC8",
        "(I)V"
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
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 3
    .line 4
    iget p1, p1, Landroidx/compose/ui/text/input/ImeAction;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :goto_0
    move-object v2, v3

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/compose/foundation/text/KeyboardActions;->a:Lkotlin/jvm/functions/Function1;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/compose/foundation/text/KeyboardActions;->b:Lkotlin/jvm/functions/Function1;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    move v2, v4

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    :goto_1
    if-eqz v2, :cond_12

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :goto_2
    if-eqz v2, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v2, v3

    .line 156
    .line 157
    :goto_3
    if-nez v2, :cond_11

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    const-string/jumbo v5, "focusManager"

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget-object p1, v0, Landroidx/compose/foundation/text/KeyboardActionRunner;->c:Landroidx/compose/ui/focus/FocusManager;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    move-object v3, p1

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    :goto_4
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 185
    move-result p1

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, p1}, Landroidx/compose/ui/focus/FocusManager;->c(I)Z

    .line 189
    goto :goto_9

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    iget-object p1, v0, Landroidx/compose/foundation/text/KeyboardActionRunner;->c:Landroidx/compose/ui/focus/FocusManager;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    move-object v3, p1

    .line 205
    goto :goto_5

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    :goto_5
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 214
    move-result p1

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, p1}, Landroidx/compose/ui/focus/FocusManager;->c(I)Z

    .line 218
    goto :goto_9

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    iget-object p1, v0, Landroidx/compose/foundation/text/KeyboardActionRunner;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 231
    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 236
    goto :goto_9

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 240
    move-result v0

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    move v0, v4

    .line 248
    goto :goto_6

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 252
    move-result v0

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    :goto_6
    if-eqz v0, :cond_e

    .line 259
    move v0, v4

    .line 260
    goto :goto_7

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 264
    move-result v0

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    :goto_7
    if-eqz v0, :cond_f

    .line 271
    goto :goto_8

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 275
    move-result v0

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 279
    move-result v4

    .line 280
    .line 281
    :goto_8
    if-eqz v4, :cond_10

    .line 282
    goto :goto_9

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 286
    .line 287
    :cond_11
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    return-object p1

    .line 289
    .line 290
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v0, "invalid ImeAction"

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1
.end method
