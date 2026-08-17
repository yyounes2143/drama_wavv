.class public final Lcom/dramawave/shared/general/global/A$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ZeroTaskData$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ZeroTaskData$1$3\n*L\n991#1:1169,4\n1001#1:1173,2\n1001#1:1178\n1001#1:1175\n1001#1:1176,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/shared/general/global/Q;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/general/global/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;",
            "Lcom/dramawave/shared/general/global/Q;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/global/A$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/global/A$a;->b:Lcom/dramawave/shared/general/global/Q;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;",
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
    instance-of v0, p2, Lcom/dramawave/shared/general/global/A$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/general/global/A$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/general/global/A$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/shared/general/global/A$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/general/global/A$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/general/global/A$a$b;-><init>(Lcom/dramawave/shared/general/global/A$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/general/global/A$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/general/global/A$a$b;->g:I

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
    goto/16 :goto_5

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
    iget-object p1, v0, Lcom/dramawave/shared/general/global/A$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/shared/general/global/A$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/shared/general/global/A$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/shared/general/global/A$a$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/shared/general/global/Q;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/shared/general/global/A$a$b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/dramawave/shared/general/global/A$a$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lr1/a;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/dramawave/shared/general/global/A$a$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/dramawave/shared/general/global/A$a;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v5

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v2, p0, Lcom/dramawave/shared/general/global/A$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/dramawave/shared/general/global/A$a;->b:Lcom/dramawave/shared/general/global/Q;

    .line 97
    .line 98
    instance-of v7, p1, Lr1/a$b;

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    move-object v7, p1

    .line 102
    .line 103
    check-cast v7, Lr1/a$b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    check-cast v7, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    new-instance v7, Lcom/dramawave/shared/general/global/z;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, p1}, Lcom/dramawave/shared/general/global/z;-><init>(Lr1/a;)V

    .line 122
    .line 123
    iput-object p0, v0, Lcom/dramawave/shared/general/global/A$a$b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/dramawave/shared/general/global/A$a$b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/dramawave/shared/general/global/A$a$b;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lcom/dramawave/shared/general/global/A$a$b;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, Lcom/dramawave/shared/general/global/A$a$b;->g:I

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    if-ne v5, v1, :cond_5

    .line 138
    return-object v1

    .line 139
    :cond_5
    move-object v7, p0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v5}, Lcom/dramawave/shared/general/global/Q;->m(Lcom/dramawave/shared/general/global/Q;Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;)V

    .line 151
    .line 152
    new-instance p2, Lcom/dramawave/shared/general/global/b$l;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v5}, Lcom/dramawave/shared/general/global/b$l;-><init>(Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;)V

    .line 156
    .line 157
    iput-object v7, v0, Lcom/dramawave/shared/general/global/A$a$b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lcom/dramawave/shared/general/global/A$a$b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/dramawave/shared/general/global/A$a$b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/dramawave/shared/general/global/A$a$b;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, Lcom/dramawave/shared/general/global/A$a$b;->g:I

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    if-ne p2, v1, :cond_6

    .line 172
    return-object v1

    .line 173
    :cond_6
    move-object v2, v7

    .line 174
    :goto_2
    move-object v7, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v7, p0

    .line 177
    .line 178
    :cond_8
    :goto_3
    iget-object p2, v7, Lcom/dramawave/shared/general/global/A$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 179
    .line 180
    instance-of v2, p1, Lr1/a$a;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    check-cast p1, Lr1/a$a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object p1, v6

    .line 207
    .line 208
    :goto_4
    if-eqz p1, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    new-instance v5, Lcom/dramawave/shared/general/global/A$a$a;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5}, Lcom/dramawave/shared/general/global/A$a$a;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Lo1/b;

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    new-instance p1, Lcom/dramawave/feature/profile/dialog/b;

    .line 233
    const/4 v2, 0x2

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v2}, Lcom/dramawave/feature/profile/dialog/b;-><init>(I)V

    .line 237
    .line 238
    iput-object v6, v0, Lcom/dramawave/shared/general/global/A$a$b;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v6, v0, Lcom/dramawave/shared/general/global/A$a$b;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v0, Lcom/dramawave/shared/general/global/A$a$b;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, v0, Lcom/dramawave/shared/general/global/A$a$b;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput v3, v0, Lcom/dramawave/shared/general/global/A$a$b;->g:I

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    if-ne p1, v1, :cond_b

    .line 253
    return-object v1

    .line 254
    .line 255
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/A$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
