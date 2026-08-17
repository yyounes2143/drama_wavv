.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,449:1\n34#2,6:450\n34#2,6:456\n34#2,6:462\n34#2,6:468\n34#2,6:474\n34#2,6:480\n34#2,6:486\n87#2,2:492\n34#2,6:494\n89#2:500\n87#2,2:501\n34#2,6:503\n89#2:509\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n*L\n136#1:450,6\n166#1:456,6\n191#1:462,6\n248#1:468,6\n329#1:474,6\n364#1:480,6\n392#1:486,6\n431#1:492,2\n431#1:494,6\n431#1:500\n448#1:501,2\n448#1:503,6\n448#1:509\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LE9/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 69
    .line 70
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    :goto_3
    if-ge v5, v4, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v1, p1

    .line 95
    :goto_4
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;LE9/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 62
    .line 63
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    check-cast p4, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 84
    move-result p2

    .line 85
    .line 86
    :goto_1
    if-ge v4, p2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 96
    move-result p4

    .line 97
    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->a()V

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/ClicksCounter;->a(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 116
    .line 117
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 124
    .line 125
    iget p2, p2, Landroidx/compose/foundation/text/selection/ClicksCounter;->b:I

    .line 126
    .line 127
    if-eq p2, v3, :cond_7

    .line 128
    .line 129
    if-eq p2, v5, :cond_6

    .line 130
    .line 131
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 135
    move-result-object p2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 142
    move-result-object p2

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_7
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    :goto_2
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v6, v7, p2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->b(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 155
    move-result p4

    .line 156
    .line 157
    if-eqz p4, :cond_b

    .line 158
    .line 159
    new-instance p4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 160
    .line 161
    .line 162
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 163
    .line 164
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    xor-int/2addr v2, v3

    .line 174
    .line 175
    iput-boolean v2, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 176
    .line 177
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, p1, p2, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 181
    .line 182
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 183
    .line 184
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 185
    .line 186
    iput-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 187
    .line 188
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    .line 189
    .line 190
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;LE9/a;)Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    if-ne p2, v1, :cond_8

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move-object v8, p2

    .line 199
    move-object p2, p0

    .line 200
    move-object p0, p4

    .line 201
    move-object p4, v8

    .line 202
    .line 203
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result p3

    .line 208
    .line 209
    if-eqz p3, :cond_a

    .line 210
    .line 211
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 212
    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 223
    move-result p2

    .line 224
    .line 225
    :goto_4
    if-ge v4, p2, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object p3

    .line 230
    .line 231
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 232
    .line 233
    .line 234
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 235
    move-result p4

    .line 236
    .line 237
    if-eqz p4, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 241
    .line 242
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 243
    goto :goto_4

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->a()V

    .line 247
    .line 248
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    :goto_6
    return-object v1
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;LE9/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->b:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->b:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    check-cast p4, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 87
    move-result p2

    .line 88
    .line 89
    :goto_1
    if-ge v5, p2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 99
    move-result p4

    .line 100
    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->a()V

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->a()V

    .line 119
    throw p1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 131
    .line 132
    iget p2, p2, Landroidx/compose/foundation/text/selection/ClicksCounter;->b:I

    .line 133
    .line 134
    if-eq p2, v3, :cond_7

    .line 135
    .line 136
    if-eq p2, v4, :cond_6

    .line 137
    .line 138
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 142
    move-result-object p2

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 149
    move-result-object p2

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_7
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    :goto_4
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v6, v7, p2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->b(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 162
    move-result p4

    .line 163
    .line 164
    if-eqz p4, :cond_b

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 168
    .line 169
    new-instance p4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 170
    .line 171
    .line 172
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 173
    .line 174
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    xor-int/2addr v2, v3

    .line 184
    .line 185
    iput-boolean v2, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 186
    .line 187
    iget-wide v2, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 188
    .line 189
    new-instance p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;

    .line 190
    .line 191
    .line 192
    invoke-direct {p3, p1, p2, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 193
    .line 194
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 195
    .line 196
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->b:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 197
    .line 198
    iput-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 199
    .line 200
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->e:I

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v2, v3, p3, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;LE9/a;)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    if-ne p2, v1, :cond_8

    .line 207
    goto :goto_9

    .line 208
    :cond_8
    move-object v8, p2

    .line 209
    move-object p2, p0

    .line 210
    move-object p0, p4

    .line 211
    move-object p4, v8

    .line 212
    .line 213
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result p3

    .line 218
    .line 219
    if-eqz p3, :cond_a

    .line 220
    .line 221
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 222
    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 233
    move-result p2

    .line 234
    .line 235
    :goto_6
    if-ge v5, p2, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object p3

    .line 240
    .line 241
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 242
    .line 243
    .line 244
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 245
    move-result p4

    .line 246
    .line 247
    if-eqz p4, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 253
    goto :goto_6

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->a()V

    .line 257
    goto :goto_8

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->a()V

    .line 261
    throw p0

    .line 262
    .line 263
    :cond_b
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    :goto_9
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LE9/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 63
    .line 64
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    move-object v7, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v7

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 83
    .line 84
    iget-wide v5, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 87
    .line 88
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 89
    .line 90
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    .line 92
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLE9/a;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 102
    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->g(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    iget-wide v2, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/text/TextDragObserver;->b(J)V

    .line 119
    .line 120
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 121
    .line 122
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 126
    .line 127
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 128
    .line 129
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 133
    .line 134
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:I

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;LE9/a;)Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    if-ne p3, v1, :cond_5

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 159
    move-result p2

    .line 160
    const/4 p3, 0x0

    .line 161
    .line 162
    :goto_3
    if-ge p3, p2, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 178
    .line 179
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 184
    goto :goto_4

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    :goto_5
    return-object v1

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 194
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LE9/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 63
    .line 64
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    move-object v7, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v7

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 83
    .line 84
    iget-wide v5, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 87
    .line 88
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 89
    .line 90
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    .line 92
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->e:I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLE9/a;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 102
    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->g(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    iget-wide v2, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/text/TextDragObserver;->b(J)V

    .line 119
    .line 120
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 121
    .line 122
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$dragCompletedWithUp$1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$dragCompletedWithUp$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 126
    .line 127
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 128
    .line 129
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 133
    .line 134
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->e:I

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;LE9/a;)Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    if-ne p3, v1, :cond_5

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 159
    move-result p2

    .line 160
    const/4 p3, 0x0

    .line 161
    .line 162
    :goto_3
    if-ge p3, p2, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 178
    .line 179
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 184
    goto :goto_4

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    :goto_5
    return-object v1

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 194
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LE9/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->e:J

    .line 63
    .line 64
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    move-object v10, v6

    .line 75
    move-object v6, p2

    .line 76
    move-object v11, v3

    .line 77
    move-object v3, p3

    .line 78
    move-wide p2, p0

    .line 79
    move-object p1, v11

    .line 80
    move-object p0, v10

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object p1, v3

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    move-object v2, p2

    .line 96
    .line 97
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 98
    .line 99
    iget-wide p2, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 100
    .line 101
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 110
    move-result-wide v7

    .line 111
    .line 112
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Landroidx/compose/ui/platform/ViewConfiguration;->b()J

    .line 120
    move-result-wide v7

    .line 121
    .line 122
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, p2, p3, v6, v5}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/e;)V

    .line 126
    .line 127
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 128
    .line 129
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 130
    .line 131
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 132
    .line 133
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 134
    .line 135
    iput-wide p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->e:J

    .line 136
    .line 137
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->g:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v7, v8, v9, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->U0(JLkotlin/jvm/functions/Function2;LE9/a;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    if-ne v3, v1, :cond_4

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_4
    :goto_1
    check-cast v3, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/foundation/text/selection/DownResolution;->c:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 152
    .line 153
    :cond_5
    sget-object v7, Landroidx/compose/foundation/text/selection/DownResolution;->d:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 154
    .line 155
    if-ne v3, v7, :cond_6

    .line 156
    .line 157
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_6
    iget-wide v7, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v7, v8}, Landroidx/compose/foundation/text/TextDragObserver;->b(J)V

    .line 164
    .line 165
    sget-object v2, Landroidx/compose/foundation/text/selection/DownResolution;->a:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 166
    .line 167
    if-ne v3, v2, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 171
    .line 172
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_7
    sget-object v2, Landroidx/compose/foundation/text/selection/DownResolution;->b:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 176
    .line 177
    if-ne v3, v2, :cond_8

    .line 178
    .line 179
    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v2, v3}, Landroidx/compose/foundation/text/TextDragObserver;->d(J)V

    .line 183
    .line 184
    :cond_8
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$dragCompletedWithUp$1;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$dragCompletedWithUp$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 188
    .line 189
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 190
    .line 191
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 192
    .line 193
    iput-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 194
    .line 195
    iput-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 196
    .line 197
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->g:I

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;LE9/a;)Ljava/lang/Object;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    if-ne p3, v1, :cond_9

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_9
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result p2

    .line 211
    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 222
    move-result p2

    .line 223
    const/4 p3, 0x0

    .line 224
    .line 225
    :goto_3
    if-ge p3, p2, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 241
    .line 242
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    .line 252
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    :goto_5
    return-object v1

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 257
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 6
    move-result p0

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 9
    .line 10
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 18
    move-result p1

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 17
    .line 18
    iget v3, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    return v1
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/TextDragObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 8
    .line 9
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/TextDragObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/ClicksCounter;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p2, v0, p1, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->c(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object p1, LD9/a;->a:LD9/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x845fed

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
