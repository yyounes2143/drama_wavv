.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c;
.super Ljava/lang/Object;
.source "UgcPublishEditViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/viewmodel/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcPublishEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$loadTemplates$1$5\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,461:1\n44#2,4:462\n52#2,2:466\n55#2:471\n1#3:468\n1#3:472\n218#4,2:469\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$loadTemplates$1$5\n*L\n157#1:462,4\n176#1:466,2\n176#1:471\n176#1:468\n176#1:469,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS3/d;",
            "LP3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS3/d;",
            "LP3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/Y;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->g:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lr1/d;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lr1/a;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LY5/Y;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lr1/a;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 111
    .line 112
    instance-of v8, p1, Lr1/a$b;

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    move-object v8, p1

    .line 116
    .line 117
    check-cast v8, Lr1/a$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    check-cast v8, LY5/Y;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->n(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Lcom/dramawave/feature/ugc/publish/a;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->q()J

    .line 131
    move-result-wide v10

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10, v11, v8}, Lcom/dramawave/feature/ugc/publish/a;->a(JLY5/Y;)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    new-instance v9, Lcom/dramawave/feature/profile/vipcenter/d;

    .line 138
    const/4 v10, 0x1

    .line 139
    .line 140
    .line 141
    invoke-direct {v9, v10, v8, p2}, Lcom/dramawave/feature/profile/vipcenter/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    iput-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->g:I

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    if-ne p2, v1, :cond_6

    .line 158
    return-object v1

    .line 159
    :cond_6
    move-object v6, p1

    .line 160
    move-object p1, v8

    .line 161
    move-object v8, p0

    .line 162
    .line 163
    :goto_1
    new-instance p2, LP3/b$e;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p1}, LP3/b$e;-><init>(LY5/Y;)V

    .line 167
    .line 168
    iput-object v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->g:I

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-ne p1, v1, :cond_7

    .line 183
    return-object v1

    .line 184
    :cond_7
    move-object p1, v6

    .line 185
    move-object v2, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move-object v2, p0

    .line 188
    .line 189
    :goto_2
    iget-object v2, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 190
    .line 191
    instance-of p2, p1, Lr1/a$a;

    .line 192
    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    check-cast p1, Lr1/a$a;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object p1, v7

    .line 218
    .line 219
    :goto_3
    if-eqz p1, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    new-instance v6, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$a;

    .line 226
    .line 227
    .line 228
    invoke-direct {v6}, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$a;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lo1/b;

    .line 239
    .line 240
    :cond_a
    new-instance p1, Lcom/dramawave/feature/home/architecture/plugins/i;

    .line 241
    const/4 v5, 0x4

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p2, v5}, Lcom/dramawave/feature/home/architecture/plugins/i;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    iput-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->g:I

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    if-ne p1, v1, :cond_b

    .line 257
    return-object v1

    .line 258
    :cond_b
    move-object p1, p2

    .line 259
    .line 260
    :goto_4
    new-instance p2, LP3/b$d;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lr1/d;->b()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, p1}, LP3/b$d;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c$b;->g:I

    .line 274
    .line 275
    .line 276
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-ne p1, v1, :cond_c

    .line 280
    return-object v1

    .line 281
    .line 282
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/Q$c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
