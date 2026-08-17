.class public final Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;
.super LE9/j;
.source "UgcTemplatePublishViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$generate2$1"
    f = "UgcTemplatePublishViewModel.kt"
    l = {
        0xdf,
        0xe2,
        0xf3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LX3/a;",
        "LV3/a;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$generate2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n1#2:407\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

.field final synthetic g:Lcom/dramawave/shared/models/UgcTemplateOption;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p5, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->d:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->f:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->g:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->h:Ljava/util/List;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance v8, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->e:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->f:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->g:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->h:Ljava/util/List;

    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;-><init>(JLcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v8, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->c:Ljava/lang/Object;

    .line 20
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->b:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    move-object v12, v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v8, :cond_9

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    iget-wide v9, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->e:J

    .line 72
    .line 73
    cmp-long v9, v9, v3

    .line 74
    .line 75
    if-gtz v9, :cond_5

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_5
    sget-object v7, LV3/a$f;->b:LV3/a$f;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v8, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->b:I

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    if-ne v6, v1, :cond_6

    .line 92
    return-object v1

    .line 93
    :cond_6
    move-object v6, v2

    .line 94
    move-object v12, v8

    .line 95
    .line 96
    :goto_0
    iget-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->f:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->d(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget-object v7, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->f:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->c(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, LX3/a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LX3/a;->d()J

    .line 116
    move-result-wide v7

    .line 117
    long-to-int v11, v7

    .line 118
    .line 119
    iget-wide v13, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->e:J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    check-cast v7, LX3/a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, LX3/a;->l()J

    .line 129
    move-result-wide v7

    .line 130
    .line 131
    new-instance v9, Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v7

    .line 139
    .line 140
    cmp-long v3, v7, v3

    .line 141
    const/4 v4, 0x0

    .line 142
    .line 143
    if-lez v3, :cond_7

    .line 144
    move-object v15, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move-object v15, v4

    .line 147
    .line 148
    :goto_1
    iget-object v3, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->g:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 149
    .line 150
    iget-object v7, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->h:Ljava/util/List;

    .line 151
    .line 152
    new-instance v8, LY5/r;

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x380

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    move-object v9, v8

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    move-object/from16 v17, v7

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v9 .. v20}, LY5/r;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->d(LY5/r;)Lkotlinx/coroutines/flow/m0;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    new-instance v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$a;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v6, v4}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 176
    .line 177
    new-instance v7, Lkotlinx/coroutines/flow/v;

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v3, v2}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 181
    .line 182
    new-instance v2, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$b;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v6, v4}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 186
    .line 187
    new-instance v3, Lkotlinx/coroutines/flow/u;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v7, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 191
    .line 192
    new-instance v2, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->f:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v6, v7}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;)V

    .line 198
    .line 199
    iput-object v4, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2, v0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    if-ne v2, v1, :cond_8

    .line 210
    return-object v1

    .line 211
    .line 212
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    return-object v1

    .line 214
    .line 215
    :cond_9
    :goto_3
    new-instance v3, LV3/a$e;

    .line 216
    .line 217
    sget-object v4, LG3/c;->d:LG3/c;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v4}, LV3/a$e;-><init>(LG3/c;)V

    .line 221
    .line 222
    iput v7, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->b:I

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    if-ne v2, v1, :cond_a

    .line 229
    return-object v1

    .line 230
    .line 231
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    return-object v1
.end method
