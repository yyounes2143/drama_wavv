.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/w$a;
.super Ljava/lang/Object;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/benefit/viewmodel/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4WalletData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,813:1\n44#2,4:814\n52#2,2:818\n55#2:823\n1#3:820\n218#4,2:821\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4WalletData$1$1\n*L\n241#1:814,4\n254#1:818,2\n254#1:823\n254#1:820\n254#1:821,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
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
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/reward/BenefitAssets;",
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
    instance-of v0, p2, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/w$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->g:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->d:Z

    .line 42
    .line 43
    iget-object v1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/shared/models/reward/BenefitAssets;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lr1/a;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    iget-boolean p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->d:Z

    .line 65
    .line 66
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/dramawave/shared/models/reward/BenefitAssets;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lr1/a;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    move-object v9, v2

    .line 81
    move v2, p1

    .line 82
    move-object p1, v6

    .line 83
    move-object v6, v9

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a;->b:Z

    .line 92
    .line 93
    instance-of v6, p1, Lr1/a$b;

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    move-object v6, p1

    .line 97
    .line 98
    check-cast v6, Lr1/a$b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lcom/dramawave/shared/models/reward/BenefitAssets;

    .line 105
    .line 106
    sget-object v7, Lcom/dramawave/shared/models/i0;->a:Lcom/dramawave/shared/models/i0;

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lj1/f;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lcom/dramawave/shared/models/i0;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v7, Lcom/dramawave/feature/home/chat/d;

    .line 119
    const/4 v8, 0x5

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v6, v8}, Lcom/dramawave/feature/home/chat/d;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->d:Z

    .line 131
    .line 132
    iput v4, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->g:I

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    if-ne v4, v1, :cond_4

    .line 139
    return-object v1

    .line 140
    :cond_4
    move-object v4, p2

    .line 141
    .line 142
    :goto_1
    new-instance p2, Lcom/dramawave/feature/reward/benefit/viewmodel/F$l;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v6}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$l;-><init>(Lcom/dramawave/shared/models/reward/BenefitAssets;)V

    .line 146
    .line 147
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-boolean v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->d:Z

    .line 154
    .line 155
    iput v3, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$b;->g:I

    .line 156
    .line 157
    .line 158
    invoke-static {v4, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    if-ne p2, v1, :cond_5

    .line 162
    return-object v1

    .line 163
    :cond_5
    move-object v0, p1

    .line 164
    move p1, v2

    .line 165
    move-object v1, v6

    .line 166
    .line 167
    :goto_2
    if-eqz p1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/BenefitAssets;->a()Ljava/lang/Long;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object p1, v5

    .line 180
    .line 181
    :goto_3
    sget-object p2, Lm3/c;->a:Lm3/c;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    const-string v1, "last_coin_count"

    .line 188
    .line 189
    const-string v2, ""

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    sget-object p1, Ln3/c;->a:Ln3/c;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ln3/c;->b()V

    .line 208
    :cond_7
    move-object p1, v0

    .line 209
    .line 210
    :cond_8
    instance-of p2, p1, Lr1/a$a;

    .line 211
    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    check-cast p1, Lr1/a$a;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 224
    move-result p2

    .line 225
    .line 226
    if-eqz p2, :cond_9

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object p1, v5

    .line 229
    .line 230
    :goto_4
    if-eqz p1, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$a;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a$a;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lo1/b;

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lo1/b;->b()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    :cond_a
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    sget-object p1, Lcom/dramawave/shared/models/i0;->a:Lcom/dramawave/shared/models/i0;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Lcom/dramawave/shared/models/i0;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/w$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
