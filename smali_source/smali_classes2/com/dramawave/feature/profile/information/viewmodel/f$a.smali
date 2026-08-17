.class public final Lcom/dramawave/feature/profile/information/viewmodel/f$a;
.super Ljava/lang/Object;
.source "InformationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/information/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nInformationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentInformation$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,188:1\n44#2,2:189\n47#2:195\n52#2,2:196\n55#2:201\n14#3,4:191\n1#4:198\n218#5,2:199\n*S KotlinDebug\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentInformation$1$1\n*L\n49#1:189,2\n49#1:195\n71#1:196,2\n71#1:201\n65#1:191,4\n71#1:198\n71#1:199,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/information/viewmodel/b;",
            "Lcom/dramawave/feature/profile/information/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/information/viewmodel/b;",
            "Lcom/dramawave/feature/profile/information/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/bean/UserProfileModel;",
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
    instance-of v0, p2, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;-><init>(Lcom/dramawave/feature/profile/information/viewmodel/f$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->g:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lr1/a;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/feature/profile/information/viewmodel/f$a;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lr1/a;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/dramawave/feature/profile/information/viewmodel/f$a;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lr1/a;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lcom/dramawave/feature/profile/information/viewmodel/f$a;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    iget-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lr1/a;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/dramawave/feature/profile/information/viewmodel/f$a;

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object p2, p0, Lcom/dramawave/feature/profile/information/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 129
    .line 130
    sget-object v2, Lcom/dramawave/feature/profile/information/viewmodel/a$a;->b:Lcom/dramawave/feature/profile/information/viewmodel/a$a;

    .line 131
    .line 132
    iput-object p0, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->g:I

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    if-ne p2, v1, :cond_7

    .line 143
    return-object v1

    .line 144
    :cond_7
    move-object v2, p0

    .line 145
    .line 146
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/profile/information/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 147
    .line 148
    instance-of v7, p1, Lr1/a$b;

    .line 149
    .line 150
    if-eqz v7, :cond_b

    .line 151
    move-object v7, p1

    .line 152
    .line 153
    check-cast v7, Lr1/a$b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    check-cast v7, Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    new-instance v7, Lcom/dramawave/app/Q;

    .line 176
    const/4 v9, 0x6

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v4, v9}, Lcom/dramawave/app/Q;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    iput-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v6, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->g:I

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    if-ne v6, v1, :cond_8

    .line 196
    return-object v1

    .line 197
    :cond_8
    move-object v6, v2

    .line 198
    move-object v2, p2

    .line 199
    move-object v10, v4

    .line 200
    move-object v4, p1

    .line 201
    move-object p1, v10

    .line 202
    .line 203
    :goto_2
    new-instance p2, Lcom/dramawave/feature/profile/information/viewmodel/a$b;

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p1}, Lcom/dramawave/feature/profile/information/viewmodel/a$b;-><init>(Lcom/dramawave/shared/models/bean/UserProfileModel;)V

    .line 207
    .line 208
    iput-object v6, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->g:I

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    if-ne p2, v1, :cond_9

    .line 223
    return-object v1

    .line 224
    :cond_9
    move-object v2, v4

    .line 225
    move-object v4, v6

    .line 226
    .line 227
    :goto_3
    sget-object p2, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/UserProfileModel;->e()Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v5}, Lcom/dramawave/core/kv/store/UserStore;->setUserNickname(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/UserProfileModel;->d()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v5}, Lcom/dramawave/core/kv/store/UserStore;->setUserAvatar(Ljava/lang/String;)V

    .line 242
    .line 243
    new-instance p2, Lcom/dramawave/shared/models/event/ProfileV2UserInfoUpdateEvent;

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, p1}, Lcom/dramawave/shared/models/event/ProfileV2UserInfoUpdateEvent;-><init>(Lcom/dramawave/shared/models/bean/UserProfileModel;)V

    .line 247
    .line 248
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 258
    .line 259
    const-class v5, Lcom/dramawave/shared/models/event/ProfileV2UserInfoUpdateEvent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    const-string v6, "getName(...)"

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v6, v7, v5, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 274
    move-object p1, v2

    .line 275
    move-object v2, v4

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_a
    sget-object v5, Lcom/dramawave/feature/profile/information/viewmodel/a$e;->b:Lcom/dramawave/feature/profile/information/viewmodel/a$e;

    .line 279
    .line 280
    iput-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput v4, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->g:I

    .line 285
    .line 286
    .line 287
    invoke-static {p2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    if-ne p2, v1, :cond_b

    .line 291
    return-object v1

    .line 292
    .line 293
    :cond_b
    :goto_4
    iget-object p2, v2, Lcom/dramawave/feature/profile/information/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 294
    .line 295
    instance-of v2, p1, Lr1/a$a;

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    check-cast p1, Lr1/a$a;

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    move-object p1, v8

    .line 314
    .line 315
    :goto_5
    if-eqz p1, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    new-instance v4, Lcom/dramawave/feature/profile/information/viewmodel/f$a$a;

    .line 322
    .line 323
    .line 324
    invoke-direct {v4}, Lcom/dramawave/feature/profile/information/viewmodel/f$a$a;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    check-cast p1, Lo1/b;

    .line 335
    .line 336
    :cond_d
    sget-object p1, Lcom/dramawave/feature/profile/information/viewmodel/a$e;->b:Lcom/dramawave/feature/profile/information/viewmodel/a$e;

    .line 337
    .line 338
    iput-object v8, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v8, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v8, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, v0, Lcom/dramawave/feature/profile/information/viewmodel/f$a$b;->g:I

    .line 345
    .line 346
    .line 347
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    if-ne p1, v1, :cond_e

    .line 351
    return-object v1

    .line 352
    .line 353
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/information/viewmodel/f$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
