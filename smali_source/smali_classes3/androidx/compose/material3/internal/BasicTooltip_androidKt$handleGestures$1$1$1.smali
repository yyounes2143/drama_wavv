.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
.super LE9/i;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    l = {
        0xab,
        0xb1,
        0xc5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/j0;

.field public b:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LSa/L;

.field public final synthetic g:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(LSa/L;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/L;",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->f:LSa/L;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->g:Landroidx/compose/material3/TooltipState;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->f:LSa/L;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->g:Landroidx/compose/material3/TooltipState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;-><init>(LSa/L;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->e:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->e:Ljava/lang/Object;

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Lkotlinx/coroutines/flow/j0;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    iget-object v6, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->a:Lkotlinx/coroutines/flow/j0;

    .line 47
    .line 48
    iget-object v7, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v2, v6

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    :catch_0
    move-object v14, v6

    .line 61
    move-object v6, v2

    .line 62
    move-object v2, v14

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget-wide v7, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->c:J

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->a:Lkotlinx/coroutines/flow/j0;

    .line 71
    .line 72
    iget-object v10, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    move-object/from16 v11, p1

    .line 80
    move-wide v14, v7

    .line 81
    move-object v7, v9

    .line 82
    move-wide v8, v14

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 91
    .line 92
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Landroidx/compose/ui/platform/ViewConfiguration;->b()J

    .line 104
    move-result-wide v8

    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 107
    .line 108
    iput-object v2, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->a:Lkotlinx/coroutines/flow/j0;

    .line 111
    .line 112
    iput-object v10, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 113
    .line 114
    iput-wide v8, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->c:J

    .line 115
    .line 116
    iput v4, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->d:I

    .line 117
    const/4 v11, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v11, v1, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    if-ne v11, v0, :cond_4

    .line 124
    return-object v0

    .line 125
    :cond_4
    move-object v14, v10

    .line 126
    move-object v10, v2

    .line 127
    move-object v2, v14

    .line 128
    .line 129
    :goto_0
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    iget v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 132
    .line 133
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 137
    move-result v13

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v13}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 141
    move-result v13

    .line 142
    .line 143
    if-nez v13, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 147
    move-result v12

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v12}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    .line 151
    move-result v11

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    :cond_5
    :try_start_2
    new-instance v11, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$1;

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v2, v3}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/e;)V

    .line 159
    .line 160
    iput-object v10, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->a:Lkotlinx/coroutines/flow/j0;

    .line 163
    .line 164
    iput-object v2, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 165
    .line 166
    iput v6, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->d:I

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v8, v9, v11, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->f0(JLkotlin/jvm/functions/Function2;LE9/a;)Ljava/lang/Object;

    .line 170
    move-result-object v2
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    if-ne v2, v0, :cond_6

    .line 173
    return-object v0

    .line 174
    :cond_6
    move-object v6, v7

    .line 175
    .line 176
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v0}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 180
    goto :goto_5

    .line 181
    :goto_2
    move-object v2, v7

    .line 182
    goto :goto_6

    .line 183
    :catch_1
    move-object v6, v2

    .line 184
    move-object v2, v7

    .line 185
    move-object v7, v10

    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :goto_3
    :try_start_3
    iget-object v8, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->f:LSa/L;

    .line 191
    .line 192
    sget-object v9, LSa/N;->d:LSa/N;

    .line 193
    .line 194
    new-instance v10, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    .line 195
    .line 196
    iget-object v11, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->g:Landroidx/compose/material3/TooltipState;

    .line 197
    .line 198
    .line 199
    invoke-direct {v10, v2, v11, v3}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;-><init>(Lkotlinx/coroutines/flow/j0;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/e;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v3, v9, v10, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 203
    .line 204
    iput-object v2, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->a:Lkotlinx/coroutines/flow/j0;

    .line 207
    .line 208
    iput-object v3, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 209
    .line 210
    iput v5, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->d:I

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v6, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->l(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LE9/a;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    if-ne v3, v0, :cond_7

    .line 217
    return-object v0

    .line 218
    .line 219
    :cond_7
    :goto_4
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 230
    .line 231
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    return-object v0

    .line 233
    .line 234
    :goto_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 238
    throw v0
.end method
