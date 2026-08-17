.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super LE9/j;
.source "BasicMarquee.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x1a0,
        0x1a2,
        0x1a6,
        0x1a6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "contentWithSpacingWidth",
        ""
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
.field public a:Landroidx/compose/animation/core/AnimationSpec;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MarqueeModifierNode;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifierNode;

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
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    sget-object v9, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    .line 14
    iget-object v14, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v12, :cond_1

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_0
    iget-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    iget-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 58
    .line 59
    iget-object v2, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    move-object v3, v0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_5
    iget v3, v14, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v4

    .line 86
    .line 87
    iget v5, v14, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 88
    .line 89
    iget v6, v14, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 90
    .line 91
    iget v7, v14, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 95
    move-result-object v15

    .line 96
    .line 97
    iget-object v15, v15, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 98
    .line 99
    .line 100
    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 101
    move-result v7

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result v7

    .line 106
    .line 107
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 108
    div-float/2addr v7, v15

    .line 109
    div-float/2addr v4, v7

    .line 110
    float-to-double v11, v4

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 114
    move-result-wide v11

    .line 115
    double-to-float v4, v11

    .line 116
    float-to-int v4, v4

    .line 117
    .line 118
    sget-object v7, Landroidx/compose/animation/core/EasingKt;->c:Landroid/support/v4/media/session/g;

    .line 119
    .line 120
    new-instance v11, Landroidx/compose/animation/core/TweenSpec;

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v4, v6, v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 124
    neg-int v4, v6

    .line 125
    add-int/2addr v4, v5

    .line 126
    .line 127
    sget-object v5, Landroidx/compose/animation/core/StartOffsetType;->a:Landroidx/compose/animation/core/StartOffsetType$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/animation/core/StartOffsetType$Companion;->getDelay-Eo1U57Q()I

    .line 131
    move-result v5

    .line 132
    mul-int/2addr v5, v4

    .line 133
    int-to-long v4, v5

    .line 134
    .line 135
    .line 136
    const v6, 0x7fffffff

    .line 137
    .line 138
    if-ne v3, v6, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v10, v4, v5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_6
    sget-object v18, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 146
    .line 147
    new-instance v6, Landroidx/compose/animation/core/RepeatableSpec;

    .line 148
    move-object v15, v6

    .line 149
    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    move-object/from16 v17, v11

    .line 153
    .line 154
    move-wide/from16 v19, v4

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(ILandroidx/compose/animation/core/TweenSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 158
    move-object v3, v6

    .line 159
    .line 160
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v13}, Ljava/lang/Float;-><init>(F)V

    .line 164
    .line 165
    iput-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 168
    .line 169
    iput v2, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    .line 170
    .line 171
    iget-object v2, v14, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4, v8}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-ne v2, v9, :cond_7

    .line 178
    return-object v9

    .line 179
    :cond_7
    move-object v2, v0

    .line 180
    .line 181
    :goto_1
    :try_start_1
    iget-object v0, v14, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 182
    .line 183
    iput-object v10, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 186
    .line 187
    iput v1, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    .line 191
    const/16 v7, 0xc

    .line 192
    move-object v1, v0

    .line 193
    .line 194
    move-object/from16 v6, p0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 198
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    if-ne v0, v9, :cond_8

    .line 201
    return-object v9

    .line 202
    .line 203
    :cond_8
    :goto_2
    iget-object v0, v14, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 209
    const/4 v2, 0x3

    .line 210
    .line 211
    iput v2, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v8}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    if-ne v0, v9, :cond_9

    .line 218
    return-object v9

    .line 219
    .line 220
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    return-object v0

    .line 222
    .line 223
    :goto_4
    iget-object v1, v14, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v13}, Ljava/lang/Float;-><init>(F)V

    .line 229
    .line 230
    iput-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 233
    const/4 v3, 0x4

    .line 234
    .line 235
    iput v3, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v8}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-ne v1, v9, :cond_a

    .line 242
    return-object v9

    .line 243
    :cond_a
    :goto_5
    throw v0
.end method
