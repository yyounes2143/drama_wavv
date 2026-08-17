.class public final Lcom/dramawave/feature/login/viewmodel/g$a;
.super Ljava/lang/Object;
.source "AccountViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/login/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$loginPreCheck$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,309:1\n44#2,4:310\n52#2,2:314\n55#2:319\n1#3:316\n218#4,2:317\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$loginPreCheck$1$1\n*L\n127#1:310,4\n131#1:314,2\n131#1:319\n131#1:316\n131#1:317,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/login/viewmodel/b;",
            "Lcom/dramawave/feature/login/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

.field final synthetic c:Lcom/dramawave/service/api/model/LoginModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lcom/dramawave/service/api/model/LoginModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/login/viewmodel/b;",
            "Lcom/dramawave/feature/login/viewmodel/a;",
            ">;",
            "Lcom/dramawave/feature/login/viewmodel/AccountViewModel;",
            "Lcom/dramawave/service/api/model/LoginModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/login/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/login/viewmodel/g$a;->b:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/login/viewmodel/g$a;->c:Lcom/dramawave/service/api/model/LoginModel;

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
            "Lcom/dramawave/shared/models/LoginPreCheck;",
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
    instance-of v0, p2, Lcom/dramawave/feature/login/viewmodel/g$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/login/viewmodel/g$a$b;-><init>(Lcom/dramawave/feature/login/viewmodel/g$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lr1/a;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/feature/login/viewmodel/g$a;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/dramawave/feature/login/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    instance-of v2, p1, Lr1/a$b;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    move-object v2, p1

    .line 75
    .line 76
    check-cast v2, Lr1/a$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/dramawave/shared/models/LoginPreCheck;

    .line 83
    .line 84
    new-instance v5, Lcom/dramawave/feature/login/viewmodel/a$c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/dramawave/shared/models/LoginPreCheck;->a()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v2}, Lcom/dramawave/feature/login/viewmodel/a$c;-><init>(Z)V

    .line 92
    .line 93
    iput-object p0, v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;->e:I

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v2, p0

    .line 106
    .line 107
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/login/viewmodel/g$a;->b:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 108
    .line 109
    iget-object v5, v2, Lcom/dramawave/feature/login/viewmodel/g$a;->c:Lcom/dramawave/service/api/model/LoginModel;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/dramawave/feature/login/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 112
    .line 113
    instance-of v6, p1, Lr1/a$a;

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    check-cast p1, Lr1/a$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    const/4 v7, 0x0

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object p1, v7

    .line 141
    .line 142
    :goto_2
    if-eqz p1, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    new-instance v9, Lcom/dramawave/feature/login/viewmodel/g$a$a;

    .line 149
    .line 150
    .line 151
    invoke-direct {v9}, Lcom/dramawave/feature/login/viewmodel/g$a$a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Lo1/b;

    .line 162
    .line 163
    :cond_6
    iget-object p1, v5, Lcom/dramawave/service/api/model/LoginModel;->a:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lr1/d;->a()I

    .line 167
    move-result v5

    .line 168
    .line 169
    new-instance v8, Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lr1/d;->b()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    sget-object v9, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;->d:Lcom/dramawave/feature/login/viewmodel/AccountViewModel$Companion;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    :try_start_0
    new-instance p2, Lcom/dramawave/shared/analytics/l$a;

    .line 184
    .line 185
    .line 186
    invoke-direct {p2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v9, "platform"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v9, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo p1, "result"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v9, "failure"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result p1

    .line 206
    .line 207
    .line 208
    const-string/jumbo v8, "error_code"

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1, v8}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    .line 220
    const-string/jumbo p1, "error_msg"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {p2}, Lq5/a;->a(Lcom/dramawave/shared/analytics/l$a;)V

    .line 227
    .line 228
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v5, "rd_login_precheck_result"

    .line 232
    .line 233
    const/16 v8, 0xc

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v5, p2, v3, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    :catch_0
    new-instance p1, Lcom/dramawave/feature/login/viewmodel/a$b$a;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lr1/d;->b()Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p2}, Lcom/dramawave/feature/login/viewmodel/a$b$a;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    iput-object v7, v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput v4, v0, Lcom/dramawave/feature/login/viewmodel/g$a$b;->e:I

    .line 252
    .line 253
    .line 254
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    if-ne p1, v1, :cond_8

    .line 258
    return-object v1

    .line 259
    .line 260
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/login/viewmodel/g$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
