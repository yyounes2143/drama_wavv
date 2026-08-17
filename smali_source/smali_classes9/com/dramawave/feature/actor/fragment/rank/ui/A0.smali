.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/A0;
.super LE9/j;
.source "PopularityListMainBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBodyKt$CountDownAndFreeTips$1$1"
    f = "PopularityListMainBody.kt"
    l = {
        0x1e6
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


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LL5/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "LL5/c;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/actor/fragment/rank/ui/A0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->e:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->f:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->g:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->e:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->f:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->g:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    sget-object v3, LD9/a;->a:LD9/a;

    .line 7
    .line 8
    iget v4, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->d:I

    .line 9
    .line 10
    const-string v5, "00:00:00"

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->c:J

    .line 19
    .line 20
    iget-object v4, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v4, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->e:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, LL5/c;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-object v8, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->f:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->g:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LL5/c;->e()Ljava/lang/Long;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v10

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-wide v10, v6

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v4}, LL5/c;->d()J

    .line 72
    move-result-wide v12

    .line 73
    .line 74
    cmp-long v4, v10, v12

    .line 75
    .line 76
    if-lez v4, :cond_6

    .line 77
    sub-long/2addr v10, v12

    .line 78
    move-object v4, v9

    .line 79
    .line 80
    move-wide/from16 v17, v10

    .line 81
    move-object v10, v8

    .line 82
    .line 83
    move-wide/from16 v8, v17

    .line 84
    .line 85
    :goto_1
    cmp-long v11, v8, v6

    .line 86
    .line 87
    if-lez v11, :cond_5

    .line 88
    .line 89
    .line 90
    const-wide/32 v11, 0x15180

    .line 91
    .line 92
    cmp-long v11, v8, v11

    .line 93
    .line 94
    const/16 v12, 0xe10

    .line 95
    .line 96
    if-ltz v11, :cond_3

    .line 97
    .line 98
    .line 99
    const v11, 0x15180

    .line 100
    int-to-long v13, v11

    .line 101
    .line 102
    div-long v6, v8, v13

    .line 103
    .line 104
    rem-long v13, v8, v13

    .line 105
    int-to-long v11, v12

    .line 106
    div-long/2addr v13, v11

    .line 107
    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "d:"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "h"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    int-to-long v6, v12

    .line 137
    .line 138
    div-long v11, v8, v6

    .line 139
    .line 140
    rem-long v6, v8, v6

    .line 141
    .line 142
    const/16 v13, 0x3c

    .line 143
    int-to-long v13, v13

    .line 144
    div-long/2addr v6, v13

    .line 145
    .line 146
    rem-long v13, v8, v13

    .line 147
    .line 148
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 149
    .line 150
    new-instance v15, Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    new-instance v11, Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 159
    .line 160
    new-instance v6, Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 164
    .line 165
    new-array v7, v1, [Ljava/lang/Object;

    .line 166
    const/4 v12, 0x0

    .line 167
    .line 168
    aput-object v15, v7, v12

    .line 169
    .line 170
    aput-object v11, v7, v2

    .line 171
    const/4 v11, 0x2

    .line 172
    .line 173
    aput-object v6, v7, v11

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    const-string v7, "%02d:%02d:%02d"

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    const-string v7, "format(...)"

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    :goto_2
    iput-object v10, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-wide v8, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->c:J

    .line 198
    .line 199
    iput v2, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/A0;->d:I

    .line 200
    .line 201
    const-wide/16 v6, 0x3e8

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7, v0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    if-ne v6, v3, :cond_4

    .line 208
    return-object v3

    .line 209
    .line 210
    :cond_4
    :goto_3
    const-wide/16 v6, -0x1

    .line 211
    add-long/2addr v8, v6

    .line 212
    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-interface {v10, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-interface {v8, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    return-object v1
.end method
