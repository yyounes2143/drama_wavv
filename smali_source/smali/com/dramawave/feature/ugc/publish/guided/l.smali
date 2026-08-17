.class public final Lcom/dramawave/feature/ugc/publish/guided/l;
.super LE9/j;
.source "UgcPublishEditGuidedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$generate2$1"
    f = "UgcPublishEditGuidedViewModel.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/publish/guided/f;",
        "Lcom/dramawave/feature/ugc/publish/guided/d;",
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
        "SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$generate2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

.field final synthetic f:Lcom/dramawave/shared/models/UgcTemplateOption;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Long;

.field final synthetic i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/guided/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->e:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->h:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->i:Ljava/lang/Long;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p9}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 11
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
    new-instance v10, Lcom/dramawave/feature/ugc/publish/guided/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->d:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->e:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->g:Ljava/util/List;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->h:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/dramawave/feature/ugc/publish/guided/l;->i:Ljava/lang/Long;

    .line 17
    move-object v0, v10

    .line 18
    move-object v9, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/feature/ugc/publish/guided/l;-><init>(Ljava/lang/String;JLcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    iput-object p1, v10, Lcom/dramawave/feature/ugc/publish/guided/l;->b:Ljava/lang/Object;

    .line 24
    return-object v10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/l;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/l;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->b:Ljava/lang/Object;

    .line 30
    move-object v5, v2

    .line 31
    .line 32
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v6

    .line 46
    .line 47
    :goto_0
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iget-wide v7, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->d:J

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmp-long v4, v7, v9

    .line 56
    .line 57
    if-lez v4, :cond_9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/publish/guided/f;->f()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    iget-object v4, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->e:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->d(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    iget-object v7, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->e:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->b(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    iget-object v7, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->e:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->c(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->b()J

    .line 93
    move-result-wide v11

    .line 94
    long-to-int v11, v11

    .line 95
    .line 96
    iget-wide v12, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->d:J

    .line 97
    .line 98
    iget-object v7, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->e:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->c(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o()Ljava/lang/Long;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v14

    .line 113
    .line 114
    cmp-long v9, v14, v9

    .line 115
    .line 116
    if-lez v9, :cond_5

    .line 117
    move-object v14, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v14, v6

    .line 120
    .line 121
    :goto_1
    iget-object v15, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 122
    .line 123
    iget-object v10, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->g:Ljava/util/List;

    .line 124
    .line 125
    iget-object v7, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->h:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v9, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->e:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->e(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Z

    .line 131
    move-result v9

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    move-object/from16 v16, v7

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_6
    move-object/from16 v16, v6

    .line 139
    .line 140
    :goto_2
    iget-object v7, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->i:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v9, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->e:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->e(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Z

    .line 146
    move-result v9

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    move-object/from16 v17, v7

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_7
    move-object/from16 v17, v6

    .line 154
    .line 155
    :goto_3
    new-instance v9, LY5/r;

    .line 156
    .line 157
    const/16 v18, 0x200

    .line 158
    move-object v7, v9

    .line 159
    move-object v3, v9

    .line 160
    move v9, v11

    .line 161
    .line 162
    move-object/from16 v19, v10

    .line 163
    move-object v10, v2

    .line 164
    move-wide v11, v12

    .line 165
    move-object v13, v14

    .line 166
    move-object v14, v15

    .line 167
    .line 168
    move-object/from16 v15, v19

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v7 .. v18}, LY5/r;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->d(LY5/r;)Lkotlinx/coroutines/flow/m0;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    new-instance v4, Lcom/dramawave/feature/ugc/publish/guided/l$a;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v5, v6}, Lcom/dramawave/feature/ugc/publish/guided/l$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 181
    .line 182
    new-instance v7, Lkotlinx/coroutines/flow/v;

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 186
    .line 187
    new-instance v3, Lcom/dramawave/feature/ugc/publish/guided/l$b;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v5, v6}, Lcom/dramawave/feature/ugc/publish/guided/l$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 191
    .line 192
    new-instance v10, Lkotlinx/coroutines/flow/u;

    .line 193
    .line 194
    .line 195
    invoke-direct {v10, v7, v3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 196
    .line 197
    new-instance v3, Lcom/dramawave/feature/ugc/publish/guided/l$c;

    .line 198
    .line 199
    iget-wide v6, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->d:J

    .line 200
    .line 201
    iget-object v9, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 202
    move-object v4, v3

    .line 203
    move-object v8, v2

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/feature/ugc/publish/guided/l$c;-><init>(Lcom/dramawave/core/mvi/architecture/a;JLjava/lang/String;Lcom/dramawave/shared/models/UgcTemplateOption;)V

    .line 207
    const/4 v2, 0x1

    .line 208
    .line 209
    iput v2, v0, Lcom/dramawave/feature/ugc/publish/guided/l;->a:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3, v0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    if-ne v2, v1, :cond_8

    .line 216
    return-object v1

    .line 217
    .line 218
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    return-object v1

    .line 220
    .line 221
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    return-object v1

    .line 223
    .line 224
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    return-object v1
.end method
