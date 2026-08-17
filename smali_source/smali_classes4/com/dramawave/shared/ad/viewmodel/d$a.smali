.class public final Lcom/dramawave/shared/ad/viewmodel/d$a;
.super Ljava/lang/Object;
.source "AdViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ad/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$finishAd$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,790:1\n44#2,2:791\n47#2:795\n52#2,2:796\n55#2:801\n1869#3,2:793\n1#4:798\n218#5,2:799\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$finishAd$1$1\n*L\n601#1:791,2\n601#1:795\n615#1:796,2\n615#1:801\n604#1:793,2\n615#1:798\n615#1:799,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/core/mvi/architecture/a;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/viewmodel/AdViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/d$a;->a:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/d$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/ad/viewmodel/d$a;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/viewmodel/d$a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/a0;",
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
    instance-of v0, p2, Lcom/dramawave/shared/ad/viewmodel/d$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/viewmodel/d$a$b;-><init>(Lcom/dramawave/shared/ad/viewmodel/d$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->f:I

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
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_4

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
    iget-object p1, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 60
    .line 61
    :cond_3
    iget-object p1, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lr1/a;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/dramawave/shared/ad/viewmodel/d$a;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/d$a;->a:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/d$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 79
    .line 80
    iget v7, p0, Lcom/dramawave/shared/ad/viewmodel/d$a;->c:I

    .line 81
    .line 82
    iget-object v8, p0, Lcom/dramawave/shared/ad/viewmodel/d$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    instance-of v9, p1, Lr1/a$b;

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    move-object v9, p1

    .line 88
    .line 89
    check-cast v9, Lr1/a$b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    check-cast v9, Lcom/dramawave/shared/models/a0;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->f(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)V

    .line 99
    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/dramawave/shared/models/a0;->a()Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v10

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    check-cast v10, Lcom/dramawave/shared/models/Episode;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->d(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_6
    new-instance p2, Lcom/dramawave/shared/ad/viewmodel/a$e;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, v9, v7}, Lcom/dramawave/shared/ad/viewmodel/a$e;-><init>(Lcom/dramawave/shared/models/a0;I)V

    .line 141
    .line 142
    iput-object p0, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->f:I

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    if-ne p2, v1, :cond_8

    .line 155
    return-object v1

    .line 156
    .line 157
    :cond_7
    sget-object p2, Lcom/dramawave/shared/ad/viewmodel/a$d;->b:Lcom/dramawave/shared/ad/viewmodel/a$d;

    .line 158
    .line 159
    iput-object p0, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->f:I

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    if-ne p2, v1, :cond_8

    .line 172
    return-object v1

    .line 173
    :cond_8
    move-object v2, p0

    .line 174
    .line 175
    :goto_2
    iget-object p2, v2, Lcom/dramawave/shared/ad/viewmodel/d$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 176
    .line 177
    instance-of v2, p1, Lr1/a$a;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    check-cast p1, Lr1/a$a;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object p1, v6

    .line 196
    .line 197
    :goto_3
    if-eqz p1, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    new-instance v4, Lcom/dramawave/shared/ad/viewmodel/d$a$a;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4}, Lcom/dramawave/shared/ad/viewmodel/d$a$a;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lo1/b;

    .line 217
    .line 218
    :cond_a
    sget-object p1, Lcom/dramawave/shared/ad/viewmodel/a$d;->b:Lcom/dramawave/shared/ad/viewmodel/a$d;

    .line 219
    .line 220
    iput-object v6, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v0, Lcom/dramawave/shared/ad/viewmodel/d$a$b;->f:I

    .line 227
    .line 228
    .line 229
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-ne p1, v1, :cond_b

    .line 233
    return-object v1

    .line 234
    .line 235
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/viewmodel/d$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
