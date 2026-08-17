.class public final Lcom/dramawave/feature/home/detail/viewmodel/W$a;
.super Ljava/lang/Object;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/viewmodel/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$intent4UnlockBatchEpisode$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,2186:1\n44#2,4:2187\n52#2,2:2191\n55#2:2196\n1#3:2193\n218#4,2:2194\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$intent4UnlockBatchEpisode$1$1$1\n*L\n1560#1:2187,4\n1567#1:2191,2\n1567#1:2196\n1567#1:2193\n1567#1:2194,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/F;",
            "Lcom/dramawave/feature/home/detail/viewmodel/D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/F;",
            "Lcom/dramawave/feature/home/detail/viewmodel/D;",
            ">;",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/W$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/W$a;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

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
            "Lo1/b<",
            "Ljava/lang/Object;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/W$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->f:I

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
    iget-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lr1/a;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/W$a;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/W$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/W$a;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 88
    .line 89
    instance-of v7, p1, Lr1/a$b;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    move-object v7, p1

    .line 93
    .line 94
    check-cast v7, Lr1/a$b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Lo1/b;

    .line 101
    .line 102
    new-instance v7, Lcom/dramawave/feature/home/detail/viewmodel/U;

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v8}, Lcom/dramawave/feature/home/detail/viewmodel/U;-><init>(I)V

    .line 107
    .line 108
    iput-object p0, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->f:I

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v5, p0

    .line 123
    move-object v9, v2

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, v9

    .line 126
    .line 127
    :goto_1
    const/16 p2, 0xe

    .line 128
    const/4 v7, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v7, p2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->V(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;II)V

    .line 132
    move-object p1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v5, p0

    .line 135
    .line 136
    :goto_2
    iget-object p2, v5, Lcom/dramawave/feature/home/detail/viewmodel/W$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 137
    .line 138
    instance-of v2, p1, Lr1/a$a;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    check-cast p1, Lr1/a$a;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object p1, v6

    .line 157
    .line 158
    :goto_3
    if-eqz p1, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    new-instance v5, Lcom/dramawave/feature/home/detail/viewmodel/W$a$a;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5}, Lcom/dramawave/feature/home/detail/viewmodel/W$a$a;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lo1/b;

    .line 178
    .line 179
    :cond_8
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/V;

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v2}, Lcom/dramawave/feature/home/detail/viewmodel/V;-><init>(I)V

    .line 184
    .line 185
    iput-object p2, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->f:I

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    if-ne p1, v1, :cond_9

    .line 198
    return-object v1

    .line 199
    :cond_9
    move-object p1, p2

    .line 200
    .line 201
    :goto_4
    sget-object p2, Lcom/dramawave/feature/home/detail/viewmodel/D$q;->b:Lcom/dramawave/feature/home/detail/viewmodel/D$q;

    .line 202
    .line 203
    iput-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/W$a$b;->f:I

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    if-ne p1, v1, :cond_a

    .line 212
    return-object v1

    .line 213
    .line 214
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/W$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
