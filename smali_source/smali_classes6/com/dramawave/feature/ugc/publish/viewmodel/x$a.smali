.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;
.super Ljava/lang/Object;
.source "UgcPublishEditCaptionViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/viewmodel/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$optimizePrompt$4$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,628:1\n44#2,4:629\n44#2,4:633\n52#2,2:637\n55#2:642\n1#3:639\n218#4,2:640\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$optimizePrompt$4$1\n*L\n368#1:629,4\n373#1:633,4\n380#1:637,2\n380#1:642\n380#1:639\n380#1:640,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS3/c;",
            "LP3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS3/c;",
            "LP3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/E;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->i:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->i:I

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
    goto/16 :goto_6

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
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lr1/a;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LY5/E;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lr1/a;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    move-object v11, v9

    .line 117
    move-object v9, p1

    .line 118
    move-object p1, v11

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->k(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->b:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 139
    .line 140
    instance-of v0, p1, Lr1/a$b;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast p1, Lr1/a$b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, LY5/E;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, LY5/E;->d()J

    .line 154
    move-result-wide v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->v(J)V

    .line 158
    .line 159
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object p1

    .line 161
    .line 162
    :cond_7
    iget-object v8, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->b:Ljava/lang/String;

    .line 167
    .line 168
    instance-of v9, p1, Lr1/a$b;

    .line 169
    .line 170
    if-eqz v9, :cond_b

    .line 171
    move-object v9, p1

    .line 172
    .line 173
    check-cast v9, Lr1/a$b;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    check-cast v9, LY5/E;

    .line 180
    .line 181
    iput-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->f:Ljava/lang/Object;

    .line 192
    .line 193
    iput v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->i:I

    .line 194
    .line 195
    .line 196
    invoke-static {v8, p2, v9, v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->r(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;LY5/E;LE9/d;)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    if-ne v6, v1, :cond_8

    .line 200
    return-object v1

    .line 201
    :cond_8
    move-object v10, p0

    .line 202
    move-object v11, v6

    .line 203
    move-object v6, p2

    .line 204
    move-object p2, v11

    .line 205
    .line 206
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result p2

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, LY5/E;->d()J

    .line 216
    move-result-wide v5

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v5, v6, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->t(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;JLjava/lang/String;)V

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_9
    iput-object v10, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iput v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->i:I

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v6, v2, v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->j(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    if-ne p2, v1, :cond_a

    .line 241
    return-object v1

    .line 242
    :cond_a
    move-object v2, v10

    .line 243
    :goto_2
    move-object v10, v2

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    move-object v10, p0

    .line 246
    .line 247
    :goto_3
    iget-object p2, v10, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 248
    .line 249
    iget-object v2, v10, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 250
    .line 251
    iget-object v5, v10, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->b:Ljava/lang/String;

    .line 252
    .line 253
    instance-of v6, p1, Lr1/a$a;

    .line 254
    .line 255
    if-eqz v6, :cond_f

    .line 256
    .line 257
    check-cast p1, Lr1/a$a;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 275
    move-result v8

    .line 276
    .line 277
    if-eqz v8, :cond_c

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move-object p1, v7

    .line 280
    .line 281
    :goto_4
    if-eqz p1, :cond_d

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    new-instance v9, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$a;

    .line 288
    .line 289
    .line 290
    invoke-direct {v9}, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$a;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    check-cast p1, Lo1/b;

    .line 301
    .line 302
    :cond_d
    new-instance p1, LP3/a$c;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lr1/d;->b()Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    const/4 v8, 0x0

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v6, v8}, LP3/a$c;-><init>(Ljava/lang/String;Z)V

    .line 311
    .line 312
    iput-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->f:Ljava/lang/Object;

    .line 323
    .line 324
    iput v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->i:I

    .line 325
    .line 326
    .line 327
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    if-ne p1, v1, :cond_e

    .line 331
    return-object v1

    .line 332
    :cond_e
    move-object v4, p2

    .line 333
    move-object p1, v5

    .line 334
    .line 335
    :goto_5
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v7, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a$b;->i:I

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v4, p1, v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->j(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    if-ne p1, v1, :cond_f

    .line 348
    return-object v1

    .line 349
    .line 350
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
