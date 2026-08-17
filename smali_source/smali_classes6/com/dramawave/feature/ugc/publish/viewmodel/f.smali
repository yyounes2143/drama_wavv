.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/f;
.super Ljava/lang/Object;
.source "UgcCaptionStoryGuideViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcCaptionStoryGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionStoryGuideViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$requestStoryStatus$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,285:1\n44#2,4:286\n52#2,2:290\n55#2:295\n1#3:292\n218#4,2:293\n*S KotlinDebug\n*F\n+ 1 UgcCaptionStoryGuideViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$requestStoryStatus$2\n*L\n171#1:286,4\n188#1:290,2\n188#1:295\n188#1:292\n188#1:293,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

.field final synthetic b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/U;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/f;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lr1/a;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/dramawave/feature/ugc/publish/viewmodel/f;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iput-boolean v7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    .line 104
    instance-of v9, p1, Lr1/a$b;

    .line 105
    .line 106
    if-eqz v9, :cond_b

    .line 107
    move-object v9, p1

    .line 108
    .line 109
    check-cast v9, Lr1/a$b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    check-cast v9, LY5/U;

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)Z

    .line 119
    move-result v10

    .line 120
    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    iput-boolean v7, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v9}, LY5/U;->b()Ljava/util/List;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v10

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    iput-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->f:I

    .line 143
    .line 144
    new-instance v2, Lcom/dramawave/feature/ugc/publish/viewmodel/i;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v9, v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/i;-><init>(LY5/U;Lkotlin/coroutines/e;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    if-ne p2, v1, :cond_6

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_1
    if-ne p2, v1, :cond_7

    .line 159
    return-object v1

    .line 160
    :cond_7
    move-object v3, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object p1, v8

    .line 163
    :goto_2
    move-object v8, p1

    .line 164
    move-object p1, v2

    .line 165
    move v6, v7

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v9}, LY5/U;->d()I

    .line 170
    move-result v10

    .line 171
    .line 172
    if-eq v10, v3, :cond_a

    .line 173
    .line 174
    if-ne v10, v4, :cond_9

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object v3, p0

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_a
    :goto_3
    iput-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->f:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2, v9, v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->l(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;LY5/U;LE9/d;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    if-ne p2, v1, :cond_7

    .line 192
    return-object v1

    .line 193
    .line 194
    :goto_4
    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_5
    move-object v3, p0

    .line 197
    .line 198
    :goto_6
    iget-object p2, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 199
    .line 200
    iget-object v2, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 203
    .line 204
    instance-of v6, p1, Lr1/a$a;

    .line 205
    .line 206
    if-eqz v6, :cond_10

    .line 207
    .line 208
    check-cast p1, Lr1/a$a;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    move-object p1, v5

    .line 223
    .line 224
    :goto_7
    if-eqz p1, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    new-instance v8, Lcom/dramawave/feature/ugc/publish/viewmodel/f$a;

    .line 231
    .line 232
    .line 233
    invoke-direct {v8}, Lcom/dramawave/feature/ugc/publish/viewmodel/f$a;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    check-cast p1, Lo1/b;

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-static {p2, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-nez p1, :cond_e

    .line 250
    .line 251
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 252
    goto :goto_9

    .line 253
    .line 254
    :cond_e
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/f$b;->f:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v2, v5, v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->l(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;LY5/U;LE9/d;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    if-ne p1, v1, :cond_f

    .line 267
    return-object v1

    .line 268
    :cond_f
    move-object p1, v3

    .line 269
    .line 270
    :goto_8
    iput-boolean v7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 271
    .line 272
    :cond_10
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/f;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
