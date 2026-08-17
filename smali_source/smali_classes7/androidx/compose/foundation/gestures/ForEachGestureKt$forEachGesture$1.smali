.class final Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;
.super LE9/d;
.source "ForEachGesture.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x30,
        0x33,
        0x38
    }
    m = "forEachGesture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    .line 11
    .line 12
    sget-object v1, LD9/a;->a:LD9/a;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    move-object v0, v6

    .line 55
    move-object v6, v7

    .line 56
    move-object v7, p0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    move-object v8, p0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    move-object p1, p0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    move-result-object p1

    .line 80
    move-object v7, p0

    .line 81
    move-object v0, v2

    .line 82
    move-object v6, v0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, LSa/E0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_a

    .line 89
    .line 90
    :try_start_2
    iput-object v6, v7, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 91
    .line 92
    iput-object v0, v7, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    iput-object p1, v7, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    iput v5, v7, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    if-ne v8, v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    :cond_4
    move-object v10, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v7

    .line 108
    move-object v7, v6

    .line 109
    move-object v6, v10

    .line 110
    .line 111
    :goto_2
    :try_start_3
    iput-object v7, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 112
    .line 113
    iput-object v6, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    iput-object v0, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    iput v3, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    .line 118
    .line 119
    new-instance v8, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v3, v2}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v8, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->T(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    sget-object v9, LD9/a;->a:LD9/a;

    .line 129
    .line 130
    if-ne v8, v9, :cond_5

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .line 135
    :goto_3
    if-ne v8, v1, :cond_6

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move-object v10, v7

    .line 138
    move-object v7, p1

    .line 139
    move-object p1, v0

    .line 140
    move-object v0, v6

    .line 141
    move-object v6, v10

    .line 142
    goto :goto_1

    .line 143
    :goto_4
    move-object v10, v8

    .line 144
    move-object v8, p1

    .line 145
    move-object p1, v10

    .line 146
    goto :goto_5

    .line 147
    :catch_1
    move-exception v8

    .line 148
    goto :goto_4

    .line 149
    :catch_2
    move-exception v8

    .line 150
    move-object v10, v0

    .line 151
    move-object v0, p1

    .line 152
    move-object p1, v8

    .line 153
    move-object v8, v7

    .line 154
    move-object v7, v6

    .line 155
    move-object v6, v10

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-static {v0}, LSa/E0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 159
    move-result v9

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    iput-object v7, v8, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 164
    .line 165
    iput-object v6, v8, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    iput-object v0, v8, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 168
    .line 169
    iput v4, v8, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    .line 170
    .line 171
    new-instance p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v3, v2}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, p1, v8}, Landroidx/compose/ui/input/pointer/PointerInputScope;->T(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    sget-object v9, LD9/a;->a:LD9/a;

    .line 181
    .line 182
    if-ne p1, v9, :cond_7

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_6
    if-ne p1, v1, :cond_8

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move-object p1, v0

    .line 190
    move-object v0, v6

    .line 191
    move-object v6, v7

    .line 192
    move-object v7, v8

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    throw p1

    .line 195
    .line 196
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    :goto_7
    return-object v1
.end method
