.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;",
        "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/text/input/ImeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->c:Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 23
    move-result-wide v0

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->h:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object p1, LB9/m;->c:LB9/m;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->k:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    .line 11
    iget-object v11, v10, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    iget-object v11, v11, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    .line 16
    .line 17
    iget-wide v13, v10, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 18
    .line 19
    iget v10, v12, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 20
    .line 21
    sget-object v15, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v10, v4}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    iget-boolean v3, v12, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    :goto_0
    const/4 v4, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v4}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    move v4, v9

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v4}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    const/4 v4, 0x2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v4}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    const/4 v4, 0x5

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v4}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    move v4, v2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v4}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    const/4 v4, 0x3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v4}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    const/4 v4, 0x4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v4}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_1b

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :goto_1
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 125
    .line 126
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v10, 0x18

    .line 129
    .line 130
    if-lt v4, v10, :cond_a

    .line 131
    .line 132
    sget-object v4, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->a:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iget-object v10, v12, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/d0;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v15, 0xa

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 161
    move-result v15

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    iget-object v10, v10, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v15

    .line 175
    .line 176
    if-eqz v15, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    check-cast v15, Landroidx/compose/ui/text/intl/Locale;

    .line 183
    .line 184
    iget-object v15, v15, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_9
    new-array v10, v6, [Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, [Ljava/util/Locale;

    .line 197
    array-length v10, v4

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, [Ljava/util/Locale;

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/f0;->b([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/e0;->b(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    .line 211
    .line 212
    :cond_a
    :goto_3
    sget-object v4, Landroidx/compose/ui/text/input/KeyboardType;->b:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 216
    move-result v10

    .line 217
    .line 218
    iget v15, v12, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v10}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 222
    move-result v10

    .line 223
    .line 224
    if-eqz v10, :cond_b

    .line 225
    :goto_4
    move v10, v9

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    .line 231
    move-result v10

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v10}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 235
    move-result v10

    .line 236
    .line 237
    if-eqz v10, :cond_c

    .line 238
    .line 239
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    const/high16 v16, -0x80000000

    .line 242
    .line 243
    or-int v10, v10, v16

    .line 244
    .line 245
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 246
    goto :goto_4

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 250
    move-result v10

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v10}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 254
    move-result v10

    .line 255
    .line 256
    if-eqz v10, :cond_d

    .line 257
    const/4 v10, 0x2

    .line 258
    goto :goto_5

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 262
    move-result v10

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v10}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 266
    move-result v10

    .line 267
    .line 268
    if-eqz v10, :cond_e

    .line 269
    const/4 v10, 0x3

    .line 270
    goto :goto_5

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    .line 274
    move-result v10

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v10}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 278
    move-result v10

    .line 279
    .line 280
    if-eqz v10, :cond_f

    .line 281
    .line 282
    const/16 v10, 0x11

    .line 283
    goto :goto_5

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 287
    move-result v10

    .line 288
    .line 289
    .line 290
    invoke-static {v15, v10}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 291
    move-result v10

    .line 292
    .line 293
    if-eqz v10, :cond_10

    .line 294
    .line 295
    const/16 v10, 0x21

    .line 296
    goto :goto_5

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 300
    move-result v10

    .line 301
    .line 302
    .line 303
    invoke-static {v15, v10}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 304
    move-result v10

    .line 305
    .line 306
    if-eqz v10, :cond_11

    .line 307
    .line 308
    const/16 v10, 0x81

    .line 309
    goto :goto_5

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 313
    move-result v10

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v10}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 317
    move-result v10

    .line 318
    .line 319
    if-eqz v10, :cond_12

    .line 320
    .line 321
    const/16 v10, 0x12

    .line 322
    goto :goto_5

    .line 323
    .line 324
    .line 325
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    .line 326
    move-result v10

    .line 327
    .line 328
    .line 329
    invoke-static {v15, v10}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 330
    move-result v10

    .line 331
    .line 332
    if-eqz v10, :cond_1a

    .line 333
    .line 334
    const/16 v10, 0x2002

    .line 335
    .line 336
    :goto_5
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 337
    .line 338
    if-nez v3, :cond_13

    .line 339
    .line 340
    and-int/lit8 v3, v10, 0x1

    .line 341
    .line 342
    if-ne v3, v9, :cond_13

    .line 343
    .line 344
    const/high16 v3, 0x20000

    .line 345
    or-int/2addr v3, v10

    .line 346
    .line 347
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 348
    .line 349
    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->b:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 353
    move-result v3

    .line 354
    .line 355
    iget v10, v12, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v3}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    .line 359
    move-result v3

    .line 360
    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 364
    .line 365
    const/high16 v10, 0x40000000    # 2.0f

    .line 366
    or-int/2addr v3, v10

    .line 367
    .line 368
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 369
    .line 370
    :cond_13
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 371
    and-int/2addr v3, v9

    .line 372
    .line 373
    if-ne v3, v9, :cond_17

    .line 374
    .line 375
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardCapitalization;->b:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    .line 379
    move-result v10

    .line 380
    .line 381
    iget v5, v12, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v10}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    .line 385
    move-result v10

    .line 386
    .line 387
    if-eqz v10, :cond_14

    .line 388
    .line 389
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 390
    .line 391
    or-int/lit16 v3, v3, 0x1000

    .line 392
    .line 393
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 394
    goto :goto_6

    .line 395
    .line 396
    .line 397
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    .line 398
    move-result v10

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v10}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    .line 402
    move-result v10

    .line 403
    .line 404
    if-eqz v10, :cond_15

    .line 405
    .line 406
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 407
    .line 408
    or-int/lit16 v3, v3, 0x2000

    .line 409
    .line 410
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 411
    goto :goto_6

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    .line 415
    move-result v3

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    .line 419
    move-result v3

    .line 420
    .line 421
    if-eqz v3, :cond_16

    .line 422
    .line 423
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 424
    .line 425
    or-int/lit16 v3, v3, 0x4000

    .line 426
    .line 427
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 428
    .line 429
    :cond_16
    :goto_6
    iget-boolean v3, v12, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 430
    .line 431
    if-eqz v3, :cond_17

    .line 432
    .line 433
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 434
    .line 435
    .line 436
    const v5, 0x8000

    .line 437
    or-int/2addr v3, v5

    .line 438
    .line 439
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 440
    .line 441
    :cond_17
    sget-object v3, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 442
    .line 443
    const/16 v3, 0x20

    .line 444
    .line 445
    shr-long v7, v13, v3

    .line 446
    long-to-int v3, v7

    .line 447
    .line 448
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    const-wide v7, 0xffffffffL

    .line 454
    and-long/2addr v7, v13

    .line 455
    long-to-int v3, v7

    .line 456
    .line 457
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v11}, Landroidx/core/view/inputmethod/EditorInfoCompat;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 463
    .line 464
    const/high16 v7, 0x2000000

    .line 465
    or-int/2addr v3, v7

    .line 466
    .line 467
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 468
    .line 469
    sget-boolean v3, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->a:Z

    .line 470
    .line 471
    if-eqz v3, :cond_18

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 475
    move-result v3

    .line 476
    .line 477
    .line 478
    invoke-static {v15, v3}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 479
    move-result v3

    .line 480
    .line 481
    if-nez v3, :cond_18

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 485
    move-result v3

    .line 486
    .line 487
    .line 488
    invoke-static {v15, v3}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    .line 489
    move-result v3

    .line 490
    .line 491
    if-nez v3, :cond_18

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v9}, Landroidx/core/view/inputmethod/EditorInfoCompat;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 495
    .line 496
    sget-object v3, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->a:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/n;->a()Ljava/lang/Class;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/r;->a()Ljava/lang/Class;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/o;->a()Ljava/lang/Class;

    .line 511
    move-result-object v7

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/p;->a()Ljava/lang/Class;

    .line 515
    move-result-object v8

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/s;->a()Ljava/lang/Class;

    .line 519
    move-result-object v11

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/t;->a()Ljava/lang/Class;

    .line 523
    move-result-object v12

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/u;->a()Ljava/lang/Class;

    .line 527
    move-result-object v13

    .line 528
    .line 529
    new-array v2, v2, [Ljava/lang/Class;

    .line 530
    .line 531
    aput-object v3, v2, v6

    .line 532
    .line 533
    aput-object v4, v2, v9

    .line 534
    const/4 v3, 0x2

    .line 535
    .line 536
    aput-object v7, v2, v3

    .line 537
    const/4 v3, 0x3

    .line 538
    .line 539
    aput-object v8, v2, v3

    .line 540
    const/4 v3, 0x4

    .line 541
    .line 542
    aput-object v11, v2, v3

    .line 543
    const/4 v4, 0x5

    .line 544
    .line 545
    aput-object v12, v2, v4

    .line 546
    const/4 v4, 0x6

    .line 547
    .line 548
    aput-object v13, v2, v4

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    move-result-object v2

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/v;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/n;->a()Ljava/lang/Class;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/r;->a()Ljava/lang/Class;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/o;->a()Ljava/lang/Class;

    .line 567
    move-result-object v7

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/p;->a()Ljava/lang/Class;

    .line 571
    move-result-object v8

    .line 572
    .line 573
    new-array v3, v3, [Ljava/lang/Class;

    .line 574
    .line 575
    aput-object v2, v3, v6

    .line 576
    .line 577
    aput-object v4, v3, v9

    .line 578
    const/4 v2, 0x2

    .line 579
    .line 580
    aput-object v7, v3, v2

    .line 581
    const/4 v2, 0x3

    .line 582
    .line 583
    aput-object v8, v3, v2

    .line 584
    .line 585
    .line 586
    const-string/jumbo v2, "elements"

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/q;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 597
    goto :goto_7

    .line 598
    .line 599
    .line 600
    :cond_18
    invoke-static {v1, v6}, Landroidx/core/view/inputmethod/EditorInfoCompat;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 601
    .line 602
    :goto_7
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    .line 606
    move-result v2

    .line 607
    .line 608
    if-nez v2, :cond_19

    .line 609
    goto :goto_8

    .line 610
    .line 611
    .line 612
    :cond_19
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->l(Landroid/view/inputmethod/EditorInfo;)V

    .line 617
    .line 618
    :goto_8
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 619
    .line 620
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    .line 621
    .line 622
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 623
    .line 624
    new-instance v5, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 625
    .line 626
    .line 627
    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 628
    .line 629
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->e:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 630
    .line 631
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 632
    .line 633
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->g:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 634
    .line 635
    new-instance v1, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 636
    move-object v3, v1

    .line 637
    .line 638
    .line 639
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 640
    .line 641
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    .line 642
    .line 643
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 644
    .line 645
    .line 646
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    return-object v1

    .line 651
    .line 652
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string v2, "Invalid Keyboard Type"

    .line 655
    .line 656
    .line 657
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    throw v1

    .line 659
    .line 660
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    .line 663
    const-string/jumbo v2, "invalid ImeAction"

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    throw v1
.end method
