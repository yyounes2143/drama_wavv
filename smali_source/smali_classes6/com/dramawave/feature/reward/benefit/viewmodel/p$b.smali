.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/p$b;
.super Ljava/lang/Object;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/benefit/viewmodel/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4OpenTreasureBox$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,813:1\n44#2,4:814\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4OpenTreasureBox$1$2\n*L\n696#1:814,4\n*E\n"
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

.field final synthetic b:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
            ">;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

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
            "Lcom/dramawave/shared/models/reward/RewardsBoxResp;",
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
    instance-of v0, p2, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->h:I

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
    iput v1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/p$b;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->h:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_7

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
    iget-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardsBoxResp;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b;

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
    iget-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardsBoxResp;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 101
    .line 102
    iget-object v9, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 105
    .line 106
    iget-object v10, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    move-object p2, v9

    .line 113
    move-object v9, v10

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 122
    .line 123
    instance-of v8, p1, Lr1/a$b;

    .line 124
    .line 125
    if-eqz v8, :cond_c

    .line 126
    .line 127
    check-cast p1, Lr1/a$b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardsBoxResp;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardsBoxResp;->b()Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/a;

    .line 142
    const/4 v10, 0x6

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v8, v10}, Lcom/dramawave/feature/ability/ui/dialog/a;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    iput-object p0, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->h:I

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    if-ne v9, v1, :cond_6

    .line 164
    return-object v1

    .line 165
    :cond_6
    move-object v9, p0

    .line 166
    move-object v11, v2

    .line 167
    move-object v2, p1

    .line 168
    move-object p1, v8

    .line 169
    move-object v8, v11

    .line 170
    .line 171
    :goto_1
    new-instance v10, Lcom/dramawave/feature/reward/benefit/viewmodel/F$A;

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$A;-><init>(Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;)V

    .line 175
    .line 176
    iput-object v9, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->h:I

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-ne p1, v1, :cond_7

    .line 193
    return-object v1

    .line 194
    :cond_7
    move-object p1, v2

    .line 195
    move-object v2, v8

    .line 196
    move-object v8, p2

    .line 197
    :goto_2
    move-object p2, v8

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move-object v9, p0

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardsBoxResp;->b()Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 203
    move-result-object v8

    .line 204
    const/4 v10, 0x0

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->b()Ljava/lang/Integer;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    if-nez v8, :cond_9

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v8

    .line 218
    .line 219
    if-ne v8, v6, :cond_a

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    move v7, v10

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    new-instance v6, Lcom/dramawave/feature/reward/benefit/viewmodel/w;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, p2, v7, v3}, Lcom/dramawave/feature/reward/benefit/viewmodel/w;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;ZLkotlin/coroutines/e;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 233
    .line 234
    new-instance p2, Lcom/dramawave/feature/reward/benefit/viewmodel/F$z;

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$z;-><init>(Lcom/dramawave/shared/models/reward/RewardsBoxResp;)V

    .line 238
    .line 239
    iput-object v9, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v3, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->h:I

    .line 248
    .line 249
    .line 250
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    if-ne p1, v1, :cond_b

    .line 254
    return-object v1

    .line 255
    :cond_b
    move-object p1, v9

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move-object p1, p0

    .line 258
    .line 259
    :goto_6
    iget-object p1, p1, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 260
    .line 261
    sget-object p2, Lcom/dramawave/feature/reward/benefit/viewmodel/F$f;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$f;

    .line 262
    .line 263
    iput-object v3, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput v4, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b$a;->h:I

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    if-ne p1, v1, :cond_d

    .line 272
    return-object v1

    .line 273
    .line 274
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/p$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
