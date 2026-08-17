.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super LE9/j;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1a5,
        0x1a7,
        0x1a9,
        0x1b0,
        0x1b2,
        0x1b5
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
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragGestureNode;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

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
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LSa/L;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LSa/L;

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LSa/L;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    move-object v5, v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LSa/L;

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :cond_1
    move-object v5, v4

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    :catch_0
    move-object v1, v4

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LSa/L;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_5

    .line 68
    .line 69
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LSa/L;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LSa/L;

    .line 87
    move-object v5, p1

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    invoke-static {v5}, LSa/M;->e(LSa/L;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .line 100
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/a;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    const/4 v4, 0x1

    .line 110
    .line 111
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/a;->C(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    return-object v0

    .line 119
    :cond_3
    move-object v4, v1

    .line 120
    .line 121
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent;

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v4, v1

    .line 124
    move-object p1, v2

    .line 125
    .line 126
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 135
    .line 136
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    const/4 v1, 0x2

    .line 142
    .line 143
    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->Q1(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LE9/d;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object v1, v4

    .line 152
    move-object v4, v5

    .line 153
    .line 154
    :goto_5
    :try_start_2
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v1, v3, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/e;)V

    .line 158
    .line 159
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    const/4 v5, 0x3

    .line 163
    .line 164
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->T1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 168
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    if-ne p1, v0, :cond_1

    .line 171
    return-object v0

    .line 172
    .line 173
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 186
    .line 187
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 190
    const/4 v1, 0x4

    .line 191
    .line 192
    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 193
    .line 194
    .line 195
    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->R1(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;LE9/d;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-ne p1, v0, :cond_2

    .line 199
    return-object v0

    .line 200
    :catch_1
    move-object v1, v5

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 204
    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 210
    const/4 p1, 0x5

    .line 211
    .line 212
    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 213
    .line 214
    .line 215
    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->P1(Landroidx/compose/foundation/gestures/DragGestureNode;LE9/d;)Ljava/lang/Object;

    .line 216
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    .line 218
    if-ne p1, v0, :cond_2

    .line 219
    return-object v0

    .line 220
    .line 221
    :catch_2
    :goto_7
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 224
    const/4 p1, 0x6

    .line 225
    .line 226
    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 227
    .line 228
    .line 229
    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->P1(Landroidx/compose/foundation/gestures/DragGestureNode;LE9/d;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-ne p1, v0, :cond_0

    .line 233
    return-object v0

    .line 234
    .line 235
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
