.class public final Lcom/dramawave/feature/ugc/usage/viewmodel/l;
.super Ljava/lang/Object;
.source "UgcUsageRecordViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
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
        "SMAP\nUgcUsageRecordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageRecordViewModel.kt\ncom/dramawave/feature/ugc/usage/viewmodel/UgcUsageRecordViewModel$loadFirstPage$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,129:1\n44#2,4:130\n52#2,2:134\n55#2:139\n1#3:136\n218#4,2:137\n*S KotlinDebug\n*F\n+ 1 UgcUsageRecordViewModel.kt\ncom/dramawave/feature/ugc/usage/viewmodel/UgcUsageRecordViewModel$loadFirstPage$3\n*L\n92#1:130,4\n107#1:134,2\n107#1:139\n107#1:136\n107#1:137,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Le4/d;",
            "Ld4/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/ugc/usage/viewmodel/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Le4/d;",
            "Ld4/a;",
            ">;",
            "Lcom/dramawave/feature/ugc/usage/viewmodel/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/l;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/l;->b:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/l;->c:Z

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
            "LY5/c0;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/l;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->f:I

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
    iget-boolean p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->c:Z

    .line 58
    .line 59
    iget-object v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lr1/d;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lr1/a;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/dramawave/feature/ugc/usage/viewmodel/l;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/l;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/l;->b:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 90
    .line 91
    instance-of v7, p1, Lr1/a$b;

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    move-object v7, p1

    .line 95
    .line 96
    check-cast v7, Lr1/a$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    check-cast v7, LY5/c0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, LY5/c0;->a()Ljava/util/List;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, LY5/c0;->b()Lcom/dramawave/shared/models/B;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    new-instance v9, Lcom/dramawave/feature/ugc/usage/viewmodel/j;

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v7, v2, v8}, Lcom/dramawave/feature/ugc/usage/viewmodel/j;-><init>(Lcom/dramawave/shared/models/B;Lcom/dramawave/feature/ugc/usage/viewmodel/h;Ljava/util/List;)V

    .line 116
    .line 117
    iput-object p0, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->f:I

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object v2, p0

    .line 130
    .line 131
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/ugc/usage/viewmodel/l;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 132
    .line 133
    iget-boolean v2, v2, Lcom/dramawave/feature/ugc/usage/viewmodel/l;->c:Z

    .line 134
    .line 135
    instance-of v6, p1, Lr1/a$a;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    check-cast p1, Lr1/a$a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 157
    move-result v7

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object p1, v5

    .line 162
    .line 163
    :goto_2
    if-eqz p1, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    new-instance v8, Lcom/dramawave/feature/ugc/usage/viewmodel/l$a;

    .line 170
    .line 171
    .line 172
    invoke-direct {v8}, Lcom/dramawave/feature/ugc/usage/viewmodel/l$a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lo1/b;

    .line 183
    .line 184
    :cond_7
    new-instance p1, Lcom/dramawave/feature/ugc/usage/viewmodel/k;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v2}, Lcom/dramawave/feature/ugc/usage/viewmodel/k;-><init>(Z)V

    .line 188
    .line 189
    iput-object p2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->c:Z

    .line 194
    .line 195
    iput v4, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->f:I

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-ne p1, v1, :cond_8

    .line 202
    return-object v1

    .line 203
    :cond_8
    move-object v4, p2

    .line 204
    move p1, v2

    .line 205
    move-object v2, v6

    .line 206
    .line 207
    :goto_3
    if-nez p1, :cond_9

    .line 208
    .line 209
    new-instance p1, Ld4/a$a;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Ld4/a$a;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    iput-object v5, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/l$b;->f:I

    .line 223
    .line 224
    .line 225
    invoke-static {v4, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-ne p1, v1, :cond_9

    .line 229
    return-object v1

    .line 230
    .line 231
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/l;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
