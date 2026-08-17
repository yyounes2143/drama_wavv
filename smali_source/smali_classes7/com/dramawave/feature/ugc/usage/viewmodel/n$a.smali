.class public final Lcom/dramawave/feature/ugc/usage/viewmodel/n$a;
.super Ljava/lang/Object;
.source "UgcUsageRecordViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/usage/viewmodel/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcUsageRecordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageRecordViewModel.kt\ncom/dramawave/feature/ugc/usage/viewmodel/UgcUsageRecordViewModel$loadMore$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,129:1\n44#2,4:130\n52#2,2:134\n55#2:139\n1#3:136\n218#4,2:137\n*S KotlinDebug\n*F\n+ 1 UgcUsageRecordViewModel.kt\ncom/dramawave/feature/ugc/usage/viewmodel/UgcUsageRecordViewModel$loadMore$1$2\n*L\n60#1:130,4\n72#1:134,2\n72#1:139\n72#1:136\n72#1:137,2\n*E\n"
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


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/ugc/usage/viewmodel/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Le4/d;",
            "Ld4/a;",
            ">;",
            "Lcom/dramawave/feature/ugc/usage/viewmodel/h;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a;->b:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/n$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->e:I

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
    iget-object p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/d;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->a:Ljava/lang/Object;

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
    iget-object p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lr1/a;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a;

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
    iget-object p2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a;->b:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 88
    .line 89
    instance-of v7, p1, Lr1/a$b;

    .line 90
    .line 91
    if-eqz v7, :cond_5

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
    check-cast v7, LY5/c0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, LY5/c0;->b()Lcom/dramawave/shared/models/B;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    new-instance v9, Lcom/dramawave/feature/ugc/usage/viewmodel/m;

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v7, v8, v2}, Lcom/dramawave/feature/ugc/usage/viewmodel/m;-><init>(LY5/c0;Lcom/dramawave/shared/models/B;Lcom/dramawave/feature/ugc/usage/viewmodel/h;)V

    .line 110
    .line 111
    iput-object p0, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->e:I

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object v2, p0

    .line 124
    .line 125
    :goto_1
    iget-object v2, v2, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 126
    .line 127
    instance-of p2, p1, Lr1/a$a;

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    check-cast p1, Lr1/a$a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object p1, v5

    .line 154
    .line 155
    :goto_2
    if-eqz p1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    new-instance v7, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$a;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7}, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$a;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lo1/b;

    .line 175
    .line 176
    :cond_7
    new-instance p1, LQ4/a;

    .line 177
    const/4 v6, 0x3

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v6}, LQ4/a;-><init>(I)V

    .line 181
    .line 182
    iput-object v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->e:I

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-ne p1, v1, :cond_8

    .line 193
    return-object v1

    .line 194
    :cond_8
    move-object p1, p2

    .line 195
    .line 196
    :goto_3
    new-instance p2, Ld4/a$a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lr1/d;->b()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, p1}, Ld4/a$a;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    iput-object v5, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a$b;->e:I

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-ne p1, v1, :cond_9

    .line 216
    return-object v1

    .line 217
    .line 218
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/n$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
