.class public final Lcom/dramawave/feature/ugc/famousscene/f;
.super LE9/j;
.source "UgcFamousSceneDevelopViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopViewModel$loadFamousScene$1"
    f = "UgcFamousSceneDevelopViewModel.kt"
    l = {
        0x1d,
        0x22,
        0x31,
        0x34,
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/famousscene/d;",
        "Lcom/dramawave/feature/ugc/famousscene/c;",
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
        "SMAP\nUgcFamousSceneDevelopViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFamousSceneDevelopViewModel.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel$loadFamousScene$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n295#2,2:94\n*S KotlinDebug\n*F\n+ 1 UgcFamousSceneDevelopViewModel.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel$loadFamousScene$1\n*L\n55#1:94,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/famousscene/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/f;->f:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/famousscene/f;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/famousscene/f;->h:Ljava/lang/String;

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
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/ugc/famousscene/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/f;->f:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/famousscene/f;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/famousscene/f;->h:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/ugc/famousscene/f;-><init>(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/ugc/famousscene/f;->e:Ljava/lang/Object;

    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/famousscene/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/famousscene/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/famousscene/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/famousscene/f;->d:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/dramawave/feature/ugc/famousscene/f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/dramawave/feature/ugc/famousscene/f;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/dramawave/feature/ugc/famousscene/f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/dramawave/feature/ugc/famousscene/f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/dramawave/feature/ugc/famousscene/f;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    move-object p1, v6

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/f;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/f;->e:Ljava/lang/Object;

    .line 92
    move-object v1, p1

    .line 93
    .line 94
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 95
    .line 96
    new-instance p1, Lcom/dramawave/feature/ugc/famousscene/e;

    .line 97
    const/4 v8, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v8}, Lcom/dramawave/feature/ugc/famousscene/e;-><init>(I)V

    .line 101
    .line 102
    iput-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/f;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, p0, Lcom/dramawave/feature/ugc/famousscene/f;->d:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_6
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117
    .line 118
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 122
    .line 123
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 124
    .line 125
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 131
    .line 132
    iget-object v9, p0, Lcom/dramawave/feature/ugc/famousscene/f;->f:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;->b(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    iget-object v10, p0, Lcom/dramawave/feature/ugc/famousscene/f;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, p0, Lcom/dramawave/feature/ugc/famousscene/f;->h:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10, v11}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->f(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    new-instance v10, Lcom/dramawave/feature/ugc/famousscene/f$a;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, p1, v6, v8, v1}, Lcom/dramawave/feature/ugc/famousscene/f$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 150
    .line 151
    iput-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/f;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/f;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, Lcom/dramawave/feature/ugc/famousscene/f;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, p0, Lcom/dramawave/feature/ugc/famousscene/f;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, p0, Lcom/dramawave/feature/ugc/famousscene/f;->d:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    if-ne v5, v0, :cond_7

    .line 166
    return-object v0

    .line 167
    :cond_7
    move-object v5, v6

    .line 168
    move-object v12, v8

    .line 169
    move-object v8, v1

    .line 170
    move-object v1, v12

    .line 171
    .line 172
    :goto_1
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    return-object p1

    .line 178
    .line 179
    :cond_8
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/D0;

    .line 180
    const/4 v6, 0x4

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v6}, Lcom/dramawave/feature/ability/ui/dialog/D0;-><init>(I)V

    .line 184
    .line 185
    iput-object v8, p0, Lcom/dramawave/feature/ugc/famousscene/f;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/f;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, p0, Lcom/dramawave/feature/ugc/famousscene/f;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p0, Lcom/dramawave/feature/ugc/famousscene/f;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, p0, Lcom/dramawave/feature/ugc/famousscene/f;->d:I

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    if-ne v1, v0, :cond_9

    .line 200
    return-object v0

    .line 201
    :cond_9
    move-object v4, p1

    .line 202
    move-object v1, v5

    .line 203
    move-object v5, v8

    .line 204
    .line 205
    :goto_2
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/dramawave/shared/models/UgcTemplate;

    .line 208
    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    new-instance p1, Lcom/dramawave/feature/ugc/famousscene/c$a;

    .line 212
    .line 213
    const-string v1, "\u672a\u627e\u5230\u540d\u573a\u9762\u6a21\u677f\uff08template_type=1\uff09"

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v1}, Lcom/dramawave/feature/ugc/famousscene/c$a;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    iput-object v7, p0, Lcom/dramawave/feature/ugc/famousscene/f;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, p0, Lcom/dramawave/feature/ugc/famousscene/f;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, p0, Lcom/dramawave/feature/ugc/famousscene/f;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, p0, Lcom/dramawave/feature/ugc/famousscene/f;->d:I

    .line 225
    .line 226
    .line 227
    invoke-static {v5, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-ne p1, v0, :cond_a

    .line 231
    return-object v0

    .line 232
    .line 233
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    return-object p1

    .line 235
    .line 236
    :cond_b
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/lang/Iterable;

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v4

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    move-object v6, v4

    .line 254
    .line 255
    check-cast v6, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 259
    move-result v6

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    goto :goto_4

    .line 263
    :cond_d
    move-object v4, v7

    .line 264
    .line 265
    :goto_4
    check-cast v4, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 266
    .line 267
    if-nez v4, :cond_e

    .line 268
    .line 269
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/List;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    move-object v4, v1

    .line 277
    .line 278
    check-cast v4, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 279
    .line 280
    :cond_e
    new-instance v1, Lcom/dramawave/feature/ugc/famousscene/c$c;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, p1, v4}, Lcom/dramawave/feature/ugc/famousscene/c$c;-><init>(Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 284
    .line 285
    iput-object v7, p0, Lcom/dramawave/feature/ugc/famousscene/f;->e:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v7, p0, Lcom/dramawave/feature/ugc/famousscene/f;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v7, p0, Lcom/dramawave/feature/ugc/famousscene/f;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput v2, p0, Lcom/dramawave/feature/ugc/famousscene/f;->d:I

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    if-ne p1, v0, :cond_f

    .line 298
    return-object v0

    .line 299
    .line 300
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    return-object p1
.end method
