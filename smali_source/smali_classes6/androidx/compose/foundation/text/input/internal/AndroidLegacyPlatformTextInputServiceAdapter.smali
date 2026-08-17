.class public final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;
.super Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;",
        "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyPlatformTextInputServiceAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1#2:435\n*E\n"
    }
.end annotation


# instance fields
.field public b:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/flow/o0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->a:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, LSa/N;->d:LSa/N;

    .line 23
    .line 24
    new-instance v5, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v4, v5, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:LSa/B0;

    .line 35
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:LSa/B0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->k()Lkotlinx/coroutines/flow/i0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/flow/o0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o0;->e()V

    .line 22
    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 10
    .line 11
    iget-wide v4, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 23
    .line 24
    iget-object v4, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v0

    .line 35
    .line 36
    :goto_1
    iput-object p2, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    .line 38
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 43
    move v5, v3

    .line 44
    .line 45
    :goto_2
    if-ge v5, v4, :cond_3

    .line 46
    .line 47
    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_2
    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 65
    :goto_3
    add-int/2addr v5, v0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 69
    .line 70
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->c:Ljava/lang/Object;

    .line 71
    monitor-enter v5

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    :try_start_0
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 75
    .line 76
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 77
    .line 78
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 79
    .line 80
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->m:Landroidx/compose/ui/geometry/Rect;

    .line 81
    .line 82
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 83
    .line 84
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v5

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    const/4 v5, -0x1

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    if-eqz v2, :cond_e

    .line 95
    .line 96
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 97
    .line 98
    iget-wide v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 102
    move-result v0

    .line 103
    .line 104
    iget-wide v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 108
    move-result p2

    .line 109
    .line 110
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 111
    .line 112
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-wide v2, v2, Landroidx/compose/ui/text/TextRange;->a:J

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 120
    move-result v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v2, v5

    .line 123
    .line 124
    :goto_4
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-wide v3, v1, Landroidx/compose/ui/text/TextRange;->a:J

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 134
    move-result v5

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1, v0, p2, v2, v5}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->b(IIII)V

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_6
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object v2, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 148
    .line 149
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-wide v6, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 158
    .line 159
    iget-wide v8, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 168
    .line 169
    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    :cond_7
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 187
    goto :goto_9

    .line 188
    .line 189
    :cond_8
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result p1

    .line 194
    .line 195
    :goto_5
    if-ge v3, p1, :cond_e

    .line 196
    .line 197
    iget-object p2, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    check-cast p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 210
    .line 211
    if-eqz p2, :cond_d

    .line 212
    .line 213
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 214
    .line 215
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 216
    .line 217
    iget-boolean v6, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    .line 218
    .line 219
    if-nez v6, :cond_9

    .line 220
    goto :goto_8

    .line 221
    .line 222
    :cond_9
    iput-object v2, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 223
    .line 224
    iget-boolean v6, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->i:Z

    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    iget p2, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->h:I

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    iget-object v8, v4, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8, p2, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 242
    .line 243
    :cond_a
    iget-object p2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 244
    .line 245
    if-eqz p2, :cond_b

    .line 246
    .line 247
    iget-wide v6, p2, Landroidx/compose/ui/text/TextRange;->a:J

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 251
    move-result p2

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    move p2, v5

    .line 254
    .line 255
    :goto_6
    iget-object v6, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    .line 256
    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    iget-wide v6, v6, Landroidx/compose/ui/text/TextRange;->a:J

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 263
    move-result v6

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    move v6, v5

    .line 266
    .line 267
    :goto_7
    iget-wide v7, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 271
    move-result v2

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->e(J)I

    .line 275
    move-result v7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2, v7, p2, v6}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->b(IIII)V

    .line 279
    :cond_d
    :goto_8
    add-int/2addr v3, v0

    .line 280
    goto :goto_5

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    monitor-exit v5

    .line 283
    throw p1

    .line 284
    :cond_e
    :goto_9
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->a:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v6, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    iget-boolean p4, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    sget-object v0, LSa/N;->d:LSa/N;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p3, v0, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:LSa/B0;

    .line 46
    :goto_1
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-object p4, p4, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 7
    .line 8
    iget-object v0, p4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iput-object p1, p4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    iput-object p2, p4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 14
    .line 15
    iput-object p3, p4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 16
    .line 17
    iput-object p5, p4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->m:Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    iput-object p6, p4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    .line 20
    .line 21
    iget-boolean p1, p4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->e:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->a()V

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Landroidx/compose/ui/geometry/Rect;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LN9/c;->b(F)I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LN9/c;->b(F)I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LN9/c;->b(F)I

    .line 24
    move-result v4

    .line 25
    .line 26
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LN9/c;->b(F)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->l:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->l:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->a:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->k()Lkotlinx/coroutines/flow/i0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/flow/o0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->d:Lkotlinx/coroutines/flow/o0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    sget-object v0, LUa/a;->c:LUa/a;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/q0;->b(IILUa/a;I)Lkotlinx/coroutines/flow/o0;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->d:Lkotlinx/coroutines/flow/o0;

    .line 23
    return-object v0
.end method
