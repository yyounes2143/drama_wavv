.class public final Lcom/dramawave/shared/novel/w;
.super LE9/j;
.source "ExtraFontManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ExtraFontManager$downloadExtraFont$2"
    f = "ExtraFontManager.kt"
    l = {
        0x23b,
        0x258
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
        "Lkotlin/Result<",
        "+",
        "Lcom/dramawave/shared/novel/G;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/dramawave/shared/novel/model/ExtraFont;

.field final synthetic i:Lcom/dramawave/shared/novel/ExtraFontManager;

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "Lcom/dramawave/shared/novel/ExtraFontManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/w;->h:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/w;->i:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/novel/w;->j:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method

.method public static final c(Lcom/dramawave/shared/novel/model/ExtraFont;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ExtraFont;->o()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    move v5, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v7

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ExtraFont;->e()Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33
    move-result v8

    .line 34
    .line 35
    if-lez v8, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v7

    .line 38
    .line 39
    :goto_1
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/16 v10, 0x64

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ExtraFont;->n()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ExtraFont;->d()J

    .line 53
    move-result-wide v11

    .line 54
    add-long/2addr v11, v5

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    move v1, v10

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_2
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    :goto_2
    move-object/from16 v3, p3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    cmp-long v1, v11, v8

    .line 74
    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ExtraFont;->n()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    cmp-long v1, v5, v8

    .line 82
    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 86
    int-to-long v13, v10

    .line 87
    mul-long/2addr v5, v13

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ExtraFont;->n()J

    .line 91
    move-result-wide v13

    .line 92
    div-long/2addr v5, v13

    .line 93
    long-to-int v1, v5

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v7, v10}, Lkotlin/ranges/a;->g(III)I

    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    move-object/from16 v3, p3

    .line 101
    move v1, v7

    .line 102
    .line 103
    :goto_3
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    move v2, v10

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_5
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    .line 111
    if-lez v2, :cond_6

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_6
    cmp-long v2, v11, v8

    .line 115
    .line 116
    if-lez v2, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ExtraFont;->d()J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    cmp-long v2, v2, v8

    .line 123
    .line 124
    if-lez v2, :cond_7

    .line 125
    .line 126
    iget-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 127
    int-to-long v4, v10

    .line 128
    mul-long/2addr v2, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ExtraFont;->d()J

    .line 132
    move-result-wide v4

    .line 133
    div-long/2addr v2, v4

    .line 134
    long-to-int v2, v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v7, v10}, Lkotlin/ranges/a;->g(III)I

    .line 138
    move-result v2

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move v2, v7

    .line 141
    :goto_4
    add-int/2addr v1, v2

    .line 142
    .line 143
    div-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v7, v10}, Lkotlin/ranges/a;->g(III)I

    .line 147
    move-result v7

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_8
    if-eqz v5, :cond_a

    .line 151
    .line 152
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 153
    .line 154
    if-lez v1, :cond_9

    .line 155
    :goto_5
    move v7, v1

    .line 156
    goto :goto_6

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ExtraFont;->n()J

    .line 160
    move-result-wide v1

    .line 161
    .line 162
    cmp-long v1, v1, v8

    .line 163
    .line 164
    if-lez v1, :cond_c

    .line 165
    .line 166
    iget-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 167
    int-to-long v3, v10

    .line 168
    mul-long/2addr v1, v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ExtraFont;->n()J

    .line 172
    move-result-wide v3

    .line 173
    div-long/2addr v1, v3

    .line 174
    long-to-int v1, v1

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v7, v10}, Lkotlin/ranges/a;->g(III)I

    .line 178
    move-result v7

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_a
    if-eqz v6, :cond_c

    .line 182
    .line 183
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 184
    .line 185
    if-lez v1, :cond_b

    .line 186
    goto :goto_5

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ExtraFont;->d()J

    .line 190
    move-result-wide v1

    .line 191
    .line 192
    cmp-long v1, v1, v8

    .line 193
    .line 194
    if-lez v1, :cond_c

    .line 195
    .line 196
    iget-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 197
    int-to-long v3, v10

    .line 198
    mul-long/2addr v1, v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/ExtraFont;->d()J

    .line 202
    move-result-wide v3

    .line 203
    div-long/2addr v1, v3

    .line 204
    long-to-int v1, v1

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v7, v10}, Lkotlin/ranges/a;->g(III)I

    .line 208
    move-result v7

    .line 209
    .line 210
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_d
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
    new-instance p1, Lcom/dramawave/shared/novel/w;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/w;->h:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/w;->i:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/novel/w;->j:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/novel/w;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/w;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/w;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v1, Lcom/dramawave/shared/novel/w;->g:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/dramawave/shared/novel/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/dramawave/shared/novel/w;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/io/File;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    check-cast v3, Lkotlin/Result;

    .line 30
    .line 31
    iget-object v3, v3, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lcom/dramawave/shared/novel/w;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/dramawave/shared/novel/w;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iget-object v7, v1, Lcom/dramawave/shared/novel/w;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/dramawave/shared/novel/w;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 61
    .line 62
    iget-object v9, v1, Lcom/dramawave/shared/novel/w;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    iget-object v10, v1, Lcom/dramawave/shared/novel/w;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    check-cast v11, Lkotlin/Result;

    .line 76
    .line 77
    iget-object v11, v11, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    move-object v3, v0

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    :try_start_2
    iget-object v2, v1, Lcom/dramawave/shared/novel/w;->h:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/model/ExtraFont;->n()J

    .line 89
    move-result-wide v6

    .line 90
    .line 91
    iget-object v2, v1, Lcom/dramawave/shared/novel/w;->h:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/model/ExtraFont;->d()J

    .line 95
    move-result-wide v8

    .line 96
    add-long/2addr v6, v8

    .line 97
    .line 98
    iget-object v2, v1, Lcom/dramawave/shared/novel/w;->i:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v6, v7}, Lcom/dramawave/shared/novel/ExtraFontManager;->h(Lcom/dramawave/shared/novel/ExtraFontManager;J)V

    .line 102
    .line 103
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 107
    .line 108
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 112
    .line 113
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 117
    .line 118
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 119
    .line 120
    .line 121
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 122
    .line 123
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 124
    .line 125
    .line 126
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 127
    .line 128
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 129
    .line 130
    .line 131
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 132
    .line 133
    iget-object v8, v1, Lcom/dramawave/shared/novel/w;->h:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/dramawave/shared/novel/model/ExtraFont;->o()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 141
    move-result v8

    .line 142
    .line 143
    if-lez v8, :cond_5

    .line 144
    .line 145
    iget-object v12, v1, Lcom/dramawave/shared/novel/w;->i:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 146
    .line 147
    iget-object v8, v1, Lcom/dramawave/shared/novel/w;->h:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/dramawave/shared/novel/model/ExtraFont;->o()Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    iget-object v8, v1, Lcom/dramawave/shared/novel/w;->h:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/dramawave/shared/novel/model/ExtraFont;->l()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    iget-object v9, v1, Lcom/dramawave/shared/novel/w;->h:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 160
    .line 161
    iget-object v8, v1, Lcom/dramawave/shared/novel/w;->j:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    new-instance v3, Lcom/dramawave/shared/novel/u;

    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    move-object v8, v3

    .line 167
    move-object v5, v10

    .line 168
    .line 169
    move-object/from16 v10, v16

    .line 170
    .line 171
    move-object/from16 v17, v11

    .line 172
    move-object v11, v14

    .line 173
    .line 174
    move-object/from16 v18, v12

    .line 175
    move-object v12, v13

    .line 176
    move-object v4, v13

    .line 177
    move-object v13, v2

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    move-object v0, v14

    .line 181
    move-object v14, v6

    .line 182
    .line 183
    move-object/from16 p1, v15

    .line 184
    move-object v15, v7

    .line 185
    .line 186
    move-object/from16 v16, p1

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v8 .. v16}, Lcom/dramawave/shared/novel/u;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 190
    .line 191
    iput-object v2, v1, Lcom/dramawave/shared/novel/w;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v1, Lcom/dramawave/shared/novel/w;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, v1, Lcom/dramawave/shared/novel/w;->c:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v8, p1

    .line 198
    .line 199
    iput-object v8, v1, Lcom/dramawave/shared/novel/w;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v0, v1, Lcom/dramawave/shared/novel/w;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v1, Lcom/dramawave/shared/novel/w;->f:Ljava/lang/Object;

    .line 204
    const/4 v9, 0x1

    .line 205
    .line 206
    iput v9, v1, Lcom/dramawave/shared/novel/w;->g:I

    .line 207
    .line 208
    move-object/from16 v10, v17

    .line 209
    .line 210
    move-object/from16 v9, v18

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10, v5, v3, v1}, Lcom/dramawave/shared/novel/ExtraFontManager;->l(Ljava/lang/String;Ljava/lang/String;LM9/n;LE9/d;)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    move-object/from16 v3, v19

    .line 217
    .line 218
    if-ne v11, v3, :cond_3

    .line 219
    return-object v3

    .line 220
    :cond_3
    move-object v10, v2

    .line 221
    move-object v2, v4

    .line 222
    move-object v9, v6

    .line 223
    move-object v6, v0

    .line 224
    .line 225
    move-object/from16 v20, v8

    .line 226
    move-object v8, v7

    .line 227
    .line 228
    move-object/from16 v7, v20

    .line 229
    .line 230
    :goto_0
    iget-object v0, v1, Lcom/dramawave/shared/novel/w;->i:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    check-cast v11, Ljava/io/File;

    .line 239
    const/4 v0, 0x1

    .line 240
    .line 241
    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 242
    move-object v0, v2

    .line 243
    move-object v12, v8

    .line 244
    move-object v2, v11

    .line 245
    move-object v8, v6

    .line 246
    move-object v11, v7

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_4
    const-string v2, "Regular"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4, v2}, Lcom/dramawave/shared/novel/ExtraFontManager;->d(Lcom/dramawave/shared/novel/ExtraFontManager;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/dramawave/shared/novel/H;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    new-instance v2, Lkotlin/Result;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 263
    return-object v2

    .line 264
    :cond_5
    move-object v3, v0

    .line 265
    move-object v4, v13

    .line 266
    move-object v0, v14

    .line 267
    move-object v8, v15

    .line 268
    move-object v10, v2

    .line 269
    move-object v9, v6

    .line 270
    move-object v12, v7

    .line 271
    move-object v11, v8

    .line 272
    const/4 v2, 0x0

    .line 273
    move-object v8, v0

    .line 274
    move-object v0, v4

    .line 275
    .line 276
    :goto_1
    iget-object v4, v1, Lcom/dramawave/shared/novel/w;->h:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ExtraFont;->e()Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 284
    move-result v4

    .line 285
    .line 286
    if-lez v4, :cond_8

    .line 287
    .line 288
    iget-object v13, v1, Lcom/dramawave/shared/novel/w;->i:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 289
    .line 290
    iget-object v4, v1, Lcom/dramawave/shared/novel/w;->h:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ExtraFont;->e()Ljava/lang/String;

    .line 294
    move-result-object v14

    .line 295
    .line 296
    iget-object v4, v1, Lcom/dramawave/shared/novel/w;->h:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ExtraFont;->b()Ljava/lang/String;

    .line 300
    move-result-object v15

    .line 301
    .line 302
    iget-object v5, v1, Lcom/dramawave/shared/novel/w;->h:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 303
    .line 304
    iget-object v6, v1, Lcom/dramawave/shared/novel/w;->j:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    new-instance v7, Lcom/dramawave/shared/novel/v;

    .line 307
    move-object v4, v7

    .line 308
    .line 309
    move-object/from16 v19, v3

    .line 310
    move-object v3, v7

    .line 311
    move-object v7, v0

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v4 .. v12}, Lcom/dramawave/shared/novel/v;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 315
    .line 316
    iput-object v2, v1, Lcom/dramawave/shared/novel/w;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v0, v1, Lcom/dramawave/shared/novel/w;->b:Ljava/lang/Object;

    .line 319
    const/4 v4, 0x0

    .line 320
    .line 321
    iput-object v4, v1, Lcom/dramawave/shared/novel/w;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v4, v1, Lcom/dramawave/shared/novel/w;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v4, v1, Lcom/dramawave/shared/novel/w;->e:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v4, v1, Lcom/dramawave/shared/novel/w;->f:Ljava/lang/Object;

    .line 328
    const/4 v4, 0x2

    .line 329
    .line 330
    iput v4, v1, Lcom/dramawave/shared/novel/w;->g:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v14, v15, v3, v1}, Lcom/dramawave/shared/novel/ExtraFontManager;->l(Ljava/lang/String;Ljava/lang/String;LM9/n;LE9/d;)Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    move-object/from16 v4, v19

    .line 337
    .line 338
    if-ne v3, v4, :cond_6

    .line 339
    return-object v4

    .line 340
    .line 341
    :cond_6
    :goto_2
    iget-object v4, v1, Lcom/dramawave/shared/novel/w;->i:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    if-nez v5, :cond_7

    .line 348
    move-object v5, v3

    .line 349
    .line 350
    check-cast v5, Ljava/io/File;

    .line 351
    const/4 v3, 0x1

    .line 352
    .line 353
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 354
    goto :goto_3

    .line 355
    .line 356
    :cond_7
    const-string v0, "Bold"

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v5, v0}, Lcom/dramawave/shared/novel/ExtraFontManager;->d(Lcom/dramawave/shared/novel/ExtraFontManager;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/dramawave/shared/novel/H;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    new-instance v2, Lkotlin/Result;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 370
    return-object v2

    .line 371
    :cond_8
    const/4 v4, 0x0

    .line 372
    move-object v5, v4

    .line 373
    .line 374
    :goto_3
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 375
    .line 376
    new-instance v0, Lcom/dramawave/shared/novel/G;

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v2, v5}, Lcom/dramawave/shared/novel/G;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    goto :goto_6

    .line 381
    .line 382
    :goto_4
    instance-of v2, v0, Lcom/dramawave/shared/novel/H;

    .line 383
    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    check-cast v0, Lcom/dramawave/shared/novel/H;

    .line 387
    goto :goto_5

    .line 388
    .line 389
    :cond_9
    iget-object v2, v1, Lcom/dramawave/shared/novel/w;->i:Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 390
    .line 391
    const-string v3, "ExtraFont"

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v0, v3}, Lcom/dramawave/shared/novel/ExtraFontManager;->d(Lcom/dramawave/shared/novel/ExtraFontManager;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/dramawave/shared/novel/H;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    :goto_5
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    :goto_6
    new-instance v2, Lkotlin/Result;

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 407
    return-object v2
.end method
