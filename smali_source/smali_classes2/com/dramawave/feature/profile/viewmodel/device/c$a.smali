.class public final Lcom/dramawave/feature/profile/viewmodel/device/c$a;
.super Ljava/lang/Object;
.source "DeviceManagerViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/viewmodel/device/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDeviceManagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManagerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/device/DeviceManagerViewModel$loadDeviceInfoList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,66:1\n44#2,4:67\n52#2,2:71\n55#2:76\n1#3:73\n218#4,2:74\n*S KotlinDebug\n*F\n+ 1 DeviceManagerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/device/DeviceManagerViewModel$loadDeviceInfoList$1$2\n*L\n32#1:67,4\n46#1:71,2\n46#1:76\n46#1:73\n46#1:74,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/device/b;",
            "Lcom/dramawave/feature/profile/viewmodel/device/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/device/b;",
            "Lcom/dramawave/feature/profile/viewmodel/device/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/device/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/DeviceInfoBean;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;-><init>(Lcom/dramawave/feature/profile/viewmodel/device/c$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->g:I

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lr1/a;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/dramawave/feature/profile/viewmodel/device/c$a;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/dramawave/service/api/model/DataContainer;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lr1/a;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lcom/dramawave/feature/profile/viewmodel/device/c$a;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/device/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 96
    .line 97
    instance-of p2, p1, Lr1/a$b;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    move-object p2, p1

    .line 101
    .line 102
    check-cast p2, Lr1/a$b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Lcom/dramawave/service/api/model/DataContainer;

    .line 109
    .line 110
    new-instance v8, Lcom/dramawave/feature/profile/viewmodel/device/a$a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    check-cast v10, Lcom/dramawave/feature/profile/viewmodel/device/b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/dramawave/feature/profile/viewmodel/device/b;->a()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 132
    move-result-object v11

    .line 133
    const/4 v12, 0x0

    .line 134
    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/dramawave/shared/models/B;->a()Z

    .line 139
    move-result v11

    .line 140
    .line 141
    if-ne v11, v6, :cond_5

    .line 142
    move v12, v6

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-direct {v8, v9, v10, v12}, Lcom/dramawave/feature/profile/viewmodel/device/a$a;-><init>(Ljava/util/List;ZZ)V

    .line 146
    .line 147
    iput-object p0, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->g:I

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    if-ne v6, v1, :cond_6

    .line 162
    return-object v1

    .line 163
    :cond_6
    move-object v8, p0

    .line 164
    move-object v6, p1

    .line 165
    move-object p1, p2

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    new-instance p2, Lcom/dramawave/feature/home/t;

    .line 174
    const/4 v9, 0x6

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p1, v9}, Lcom/dramawave/feature/home/t;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    iput-object v8, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->g:I

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-ne p1, v1, :cond_7

    .line 194
    return-object v1

    .line 195
    :cond_7
    move-object p1, v6

    .line 196
    move-object v2, v8

    .line 197
    :goto_2
    move-object v8, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move-object p1, v6

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move-object v8, p0

    .line 202
    .line 203
    :goto_3
    iget-object p2, v8, Lcom/dramawave/feature/profile/viewmodel/device/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 204
    .line 205
    instance-of v2, p1, Lr1/a$a;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    check-cast p1, Lr1/a$a;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move-object p1, v7

    .line 224
    .line 225
    :goto_4
    if-eqz p1, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    new-instance v5, Lcom/dramawave/feature/profile/viewmodel/device/c$a$a;

    .line 232
    .line 233
    .line 234
    invoke-direct {v5}, Lcom/dramawave/feature/profile/viewmodel/device/c$a$a;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lo1/b;

    .line 245
    .line 246
    :cond_b
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/device/a$c;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    check-cast v2, Lcom/dramawave/feature/profile/viewmodel/device/b;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/viewmodel/device/b;->a()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v2}, Lcom/dramawave/feature/profile/viewmodel/device/a$c;-><init>(Z)V

    .line 264
    .line 265
    iput-object v7, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput v4, v0, Lcom/dramawave/feature/profile/viewmodel/device/c$a$b;->g:I

    .line 274
    .line 275
    .line 276
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-ne p1, v1, :cond_c

    .line 280
    return-object v1

    .line 281
    .line 282
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/device/c$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
