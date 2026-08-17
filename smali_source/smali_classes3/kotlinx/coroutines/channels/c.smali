.class public final Lkotlinx/coroutines/channels/c;
.super Lkotlinx/coroutines/channels/a;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,90:1\n1049#2,2:91\n1011#2,2:93\n1011#2,2:95\n1049#2,2:97\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n33#1:91,2\n45#1:93,2\n77#1:95,2\n80#1:97,2\n*E\n"
    }
.end annotation


# instance fields
.field public final k:LUa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILUa/a;)V
    .locals 1
    .param p2    # LUa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/channels/c;->k:LUa/a;

    .line 6
    .line 7
    sget-object v0, LUa/a;->a:LUa/a;

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string v0, " was specified"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p2

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-class p2, Lkotlinx/coroutines/channels/a;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, " instead"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c;->N(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    instance-of p2, p1, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public final N(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    sget-object v0, LUa/a;->c:LUa/a;

    .line 5
    .line 6
    iget-object v1, v8, Lkotlinx/coroutines/channels/c;->k:LUa/a;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 15
    .line 16
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 17
    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    sget-object v9, LUa/f;->d:LWa/x;

    .line 37
    .line 38
    sget-object v0, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, LUa/k;

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v3, 0xfffffffffffffffL

    .line 56
    .line 57
    and-long v10, v1, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1, v2, v3}, Lkotlinx/coroutines/channels/a;->s(JZ)Z

    .line 62
    move-result v12

    .line 63
    .line 64
    sget v13, LUa/f;->b:I

    .line 65
    int-to-long v14, v13

    .line 66
    .line 67
    div-long v1, v10, v14

    .line 68
    .line 69
    rem-long v3, v10, v14

    .line 70
    long-to-int v7, v3

    .line 71
    .line 72
    iget-wide v3, v0, LWa/u;->c:J

    .line 73
    .line 74
    cmp-long v3, v3, v1

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/a;->c(Lkotlinx/coroutines/channels/a;JLUa/k;)LUa/k;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->p()Ljava/lang/Throwable;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    :cond_4
    move-object v6, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v6, v0

    .line 100
    .line 101
    :goto_2
    move-object/from16 v0, p0

    .line 102
    move-object v1, v6

    .line 103
    move v2, v7

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    move-wide v4, v10

    .line 107
    .line 108
    move-object/from16 p2, v6

    .line 109
    move-object v6, v9

    .line 110
    .line 111
    move-wide/from16 v16, v14

    .line 112
    move v14, v7

    .line 113
    move v7, v12

    .line 114
    .line 115
    .line 116
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->f(Lkotlinx/coroutines/channels/a;LUa/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    const/4 v1, 0x1

    .line 121
    .line 122
    if-eq v0, v1, :cond_d

    .line 123
    const/4 v1, 0x2

    .line 124
    .line 125
    if-eq v0, v1, :cond_9

    .line 126
    const/4 v1, 0x3

    .line 127
    .line 128
    if-eq v0, v1, :cond_8

    .line 129
    const/4 v1, 0x4

    .line 130
    .line 131
    if-eq v0, v1, :cond_7

    .line 132
    const/4 v1, 0x5

    .line 133
    .line 134
    if-eq v0, v1, :cond_6

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual/range {p2 .. p2}, LWa/b;->a()V

    .line 139
    .line 140
    :goto_3
    move-object/from16 v0, p2

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    cmp-long v0, v10, v0

    .line 150
    .line 151
    if-gez v0, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, LWa/b;->a()V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "unexpected"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    .line 165
    :cond_9
    if-eqz v12, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, LWa/u;->i()V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_a
    instance-of v0, v9, LSa/g1;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    check-cast v9, LSa/g1;

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    const/4 v9, 0x0

    .line 178
    .line 179
    :goto_4
    if-eqz v9, :cond_c

    .line 180
    .line 181
    add-int v7, v14, v13

    .line 182
    .line 183
    move-object/from16 v0, p2

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v0, v7}, LSa/g1;->a(LWa/u;I)V

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_c
    move-object/from16 v0, p2

    .line 190
    .line 191
    :goto_5
    iget-wide v0, v0, LWa/u;->c:J

    .line 192
    .line 193
    mul-long v0, v0, v16

    .line 194
    int-to-long v2, v14

    .line 195
    add-long/2addr v0, v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/a;->k(J)V

    .line 199
    .line 200
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 201
    .line 202
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_d
    :goto_6
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 210
    .line 211
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :cond_e
    move-object/from16 v0, p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LWa/b;->a()V

    .line 222
    goto :goto_6

    .line 223
    :cond_f
    :goto_7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/c;->N(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, LUa/a;->b:LUa/a;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->k:LUa/a;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
