.class public final Lcom/dramawave/feature/ugc/publish/guided/l$c;
.super Ljava/lang/Object;
.source "UgcPublishEditGuidedViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/guided/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$generate2$1$6\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,288:1\n44#2,4:289\n52#2,2:293\n55#2:298\n1#3:295\n218#4,2:296\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$generate2$1$6\n*L\n259#1:289,4\n269#1:293,2\n269#1:298\n269#1:295\n269#1:296,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/publish/guided/f;",
            "Lcom/dramawave/feature/ugc/publish/guided/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/shared/models/UgcTemplateOption;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;JLjava/lang/String;Lcom/dramawave/shared/models/UgcTemplateOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/publish/guided/f;",
            "Lcom/dramawave/feature/ugc/publish/guided/d;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/l$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/dramawave/feature/ugc/publish/guided/l$c;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/guided/l$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/dramawave/feature/ugc/publish/guided/l$c;->d:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/s;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->e:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;-><init>(Lcom/dramawave/feature/ugc/publish/guided/l$c;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->e:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lr1/d;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lr1/a;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/dramawave/feature/ugc/publish/guided/l$c;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/guided/l$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 92
    .line 93
    iget-wide v12, v0, Lcom/dramawave/feature/ugc/publish/guided/l$c;->b:J

    .line 94
    .line 95
    iget-object v14, v0, Lcom/dramawave/feature/ugc/publish/guided/l$c;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/guided/l$c;->d:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 98
    .line 99
    instance-of v10, v1, Lr1/a$b;

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    move-object v10, v1

    .line 103
    .line 104
    check-cast v10, Lr1/a$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    move-object v11, v10

    .line 110
    .line 111
    check-cast v11, LY5/s;

    .line 112
    .line 113
    new-instance v15, Lcom/dramawave/feature/ugc/publish/guided/d$e;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v5, v9

    .line 122
    :goto_1
    move-object v10, v15

    .line 123
    move-object v6, v15

    .line 124
    move-object v15, v5

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v10 .. v15}, Lcom/dramawave/feature/ugc/publish/guided/d$e;-><init>(LY5/s;JLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    iput-object v0, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->e:I

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v6, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-ne v2, v4, :cond_6

    .line 140
    return-object v4

    .line 141
    :cond_6
    move-object v5, v0

    .line 142
    .line 143
    :goto_2
    iget-object v2, v5, Lcom/dramawave/feature/ugc/publish/guided/l$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 144
    .line 145
    iget-wide v11, v5, Lcom/dramawave/feature/ugc/publish/guided/l$c;->b:J

    .line 146
    .line 147
    iget-object v13, v5, Lcom/dramawave/feature/ugc/publish/guided/l$c;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v5, Lcom/dramawave/feature/ugc/publish/guided/l$c;->d:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 150
    .line 151
    instance-of v6, v1, Lr1/a$a;

    .line 152
    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    check-cast v1, Lr1/a$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 173
    move-result v8

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v1, v9

    .line 178
    .line 179
    :goto_3
    if-eqz v1, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    new-instance v10, Lcom/dramawave/feature/ugc/publish/guided/l$c$a;

    .line 186
    .line 187
    .line 188
    invoke-direct {v10}, Lcom/dramawave/feature/ugc/publish/guided/l$c$a;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Lo1/b;

    .line 199
    .line 200
    :cond_8
    new-instance v1, Lcom/dramawave/feature/ugc/publish/guided/d$d;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lr1/d;->a()I

    .line 204
    move-result v15

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    move-object v14, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move-object v14, v9

    .line 214
    :goto_4
    move-object v10, v1

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v10 .. v15}, Lcom/dramawave/feature/ugc/publish/guided/d$d;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    iput-object v2, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput v7, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->e:I

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    if-ne v1, v4, :cond_a

    .line 230
    return-object v4

    .line 231
    :cond_a
    move-object v5, v2

    .line 232
    move-object v1, v6

    .line 233
    .line 234
    :goto_5
    new-instance v2, Lcom/dramawave/feature/ugc/publish/guided/d$c;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lr1/d;->b()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v1}, Lcom/dramawave/feature/ugc/publish/guided/d$c;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    iput-object v9, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->b:Ljava/lang/Object;

    .line 246
    const/4 v1, 0x3

    .line 247
    .line 248
    iput v1, v3, Lcom/dramawave/feature/ugc/publish/guided/l$c$b;->e:I

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-ne v1, v4, :cond_b

    .line 255
    return-object v4

    .line 256
    .line 257
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/l$c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
