.class public final Lcom/dramawave/feature/reward/original/viewmodel/d$a;
.super Ljava/lang/Object;
.source "PointRedeemHistoryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPointRedeemHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRedeemHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRedeemHistoryViewModel$redeemVip$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,90:1\n44#2,4:91\n52#2,2:95\n55#2:100\n1#3:97\n218#4,2:98\n*S KotlinDebug\n*F\n+ 1 PointRedeemHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRedeemHistoryViewModel$redeemVip$1$1$1\n*L\n72#1:91,4\n81#1:95,2\n81#1:100\n81#1:97\n81#1:98,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/h;",
            "Lcom/dramawave/feature/reward/original/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/RedeemedInfoBean;Lcom/dramawave/core/mvi/architecture/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RedeemedInfoBean;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/h;",
            "Lcom/dramawave/feature/reward/original/viewmodel/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/d$a;->a:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/d$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/d$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LH4/g;",
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
    instance-of v3, v2, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->h:I

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
    iput v4, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/d$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->h:I

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
    goto/16 :goto_4

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
    iget-object v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lr1/a;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/dramawave/feature/reward/original/viewmodel/d$a;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->e:I

    .line 77
    .line 78
    iget-object v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 81
    .line 82
    iget-object v8, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 85
    .line 86
    iget-object v10, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lr1/a;

    .line 89
    .line 90
    iget-object v11, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lcom/dramawave/feature/reward/original/viewmodel/d$a;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    move-object/from16 v16, v10

    .line 98
    move v10, v1

    .line 99
    .line 100
    move-object/from16 v1, v16

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/d$a;->a:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/d$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 109
    .line 110
    iget v10, v0, Lcom/dramawave/feature/reward/original/viewmodel/d$a;->c:I

    .line 111
    .line 112
    instance-of v11, v1, Lr1/a$b;

    .line 113
    .line 114
    if-eqz v11, :cond_7

    .line 115
    move-object v11, v1

    .line 116
    .line 117
    check-cast v11, Lr1/a$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    check-cast v11, LH4/g;

    .line 124
    .line 125
    sget-object v11, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    iput-object v0, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v10, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->e:I

    .line 143
    .line 144
    iput v8, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->h:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v3}, LSa/H0;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    if-ne v8, v4, :cond_5

    .line 151
    return-object v4

    .line 152
    :cond_5
    move-object v11, v0

    .line 153
    move-object v8, v2

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v8}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->j()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v12

    .line 161
    .line 162
    const/16 v2, 0x3e8

    .line 163
    int-to-long v14, v2

    .line 164
    div-long/2addr v12, v14

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v12, v13}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->k(J)V

    .line 168
    .line 169
    new-instance v2, Lcom/dramawave/feature/reward/original/viewmodel/b$d;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v10, v8}, Lcom/dramawave/feature/reward/original/viewmodel/b$d;-><init>(ILcom/dramawave/shared/models/reward/RedeemedInfoBean;)V

    .line 173
    .line 174
    iput-object v11, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->h:I

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    if-ne v2, v4, :cond_6

    .line 189
    return-object v4

    .line 190
    :cond_6
    move-object v5, v11

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v5, v0

    .line 193
    .line 194
    :goto_2
    iget-object v2, v5, Lcom/dramawave/feature/reward/original/viewmodel/d$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 195
    .line 196
    instance-of v5, v1, Lr1/a$a;

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    check-cast v1, Lr1/a$a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 218
    move-result v7

    .line 219
    .line 220
    if-eqz v7, :cond_8

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move-object v1, v9

    .line 223
    .line 224
    :goto_3
    if-eqz v1, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    new-instance v8, Lcom/dramawave/feature/reward/original/viewmodel/d$a$a;

    .line 231
    .line 232
    .line 233
    invoke-direct {v8}, Lcom/dramawave/feature/reward/original/viewmodel/d$a$a;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Lo1/b;

    .line 244
    .line 245
    :cond_9
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/b$c;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lr1/d;->a()I

    .line 249
    move-result v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lr1/d;->b()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v7, v5}, Lcom/dramawave/feature/reward/original/viewmodel/b$c;-><init>(ILjava/lang/String;)V

    .line 257
    .line 258
    iput-object v9, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v9, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput v6, v3, Lcom/dramawave/feature/reward/original/viewmodel/d$a$b;->h:I

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    if-ne v1, v4, :cond_a

    .line 269
    return-object v4

    .line 270
    .line 271
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/d$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
