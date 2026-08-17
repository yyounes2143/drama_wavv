.class public final Lcom/dramawave/feature/profile/viewmodel/message/k$a;
.super Ljava/lang/Object;
.source "MessageContainerViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/viewmodel/message/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nMessageContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerViewModel$markTabAsRead$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n44#2,2:184\n47#2:190\n52#2,2:191\n55#2:196\n14#3,4:186\n1#4:193\n218#5,2:194\n1563#6:197\n1634#6,3:198\n*S KotlinDebug\n*F\n+ 1 MessageContainerViewModel.kt\ncom/dramawave/feature/profile/viewmodel/message/MessageContainerViewModel$markTabAsRead$1$1\n*L\n164#1:184,2\n164#1:190\n177#1:191,2\n177#1:196\n174#1:186,4\n177#1:193\n177#1:194,2\n168#1:197\n168#1:198,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/message/e;",
            "Lcom/dramawave/feature/profile/viewmodel/message/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/message/e;",
            "Lcom/dramawave/feature/profile/viewmodel/message/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/message/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/profile/viewmodel/message/k$a;->b:I

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
            "+",
            "Ljava/lang/Object;",
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
    instance-of v0, p2, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/k$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->g:I

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
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/profile/viewmodel/message/k$a;

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
    iget p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->d:I

    .line 71
    .line 72
    iget-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lr1/a;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lcom/dramawave/feature/profile/viewmodel/message/k$a;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/message/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 92
    .line 93
    iget p2, p0, Lcom/dramawave/feature/profile/viewmodel/message/k$a;->b:I

    .line 94
    .line 95
    instance-of v7, p1, Lr1/a$b;

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    move-object v7, p1

    .line 99
    .line 100
    check-cast v7, Lr1/a$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    new-instance v7, Lcom/dramawave/feature/profile/viewmodel/message/j;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, p2}, Lcom/dramawave/feature/profile/viewmodel/message/j;-><init>(I)V

    .line 109
    .line 110
    iput-object p0, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput p2, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->d:I

    .line 117
    .line 118
    iput v5, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->g:I

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    if-ne v5, v1, :cond_5

    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object v7, p0

    .line 127
    move-object v5, p1

    .line 128
    move p1, p2

    .line 129
    .line 130
    :goto_1
    new-instance p2, Lcom/dramawave/feature/profile/viewmodel/message/b;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1}, Lcom/dramawave/feature/profile/viewmodel/message/b;-><init>(I)V

    .line 134
    .line 135
    sget-object v8, LZ0/a;->a:LZ0/a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    check-cast v8, Lcom/dramawave/core/bus/core/e;

    .line 145
    .line 146
    const-class v9, Lcom/dramawave/feature/profile/viewmodel/message/b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    const-string v10, "getName(...)"

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v10, v11, v9, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    new-instance p2, Lcom/dramawave/feature/profile/viewmodel/message/d$b;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p1}, Lcom/dramawave/feature/profile/viewmodel/message/d$b;-><init>(I)V

    .line 166
    .line 167
    iput-object v7, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->g:I

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-ne p1, v1, :cond_6

    .line 180
    return-object v1

    .line 181
    :cond_6
    move-object p1, v5

    .line 182
    move-object v2, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move-object v2, p0

    .line 185
    .line 186
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/profile/viewmodel/message/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 187
    .line 188
    instance-of v2, p1, Lr1/a$a;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    check-cast p1, Lr1/a$a;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object p1, v6

    .line 207
    .line 208
    :goto_3
    if-eqz p1, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    new-instance v4, Lcom/dramawave/feature/profile/viewmodel/message/k$a$a;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4}, Lcom/dramawave/feature/profile/viewmodel/message/k$a$a;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Lo1/b;

    .line 228
    .line 229
    :cond_9
    sget-object p1, Lcom/dramawave/feature/profile/viewmodel/message/d$a;->b:Lcom/dramawave/feature/profile/viewmodel/message/d$a;

    .line 230
    .line 231
    iput-object v6, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, v0, Lcom/dramawave/feature/profile/viewmodel/message/k$a$b;->g:I

    .line 236
    .line 237
    .line 238
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    if-ne p1, v1, :cond_a

    .line 242
    return-object v1

    .line 243
    .line 244
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/message/k$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
