.class public final Lcom/dramawave/feature/profile/viewmodel/message/v$a;
.super Ljava/lang/Object;
.source "MessageViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/viewmodel/message/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageViewModel$loadMyMessageList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,123:1\n44#2,2:124\n47#2:130\n52#2,2:131\n55#2:136\n1563#3:126\n1634#3,3:127\n1#4:133\n218#5,2:134\n*S KotlinDebug\n*F\n+ 1 MessageViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageViewModel$loadMyMessageList$1$2\n*L\n48#1:124,2\n48#1:130\n63#1:131,2\n63#1:136\n49#1:126\n49#1:127,3\n63#1:133\n63#1:134,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/message/E;",
            "Lcom/dramawave/feature/profile/viewmodel/message/D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/message/E;",
            "Lcom/dramawave/feature/profile/viewmodel/message/D;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/v$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/profile/viewmodel/message/v$a;->b:Z

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
            "Lcom/dramawave/shared/models/wallet/MessageListV2Response;",
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
    instance-of v0, p2, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->i:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/v$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->i:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/profile/viewmodel/message/v$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-boolean p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->f:Z

    .line 71
    .line 72
    iget-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/dramawave/shared/models/wallet/MessageListV2Response;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    iget-object v9, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lr1/a;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lcom/dramawave/feature/profile/viewmodel/message/v$a;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object v8, p0, Lcom/dramawave/feature/profile/viewmodel/message/v$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/dramawave/feature/profile/viewmodel/message/v$a;->b:Z

    .line 102
    .line 103
    instance-of v2, p1, Lr1/a$b;

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    move-object v2, p1

    .line 107
    .line 108
    check-cast v2, Lr1/a$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    move-object v7, v2

    .line 114
    .line 115
    check-cast v7, Lcom/dramawave/shared/models/wallet/MessageListV2Response;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/dramawave/shared/models/wallet/MessageListV2Response;->a()Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v10}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 129
    move-result v10

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v10

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    check-cast v10, Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 149
    .line 150
    sget-object v11, Lcom/dramawave/feature/profile/viewmodel/message/q;->a:Lcom/dramawave/feature/profile/viewmodel/message/q;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Lcom/dramawave/feature/profile/viewmodel/message/q;->a(Lcom/dramawave/shared/models/wallet/MessageInfo;)LB6/a;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object v2, v9

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v2, v6

    .line 165
    .line 166
    :goto_2
    new-instance v9, Lcom/dramawave/feature/actor/fragment/rank/ui/w0;

    .line 167
    const/4 v10, 0x5

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v7, v10}, Lcom/dramawave/feature/actor/fragment/rank/ui/w0;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    iput-object p0, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean p2, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->f:Z

    .line 183
    .line 184
    iput v5, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->i:I

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    if-ne v9, v1, :cond_7

    .line 191
    return-object v1

    .line 192
    :cond_7
    move-object v10, p0

    .line 193
    move-object v9, p1

    .line 194
    move p1, p2

    .line 195
    .line 196
    :goto_3
    new-instance p2, Lcom/dramawave/feature/profile/viewmodel/message/D$e;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/dramawave/shared/models/wallet/MessageListV2Response;->b()Lcom/dramawave/shared/models/wallet/MessagePageInfo;

    .line 200
    move-result-object v7

    .line 201
    const/4 v11, 0x0

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/dramawave/shared/models/wallet/MessagePageInfo;->a()Z

    .line 207
    move-result v7

    .line 208
    .line 209
    if-ne v7, v5, :cond_8

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v5, v11

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-direct {p2, v2, p1, v5}, Lcom/dramawave/feature/profile/viewmodel/message/D$e;-><init>(Ljava/util/List;ZZ)V

    .line 215
    .line 216
    iput-object v10, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->i:I

    .line 227
    .line 228
    .line 229
    invoke-static {v8, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-ne p1, v1, :cond_9

    .line 233
    return-object v1

    .line 234
    :cond_9
    move-object p1, v9

    .line 235
    move-object v2, v10

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move-object v2, p0

    .line 238
    .line 239
    :goto_5
    iget-object p2, v2, Lcom/dramawave/feature/profile/viewmodel/message/v$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 240
    .line 241
    iget-boolean v2, v2, Lcom/dramawave/feature/profile/viewmodel/message/v$a;->b:Z

    .line 242
    .line 243
    instance-of v4, p1, Lr1/a$a;

    .line 244
    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    check-cast p1, Lr1/a$a;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 257
    move-result v4

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move-object p1, v6

    .line 262
    .line 263
    :goto_6
    if-eqz p1, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    new-instance v5, Lcom/dramawave/feature/profile/viewmodel/message/v$a$a;

    .line 270
    .line 271
    .line 272
    invoke-direct {v5}, Lcom/dramawave/feature/profile/viewmodel/message/v$a$a;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    check-cast p1, Lo1/b;

    .line 283
    .line 284
    :cond_c
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/message/D$c;

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v2}, Lcom/dramawave/feature/profile/viewmodel/message/D$c;-><init>(Z)V

    .line 288
    .line 289
    iput-object v6, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v6, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput v3, v0, Lcom/dramawave/feature/profile/viewmodel/message/v$a$b;->i:I

    .line 294
    .line 295
    .line 296
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-ne p1, v1, :cond_d

    .line 300
    return-object v1

    .line 301
    .line 302
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/v$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
