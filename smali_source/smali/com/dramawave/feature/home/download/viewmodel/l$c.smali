.class public final Lcom/dramawave/feature/home/download/viewmodel/l$c;
.super Ljava/lang/Object;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/download/viewmodel/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$cancelDownloadTaskByFreeReels$1$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1201:1\n44#2,4:1202\n52#2,2:1206\n55#2:1211\n1#3:1208\n218#4,2:1209\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$cancelDownloadTaskByFreeReels$1$1$3\n*L\n683#1:1202,4\n688#1:1206,2\n688#1:1211\n688#1:1208\n688#1:1209,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/download/viewmodel/d;",
            "Lcom/dramawave/feature/home/download/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/home/download/viewmodel/i;

.field final synthetic c:Ll2/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/download/viewmodel/i;Ll2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/download/viewmodel/d;",
            "Lcom/dramawave/feature/home/download/viewmodel/c;",
            ">;",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Ll2/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/l$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/l$c;->b:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/download/viewmodel/l$c;->c:Ll2/b;

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
            "Lcom/dramawave/shared/models/t;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->h:I

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
    iput v1, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;-><init>(Lcom/dramawave/feature/home/download/viewmodel/l$c;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->h:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

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
    iget-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/home/download/viewmodel/l$c;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ll2/b;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lr1/a;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/dramawave/feature/home/download/viewmodel/l$c;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/l$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/l$c;->b:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/dramawave/feature/home/download/viewmodel/l$c;->c:Ll2/b;

    .line 102
    .line 103
    instance-of v8, p1, Lr1/a$b;

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    move-object v8, p1

    .line 107
    .line 108
    check-cast v8, Lr1/a$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    check-cast v8, Lcom/dramawave/shared/models/t;

    .line 115
    .line 116
    new-instance v9, Lcom/dramawave/feature/ability/ui/dialog/a;

    .line 117
    const/4 v10, 0x2

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v8, v10}, Lcom/dramawave/feature/ability/ui/dialog/a;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    iput-object p0, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->h:I

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    if-ne v6, v1, :cond_5

    .line 139
    return-object v1

    .line 140
    :cond_5
    move-object v8, p0

    .line 141
    move-object v6, p2

    .line 142
    move-object v11, v7

    .line 143
    move-object v7, p1

    .line 144
    move-object p1, v11

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    new-instance p2, Lcom/dramawave/feature/home/download/viewmodel/n;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v2, v3, p1}, Lcom/dramawave/feature/home/download/viewmodel/n;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;Ll2/b;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 156
    .line 157
    sget-object p1, Lcom/dramawave/feature/home/download/viewmodel/c$a;->b:Lcom/dramawave/feature/home/download/viewmodel/c$a;

    .line 158
    .line 159
    iput-object v8, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->h:I

    .line 170
    .line 171
    .line 172
    invoke-static {v6, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-ne p1, v1, :cond_6

    .line 176
    return-object v1

    .line 177
    :cond_6
    move-object p1, v7

    .line 178
    move-object v2, v8

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v2, p0

    .line 181
    .line 182
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/home/download/viewmodel/l$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 183
    .line 184
    instance-of v2, p1, Lr1/a$a;

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    check-cast p1, Lr1/a$a;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move-object p1, v3

    .line 203
    .line 204
    :goto_3
    if-eqz p1, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    new-instance v5, Lcom/dramawave/feature/home/download/viewmodel/l$c$a;

    .line 211
    .line 212
    .line 213
    invoke-direct {v5}, Lcom/dramawave/feature/home/download/viewmodel/l$c$a;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Lo1/b;

    .line 224
    .line 225
    :cond_9
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 226
    .line 227
    sget v2, Lcom/dramawave/shared/resource/R$string;->fa:I

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v2}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 231
    .line 232
    sget-object p1, Lcom/dramawave/feature/home/download/viewmodel/c$a;->b:Lcom/dramawave/feature/home/download/viewmodel/c$a;

    .line 233
    .line 234
    iput-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v0, Lcom/dramawave/feature/home/download/viewmodel/l$c$b;->h:I

    .line 239
    .line 240
    .line 241
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-ne p1, v1, :cond_a

    .line 245
    return-object v1

    .line 246
    .line 247
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/l$c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
