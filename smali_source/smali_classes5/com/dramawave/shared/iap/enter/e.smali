.class public final Lcom/dramawave/shared/iap/enter/e;
.super LE9/j;
.source "IAPEnterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.enter.IAPEnterFragment$realPay$1"
    f = "IAPEnterFragment.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/iap/enter/IAPEnterFragment;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/enter/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/enter/e;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/shared/iap/enter/e;->d:I

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/enter/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/enter/e;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/iap/enter/e;->d:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/shared/iap/enter/e;-><init>(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;ILkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/shared/iap/enter/e;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/enter/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/enter/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/enter/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/shared/iap/enter/e;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v2, v0, Lcom/dramawave/shared/iap/enter/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LSa/L;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/dramawave/shared/iap/enter/e;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/enter/a;->q()I

    .line 43
    move-result v4

    .line 44
    move v7, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v4, v0, Lcom/dramawave/shared/iap/enter/e;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 52
    move-result-object v4

    .line 53
    const/4 v15, 0x0

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/enter/a;->p()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move-object v10, v4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    :goto_2
    iget-object v4, v0, Lcom/dramawave/shared/iap/enter/e;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/enter/a;->f()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v10, v15

    .line 79
    .line 80
    :goto_3
    iget-object v4, v0, Lcom/dramawave/shared/iap/enter/e;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/enter/a;->u()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    move-object v11, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v11, v15

    .line 94
    .line 95
    :goto_4
    iget-object v4, v0, Lcom/dramawave/shared/iap/enter/e;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/enter/a;->h()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    move-object v12, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move-object v12, v15

    .line 109
    .line 110
    :goto_5
    iget-object v4, v0, Lcom/dramawave/shared/iap/enter/e;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/enter/a;->l()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    move-object v14, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move-object v14, v15

    .line 124
    .line 125
    :goto_6
    iget-object v4, v0, Lcom/dramawave/shared/iap/enter/e;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/enter/a;->e()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    move-object v4, v15

    .line 138
    .line 139
    :goto_7
    sget-object v6, Lb1/c;->a:Lb1/c;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lb1/c;->a()Ljava/lang/String;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    iget-object v6, v0, Lcom/dramawave/shared/iap/enter/e;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;->P3(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;)Lcom/dramawave/shared/iap/enter/a;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/enter/a;->t()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    move-object/from16 v16, v6

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_a
    move-object/from16 v16, v15

    .line 161
    .line 162
    :goto_8
    new-instance v9, Lcom/dramawave/shared/iap/business/model/CreatePurchaseRequest;

    .line 163
    .line 164
    const-string v8, "googleplay"

    .line 165
    .line 166
    iget v6, v0, Lcom/dramawave/shared/iap/enter/e;->d:I

    .line 167
    .line 168
    move/from16 v17, v6

    .line 169
    move-object v6, v9

    .line 170
    move-object v3, v9

    .line 171
    .line 172
    move/from16 v9, v17

    .line 173
    move-object v5, v15

    .line 174
    move-object v15, v4

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v6 .. v16}, Lcom/dramawave/shared/iap/business/model/CreatePurchaseRequest;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    :try_start_1
    new-instance v4, Lcom/dramawave/shared/iap/enter/e$c;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v3, v5}, Lcom/dramawave/shared/iap/enter/e$c;-><init>(Lcom/dramawave/shared/iap/business/model/CreatePurchaseRequest;Lkotlin/coroutines/e;)V

    .line 183
    const/4 v3, 0x3

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v4, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    new-instance v4, Lcom/dramawave/shared/iap/enter/e$a;

    .line 191
    .line 192
    iget-object v6, v0, Lcom/dramawave/shared/iap/enter/e;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v6, v5}, Lcom/dramawave/shared/iap/enter/e$a;-><init>(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;Lkotlin/coroutines/e;)V

    .line 196
    .line 197
    new-instance v5, Lkotlinx/coroutines/flow/u;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v3, v4}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 201
    .line 202
    new-instance v3, Lcom/dramawave/shared/iap/enter/e$b;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/dramawave/shared/iap/enter/e;->c:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4, v2}, Lcom/dramawave/shared/iap/enter/e$b;-><init>(Lcom/dramawave/shared/iap/enter/IAPEnterFragment;LSa/L;)V

    .line 208
    const/4 v2, 0x1

    .line 209
    .line 210
    iput v2, v0, Lcom/dramawave/shared/iap/enter/e;->a:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3, v0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 214
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    if-ne v2, v1, :cond_b

    .line 217
    return-object v1

    .line 218
    .line 219
    :catch_0
    :cond_b
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    return-object v1
.end method
