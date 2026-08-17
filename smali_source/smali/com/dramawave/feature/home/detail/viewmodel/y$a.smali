.class public final Lcom/dramawave/feature/home/detail/viewmodel/y$a;
.super Ljava/lang/Object;
.source "PlayContentDetailViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/viewmodel/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPlayContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel$loadQuitRetentionData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,187:1\n44#2,4:188\n52#2,2:192\n55#2:197\n1#3:194\n218#4,2:195\n*S KotlinDebug\n*F\n+ 1 PlayContentDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayContentDetailViewModel$loadQuitRetentionData$1$1\n*L\n64#1:188,4\n67#1:192,2\n67#1:197\n67#1:194\n67#1:195,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/C;",
            "Lcom/dramawave/feature/home/detail/viewmodel/q;",
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
            "Lcom/dramawave/feature/home/detail/viewmodel/C;",
            "Lcom/dramawave/feature/home/detail/viewmodel/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/y$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/SynopsisRecommendRsp;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/y$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

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
    iget-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/d;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lr1/a;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/y$a;

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
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/y$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 86
    .line 87
    instance-of v2, p1, Lr1/a$b;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    move-object v2, p1

    .line 91
    .line 92
    check-cast v2, Lr1/a$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lcom/dramawave/shared/models/SynopsisRecommendRsp;

    .line 99
    .line 100
    new-instance v7, Lcom/dramawave/feature/home/detail/viewmodel/q$d;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v2}, Lcom/dramawave/feature/home/detail/viewmodel/q$d;-><init>(Lcom/dramawave/shared/models/SynopsisRecommendRsp;)V

    .line 104
    .line 105
    iput-object p0, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->e:I

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v2, p0

    .line 118
    .line 119
    :goto_1
    iget-object v2, v2, Lcom/dramawave/feature/home/detail/viewmodel/y$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 120
    .line 121
    instance-of p2, p1, Lr1/a$a;

    .line 122
    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    check-cast p1, Lr1/a$a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object p1, v5

    .line 148
    .line 149
    :goto_2
    if-eqz p1, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    new-instance v7, Lcom/dramawave/feature/home/detail/viewmodel/y$a$a;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7}, Lcom/dramawave/feature/home/detail/viewmodel/y$a$a;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lo1/b;

    .line 169
    .line 170
    :cond_7
    new-instance p1, Lcom/dramawave/feature/home/architecture/plugins/g;

    .line 171
    const/4 v6, 0x1

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2, v6}, Lcom/dramawave/feature/home/architecture/plugins/g;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    iput-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->e:I

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-ne p1, v1, :cond_8

    .line 187
    return-object v1

    .line 188
    :cond_8
    move-object p1, p2

    .line 189
    .line 190
    :goto_3
    new-instance p2, Lcom/dramawave/feature/home/detail/viewmodel/q$e;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lr1/d;->b()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/detail/viewmodel/q$e;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    iput-object v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/y$a$b;->e:I

    .line 204
    .line 205
    .line 206
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-ne p1, v1, :cond_9

    .line 210
    return-object v1

    .line 211
    .line 212
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/y$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
