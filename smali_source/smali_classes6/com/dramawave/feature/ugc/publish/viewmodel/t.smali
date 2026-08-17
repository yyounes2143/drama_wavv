.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/t;
.super LE9/j;
.source "UgcPublishEditCaptionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$clearUserCharacter$1"
    f = "UgcPublishEditCaptionViewModel.kt"
    l = {
        0x10c,
        0x117
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LS3/c;",
        "LP3/a;",
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
        "SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$clearUserCharacter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,628:1\n774#2:629\n865#2,2:630\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$clearUserCharacter$1\n*L\n267#1:629\n267#1:630,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/t;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/t;->b:Ljava/lang/Object;

    .line 9
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/t;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/t;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/t;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/t;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/t;->b:Ljava/lang/Object;

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, LS3/c;

    .line 50
    .line 51
    sget-object v5, LT3/b;->a:LT3/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LS3/c;->n()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LS3/c;->j()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 65
    move-result-wide v7

    .line 66
    .line 67
    new-instance v9, Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v9, v4

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v9}, LT3/b;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    sget-object v5, Lcom/dramawave/feature/ugc/publish/caption/c;->a:Lcom/dramawave/feature/ugc/publish/caption/c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LS3/c;->n()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LS3/c;->j()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 97
    move-result-wide v7

    .line 98
    .line 99
    new-instance v9, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v9, v4

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v9}, Lcom/dramawave/feature/ugc/publish/caption/c;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, LS3/c;->n()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1}, LS3/c;->l()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LS3/c;->j()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 130
    move-result-wide v7

    .line 131
    .line 132
    new-instance v9, Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v9, v4

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v6, v9}, LT3/b;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    sget-object v6, Lcom/dramawave/feature/ugc/publish/caption/c;->a:Lcom/dramawave/feature/ugc/publish/caption/c;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LS3/c;->l()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LS3/c;->j()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 159
    move-result-wide v8

    .line 160
    .line 161
    new-instance v10, Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v10, v4

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v10}, Lcom/dramawave/feature/ugc/publish/caption/c;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p1}, LS3/c;->l()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p1}, LS3/c;->c()Ljava/util/List;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v9

    .line 196
    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    move-object v10, v9

    .line 203
    .line 204
    check-cast v10, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LS3/c;->j()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 214
    move-result-wide v12

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 218
    move-result-wide v10

    .line 219
    .line 220
    cmp-long v10, v12, v10

    .line 221
    .line 222
    if-nez v10, :cond_9

    .line 223
    goto :goto_6

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_a
    new-instance p1, Lcom/dramawave/feature/ugc/publish/viewmodel/s;

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v8, v5, v6}, Lcom/dramawave/feature/ugc/publish/viewmodel/s;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/t;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/t;->a:I

    .line 237
    .line 238
    .line 239
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    if-ne p1, v0, :cond_b

    .line 243
    return-object v0

    .line 244
    .line 245
    :cond_b
    :goto_7
    sget-object p1, LP3/a$h;->b:LP3/a$h;

    .line 246
    .line 247
    iput-object v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/t;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/t;->a:I

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    if-ne p1, v0, :cond_c

    .line 256
    return-object v0

    .line 257
    .line 258
    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    return-object p1
.end method
