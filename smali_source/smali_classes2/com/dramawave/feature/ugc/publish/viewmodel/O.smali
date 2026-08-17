.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/O;
.super Ljava/lang/Object;
.source "UgcPublishEditViewModel.kt"

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
        "SMAP\nUgcPublishEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$fetchAccount$4\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,461:1\n44#2,4:462\n52#2,2:466\n55#2:471\n1#3:468\n218#4,2:469\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$fetchAccount$4\n*L\n332#1:462,4\n358#1:466,2\n358#1:471\n358#1:468\n358#1:469,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

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

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/O;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/O;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/O;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->j:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/O;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->j:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :pswitch_1
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lr1/d;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :pswitch_2
    iget-boolean p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->g:Z

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lr1/d;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    move-object p2, v4

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_3
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lr1/a;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/dramawave/feature/ugc/publish/viewmodel/O;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_4
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lr1/a;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/dramawave/feature/ugc/publish/viewmodel/O;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_5
    iget-boolean p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->g:Z

    .line 109
    .line 110
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 113
    .line 114
    iget-object v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lr1/a;

    .line 129
    .line 130
    iget-object v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lcom/dramawave/feature/ugc/publish/viewmodel/O;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_6
    iget-boolean p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->g:Z

    .line 140
    .line 141
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lr1/a;

    .line 160
    .line 161
    iget-object v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lcom/dramawave/feature/ugc/publish/viewmodel/O;

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 167
    move-object p2, v6

    .line 168
    move-object v6, v2

    .line 169
    move v2, p1

    .line 170
    move-object p1, v7

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :pswitch_7
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/O;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/O;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 179
    .line 180
    iget-boolean v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/O;->c:Z

    .line 181
    .line 182
    instance-of v4, p1, Lr1/a$b;

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    move-object v4, p1

    .line 186
    .line 187
    check-cast v4, Lr1/a$b;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    check-cast v4, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 194
    .line 195
    const-string v6, "accountInfo"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/Z;->b(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    if-eqz v6, :cond_1

    .line 205
    .line 206
    sget-object v7, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b:Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->b()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v6}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;->fromValue(Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 214
    move-result-object v6

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_1
    sget-object v6, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b:Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->h()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;->fromValue(Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    :goto_1
    new-instance v7, Lcom/dramawave/feature/theater/viewmodel/e;

    .line 228
    const/4 v8, 0x1

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v8, v4, v6}, Lcom/dramawave/feature/theater/viewmodel/e;-><init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V

    .line 232
    .line 233
    iput-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->f:Ljava/lang/Object;

    .line 244
    .line 245
    iput-boolean v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->g:Z

    .line 246
    .line 247
    iput v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->j:I

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    if-ne v7, v1, :cond_2

    .line 254
    return-object v1

    .line 255
    :cond_2
    move-object v8, p0

    .line 256
    .line 257
    :goto_2
    new-instance v7, LP3/b$a;

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, v4}, LP3/b$a;-><init>(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V

    .line 261
    .line 262
    iput-object v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->g:Z

    .line 275
    const/4 v9, 0x2

    .line 276
    .line 277
    iput v9, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->j:I

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    if-ne v7, v1, :cond_3

    .line 284
    return-object v1

    .line 285
    :cond_3
    move-object v7, p1

    .line 286
    move p1, v2

    .line 287
    move-object v2, v6

    .line 288
    move-object v6, p2

    .line 289
    .line 290
    :goto_3
    if-eqz v2, :cond_5

    .line 291
    .line 292
    if-eqz p1, :cond_5

    .line 293
    .line 294
    new-instance p1, LP3/b$c;

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v6}, Lcom/dramawave/feature/ugc/publish/viewmodel/Z;->a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)I

    .line 298
    move-result p2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->d()I

    .line 302
    move-result v4

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v2, p2, v4}, LP3/b$c;-><init>(Lcom/dramawave/shared/models/ugc/UgcGenerateAction;II)V

    .line 306
    .line 307
    iput-object v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->e:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->f:Ljava/lang/Object;

    .line 318
    const/4 p2, 0x3

    .line 319
    .line 320
    iput p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->j:I

    .line 321
    .line 322
    .line 323
    invoke-static {v5, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    if-ne p1, v1, :cond_4

    .line 327
    return-object v1

    .line 328
    :cond_4
    move-object p1, v7

    .line 329
    move-object v2, v8

    .line 330
    :goto_4
    move-object v8, v2

    .line 331
    goto :goto_6

    .line 332
    .line 333
    :cond_5
    if-eqz p1, :cond_8

    .line 334
    .line 335
    new-instance p1, LP3/b$b;

    .line 336
    .line 337
    sget-object p2, LG3/c;->k:LG3/c;

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, p2}, LP3/b$b;-><init>(LG3/c;)V

    .line 341
    .line 342
    iput-object v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->e:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->f:Ljava/lang/Object;

    .line 353
    const/4 p2, 0x4

    .line 354
    .line 355
    iput p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->j:I

    .line 356
    .line 357
    .line 358
    invoke-static {v5, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    if-ne p1, v1, :cond_6

    .line 362
    return-object v1

    .line 363
    :cond_6
    move-object p1, v5

    .line 364
    move-object v2, v7

    .line 365
    move-object v4, v8

    .line 366
    .line 367
    :goto_5
    new-instance p2, LP3/b$d;

    .line 368
    .line 369
    const-string v5, "Invalid UGC account action"

    .line 370
    .line 371
    .line 372
    invoke-direct {p2, v5}, LP3/b$d;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    iput-object v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->c:Ljava/lang/Object;

    .line 379
    const/4 v5, 0x5

    .line 380
    .line 381
    iput v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->j:I

    .line 382
    .line 383
    .line 384
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    if-ne p1, v1, :cond_7

    .line 388
    return-object v1

    .line 389
    :cond_7
    move-object p1, v2

    .line 390
    move-object v2, v4

    .line 391
    goto :goto_4

    .line 392
    :cond_8
    move-object p1, v7

    .line 393
    goto :goto_6

    .line 394
    :cond_9
    move-object v8, p0

    .line 395
    .line 396
    :goto_6
    iget-object p2, v8, Lcom/dramawave/feature/ugc/publish/viewmodel/O;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 397
    .line 398
    iget-boolean v2, v8, Lcom/dramawave/feature/ugc/publish/viewmodel/O;->c:Z

    .line 399
    .line 400
    instance-of v4, p1, Lr1/a$a;

    .line 401
    .line 402
    if-eqz v4, :cond_f

    .line 403
    .line 404
    check-cast p1, Lr1/a$a;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    if-eqz p1, :cond_b

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 422
    move-result v5

    .line 423
    .line 424
    if-eqz v5, :cond_a

    .line 425
    goto :goto_7

    .line 426
    :cond_a
    move-object p1, v3

    .line 427
    .line 428
    :goto_7
    if-eqz p1, :cond_b

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    new-instance v6, Lcom/dramawave/feature/ugc/publish/viewmodel/O$a;

    .line 435
    .line 436
    .line 437
    invoke-direct {v6}, Lcom/dramawave/feature/ugc/publish/viewmodel/O$a;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    check-cast p1, Lo1/b;

    .line 448
    .line 449
    :cond_b
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/message/u;

    .line 450
    const/4 v5, 0x2

    .line 451
    .line 452
    .line 453
    invoke-direct {p1, v5}, Lcom/dramawave/feature/profile/viewmodel/message/u;-><init>(I)V

    .line 454
    .line 455
    iput-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->e:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->f:Ljava/lang/Object;

    .line 466
    .line 467
    iput-boolean v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->g:Z

    .line 468
    const/4 v5, 0x6

    .line 469
    .line 470
    iput v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->j:I

    .line 471
    .line 472
    .line 473
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    if-ne p1, v1, :cond_c

    .line 477
    return-object v1

    .line 478
    :cond_c
    move p1, v2

    .line 479
    move-object v2, v4

    .line 480
    .line 481
    :goto_8
    if-eqz p1, :cond_e

    .line 482
    .line 483
    new-instance p1, LP3/b$b;

    .line 484
    .line 485
    sget-object v4, LG3/c;->i:LG3/c;

    .line 486
    .line 487
    .line 488
    invoke-direct {p1, v4}, LP3/b$b;-><init>(LG3/c;)V

    .line 489
    .line 490
    iput-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 493
    const/4 v4, 0x7

    .line 494
    .line 495
    iput v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->j:I

    .line 496
    .line 497
    .line 498
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    if-ne p1, v1, :cond_d

    .line 502
    return-object v1

    .line 503
    :cond_d
    move-object p1, v2

    .line 504
    move-object v2, p2

    .line 505
    :goto_9
    move-object p2, v2

    .line 506
    move-object v2, p1

    .line 507
    .line 508
    :cond_e
    new-instance p1, LP3/b$d;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-direct {p1, v2}, LP3/b$d;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->a:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->b:Ljava/lang/Object;

    .line 520
    .line 521
    const/16 v2, 0x8

    .line 522
    .line 523
    iput v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O$b;->j:I

    .line 524
    .line 525
    .line 526
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    if-ne p1, v1, :cond_f

    .line 530
    return-object v1

    .line 531
    .line 532
    :cond_f
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    return-object p1

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/O;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
