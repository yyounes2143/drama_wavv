.class public final Lcom/dramawave/feature/ugc/topic/j$a;
.super Ljava/lang/Object;
.source "UgcTopicViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/topic/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$loadMore$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,174:1\n44#2,4:175\n52#2,2:179\n55#2:184\n1#3:181\n218#4,2:182\n*S KotlinDebug\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$loadMore$1$1\n*L\n156#1:175,4\n162#1:179,2\n162#1:184\n162#1:181\n162#1:182,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/topic/g;",
            "Lcom/dramawave/feature/ugc/topic/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;JLcom/dramawave/feature/ugc/topic/UgcTopicViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/topic/g;",
            "Lcom/dramawave/feature/ugc/topic/d;",
            ">;J",
            "Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/j$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/dramawave/feature/ugc/topic/j$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/ugc/topic/j$a;->c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

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
            "LY5/d0;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/topic/j$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/topic/j$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/topic/j$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/topic/j$a$b;-><init>(Lcom/dramawave/feature/ugc/topic/j$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->g:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lr1/a;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/feature/ugc/topic/j$a;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LY5/d0;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lr1/a;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lcom/dramawave/feature/ugc/topic/j$a;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    move-object p2, v2

    .line 90
    move-object v2, v9

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/j$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 97
    .line 98
    iget-wide v8, p0, Lcom/dramawave/feature/ugc/topic/j$a;->b:J

    .line 99
    .line 100
    instance-of p2, p1, Lr1/a$b;

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    move-object p2, p1

    .line 104
    .line 105
    check-cast p2, Lr1/a$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    check-cast p2, LY5/d0;

    .line 112
    .line 113
    new-instance v10, Lcom/dramawave/feature/ugc/topic/i;

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v8, v9, p2}, Lcom/dramawave/feature/ugc/topic/i;-><init>(JLY5/d0;)V

    .line 117
    .line 118
    iput-object p0, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->g:I

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    if-ne v8, v1, :cond_5

    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object v8, p1

    .line 135
    move-object p1, p2

    .line 136
    move-object p2, v2

    .line 137
    move-object v2, p0

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p1}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/dramawave/shared/models/B;->a()Z

    .line 147
    move-result v9

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v9, v5

    .line 150
    .line 151
    :goto_2
    if-eqz v9, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LY5/d0;->a()Ljava/util/List;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v9

    .line 160
    .line 161
    if-nez v9, :cond_7

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v6, v5

    .line 164
    .line 165
    :goto_3
    new-instance v9, Lcom/dramawave/feature/ugc/topic/d$a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LY5/d0;->a()Ljava/util/List;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, p1, v6}, Lcom/dramawave/feature/ugc/topic/d$a;-><init>(Ljava/util/List;Z)V

    .line 173
    .line 174
    iput-object v2, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->g:I

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-ne p1, v1, :cond_8

    .line 189
    return-object v1

    .line 190
    :cond_8
    move-object p1, v8

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object v2, p0

    .line 193
    .line 194
    :goto_4
    iget-object p2, v2, Lcom/dramawave/feature/ugc/topic/j$a;->c:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/dramawave/feature/ugc/topic/j$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 197
    .line 198
    instance-of v4, p1, Lr1/a$a;

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    check-cast p1, Lr1/a$a;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 220
    move-result v6

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move-object p1, v7

    .line 225
    .line 226
    :goto_5
    if-eqz p1, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    new-instance v8, Lcom/dramawave/feature/ugc/topic/j$a$a;

    .line 233
    .line 234
    .line 235
    invoke-direct {v8}, Lcom/dramawave/feature/ugc/topic/j$a$a;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Lo1/b;

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v4}, Lr1/d;->b()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    iput-object v7, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, v0, Lcom/dramawave/feature/ugc/topic/j$a$b;->g:I

    .line 256
    .line 257
    .line 258
    invoke-static {p2, v2, v5, p1, v0}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->b(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    if-ne p1, v1, :cond_c

    .line 262
    return-object v1

    .line 263
    .line 264
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/topic/j$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
