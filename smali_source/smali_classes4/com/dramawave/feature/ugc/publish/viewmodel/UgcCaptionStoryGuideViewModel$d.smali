.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;
.super LE9/j;
.source "UgcCaptionStoryGuideViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$requestStory$1"
    f = "UgcCaptionStoryGuideViewModel.kt"
    l = {
        0x3e,
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->n(JLjava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;JJJLjava/lang/String;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;",
            "JJJ",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->d:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->e:J

    .line 7
    .line 8
    iput-wide p6, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->f:J

    .line 9
    .line 10
    iput-object p8, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->h:J

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p11}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 13
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
    new-instance v12, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->d:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->e:J

    .line 9
    .line 10
    iget-wide v6, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->f:J

    .line 11
    .line 12
    iget-object v8, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v9, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->h:J

    .line 15
    move-object v0, v12

    .line 16
    move-object v11, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;JJJLjava/lang/String;JLkotlin/coroutines/e;)V

    .line 20
    .line 21
    iput-object p1, v12, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->b:Ljava/lang/Object;

    .line 22
    return-object v12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v1, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->a:I

    .line 7
    .line 8
    sget-object v14, LSa/B0$b;->a:LSa/B0$b;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->b:Ljava/lang/Object;

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, LSa/L;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    iget-object v1, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LSa/L;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    :cond_2
    move-object v12, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v1, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LSa/L;

    .line 55
    .line 56
    iget-object v4, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->d(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;)Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    iget-object v4, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 68
    .line 69
    iput-object v1, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->a:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v3, Lcom/dramawave/feature/ugc/publish/viewmodel/g;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2, v15}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v13}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-ne v3, v0, :cond_5

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_0
    if-ne v3, v0, :cond_2

    .line 91
    return-object v0

    .line 92
    .line 93
    :goto_1
    new-instance v3, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 94
    .line 95
    const-string v1, "toString(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v1, v4, v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;-><init>(Ljava/lang/String;J)V

    .line 105
    .line 106
    iget-object v1, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->i(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)V

    .line 110
    .line 111
    iget-object v1, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 112
    .line 113
    .line 114
    invoke-interface {v12}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v14}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, LSa/B0;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->h(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;LSa/B0;)V

    .line 125
    .line 126
    :try_start_1
    iget-object v1, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 127
    .line 128
    iget-wide v4, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->d:J

    .line 129
    .line 130
    iget-wide v6, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->e:J

    .line 131
    .line 132
    iget-wide v8, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->f:J

    .line 133
    .line 134
    iget-object v10, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 135
    .line 136
    if-nez v10, :cond_6

    .line 137
    .line 138
    :try_start_2
    const-string v10, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    :cond_6
    move-object/from16 p1, v3

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v1, v12

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :goto_2
    :try_start_3
    iget-wide v2, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->h:J

    .line 147
    .line 148
    iput-object v12, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->b:Ljava/lang/Object;

    .line 149
    const/4 v11, 0x2

    .line 150
    .line 151
    iput v11, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    move-wide/from16 v16, v2

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    move-wide v3, v4

    .line 157
    move-wide v5, v6

    .line 158
    move-wide v7, v8

    .line 159
    move-object v9, v10

    .line 160
    .line 161
    move-wide/from16 v10, v16

    .line 162
    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    move-object/from16 v12, p0

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-static/range {v1 .. v12}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->f(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;JJJLjava/lang/String;JLcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;)Ljava/lang/Object;

    .line 169
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    if-ne v1, v0, :cond_7

    .line 172
    return-object v0

    .line 173
    .line 174
    :cond_7
    move-object/from16 v1, v16

    .line 175
    .line 176
    :goto_3
    iget-object v0, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->c(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;)LSa/B0;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v14}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-ne v0, v1, :cond_8

    .line 191
    .line 192
    iget-object v0, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v15}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->h(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;LSa/B0;)V

    .line 196
    .line 197
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    return-object v0

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    .line 201
    :goto_4
    move-object/from16 v1, v16

    .line 202
    goto :goto_5

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    .line 205
    move-object/from16 v16, v12

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :goto_5
    iget-object v2, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->c(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;)LSa/B0;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v14}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    if-ne v2, v1, :cond_9

    .line 223
    .line 224
    iget-object v1, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v15}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->h(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;LSa/B0;)V

    .line 228
    :cond_9
    throw v0
.end method
