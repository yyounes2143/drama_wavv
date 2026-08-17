.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super LE9/j;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x4ef,
        0x4f1,
        0x4f8,
        0x4f9,
        0x503
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
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/gestures/PressGestureScope;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/AbstractClickableNode;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->d:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:J

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->g:Landroidx/compose/foundation/AbstractClickableNode;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 3
    .line 4
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->g:Landroidx/compose/foundation/AbstractClickableNode;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->d:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:J

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    .line 18
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->g:Landroidx/compose/foundation/AbstractClickableNode;

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    iget-object v10, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v9, :cond_4

    .line 21
    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    if-ne v2, v6, :cond_0

    .line 29
    goto :goto_0

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
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->a:Z

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LSa/B0;

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    move-object/from16 v6, p1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LSa/L;

    .line 76
    .line 77
    new-instance v15, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 78
    .line 79
    iget-object v12, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->g:Landroidx/compose/foundation/AbstractClickableNode;

    .line 80
    .line 81
    iget-wide v13, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:J

    .line 82
    .line 83
    iget-object v11, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object/from16 v17, v11

    .line 88
    move-object v11, v15

    .line 89
    move-object v6, v15

    .line 90
    .line 91
    move-object/from16 v15, v17

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4, v4, v6, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v9, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:I

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->d:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v0}, Landroidx/compose/foundation/gestures/PressGestureScope;->P(LE9/d;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    if-ne v6, v1, :cond_6

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, LSa/B0;->isActive()Z

    .line 121
    move-result v9

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    iput-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->a:Z

    .line 128
    .line 129
    iput v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:I

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, LSa/E0;->c(LSa/B0;LE9/d;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-ne v2, v1, :cond_7

    .line 136
    return-object v1

    .line 137
    :cond_7
    move v2, v6

    .line 138
    .line 139
    :goto_2
    if-eqz v2, :cond_b

    .line 140
    .line 141
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 142
    .line 143
    iget-wide v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:J

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 147
    .line 148
    new-instance v6, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 152
    .line 153
    iput-object v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:I

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-ne v2, v1, :cond_8

    .line 162
    return-object v1

    .line 163
    :cond_8
    move-object v2, v6

    .line 164
    .line 165
    :goto_3
    iput-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:I

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    if-ne v2, v1, :cond_b

    .line 174
    return-object v1

    .line 175
    .line 176
    :cond_9
    iget-object v2, v5, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_a
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 192
    .line 193
    :goto_4
    iput-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    .line 194
    const/4 v2, 0x5

    .line 195
    .line 196
    iput v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:I

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v3, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    if-ne v2, v1, :cond_b

    .line 203
    return-object v1

    .line 204
    .line 205
    :cond_b
    :goto_5
    iput-object v4, v5, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 206
    .line 207
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    return-object v1
.end method
