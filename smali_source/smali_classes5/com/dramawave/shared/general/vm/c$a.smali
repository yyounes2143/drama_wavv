.class public final Lcom/dramawave/shared/general/vm/c$a;
.super Ljava/lang/Object;
.source "LoadPopupViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/vm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nLoadPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadPopupViewModel.kt\ncom/dramawave/shared/general/vm/LoadPopupViewModel$requestPopupInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,55:1\n44#2,4:56\n52#2,2:60\n55#2:69\n1#3:62\n218#4,2:63\n14#5,4:65\n*S KotlinDebug\n*F\n+ 1 LoadPopupViewModel.kt\ncom/dramawave/shared/general/vm/LoadPopupViewModel$requestPopupInfo$1$1\n*L\n33#1:56,4\n46#1:60,2\n46#1:69\n46#1:62\n46#1:63,2\n49#1:65,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/vm/b;",
            "Lcom/dramawave/shared/general/vm/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/vm/b;",
            "Lcom/dramawave/shared/general/vm/a;",
            ">;",
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
    iput-object p1, p0, Lcom/dramawave/shared/general/vm/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/vm/c$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/bean/PopupInfoModel;",
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
    instance-of v0, p2, Lcom/dramawave/shared/general/vm/c$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/general/vm/c$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/general/vm/c$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/shared/general/vm/c$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/general/vm/c$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/general/vm/c$a$b;-><init>(Lcom/dramawave/shared/general/vm/c$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/general/vm/c$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/general/vm/c$a$b;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/dramawave/shared/general/vm/c$a$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lr1/d;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/dramawave/shared/general/vm/c$a$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_3

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
    iget-object p1, v0, Lcom/dramawave/shared/general/vm/c$a$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lr1/a;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/dramawave/shared/general/vm/c$a$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/dramawave/shared/general/vm/c$a;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/dramawave/shared/general/vm/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 86
    .line 87
    instance-of v6, p1, Lr1/a$b;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    move-object v6, p1

    .line 91
    .line 92
    check-cast v6, Lr1/a$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    sget-object v4, LR5/a;->r:LR5/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LR5/a;->a()I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->C(Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v4, Lcom/dramawave/shared/general/vm/a$b;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, p2}, Lcom/dramawave/shared/general/vm/a$b;-><init>(Lcom/dramawave/shared/models/bean/PopupInfoModel;)V

    .line 119
    .line 120
    iput-object p0, v0, Lcom/dramawave/shared/general/vm/c$a$b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/dramawave/shared/general/vm/c$a$b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lcom/dramawave/shared/general/vm/c$a$b;->e:I

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    if-ne p2, v1, :cond_5

    .line 131
    return-object v1

    .line 132
    .line 133
    :cond_4
    sget-object p2, Lcom/dramawave/shared/general/vm/a;->a:Lcom/dramawave/shared/general/vm/a$a;

    .line 134
    .line 135
    iput-object p0, v0, Lcom/dramawave/shared/general/vm/c$a$b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/dramawave/shared/general/vm/c$a$b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lcom/dramawave/shared/general/vm/c$a$b;->e:I

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    return-object v1

    .line 147
    :cond_5
    move-object v2, p0

    .line 148
    .line 149
    :goto_1
    iget-object p2, v2, Lcom/dramawave/shared/general/vm/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/dramawave/shared/general/vm/c$a;->b:Ljava/lang/String;

    .line 152
    .line 153
    instance-of v4, p1, Lr1/a$a;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    check-cast p1, Lr1/a$a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 p1, 0x0

    .line 180
    .line 181
    :goto_2
    if-eqz p1, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    new-instance v6, Lcom/dramawave/shared/general/vm/c$a$a;

    .line 188
    .line 189
    .line 190
    invoke-direct {v6}, Lcom/dramawave/shared/general/vm/c$a$a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lo1/b;

    .line 201
    .line 202
    :cond_7
    sget-object p1, Lcom/dramawave/shared/general/vm/a;->a:Lcom/dramawave/shared/general/vm/a$a;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/dramawave/shared/general/vm/c$a$b;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v0, Lcom/dramawave/shared/general/vm/c$a$b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v0, Lcom/dramawave/shared/general/vm/c$a$b;->e:I

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-ne p1, v1, :cond_8

    .line 215
    return-object v1

    .line 216
    :cond_8
    move-object v0, v2

    .line 217
    move-object p1, v4

    .line 218
    .line 219
    :goto_3
    const/16 p2, 0x76c

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lr1/d;->a()I

    .line 223
    move-result p1

    .line 224
    .line 225
    if-ne p2, p1, :cond_9

    .line 226
    .line 227
    new-instance p1, Lu5/a;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Lu5/a;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 242
    .line 243
    const-class v0, Lu5/a;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v1, "getName(...)"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    const-wide/16 v1, 0x0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/vm/c$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
