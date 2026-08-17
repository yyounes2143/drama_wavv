.class public final Lcom/dramawave/feature/home/ugc/viewmodel/D$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$generateStoryChoice$2$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,729:1\n44#2,4:730\n52#2,2:734\n55#2:739\n1#3:736\n218#4,2:737\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$generateStoryChoice$2$1\n*L\n360#1:730,4\n368#1:734,2\n368#1:739\n368#1:736\n368#1:737,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a;->b:Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/s;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/D$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;->e:I

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lr1/a;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/dramawave/feature/home/ugc/viewmodel/D$a;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a;->b:Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;

    .line 73
    .line 74
    instance-of v6, p1, Lr1/a$b;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    move-object v6, p1

    .line 78
    .line 79
    check-cast v6, Lr1/a$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, LY5/s;

    .line 86
    .line 87
    new-instance v7, Lcom/dramawave/feature/home/ugc/viewmodel/t$A;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;->a()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    move-object v2, v3

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-direct {v7, v2, v6}, Lcom/dramawave/feature/home/ugc/viewmodel/t$A;-><init>(Ljava/lang/String;LY5/s;)V

    .line 98
    .line 99
    iput-object p0, v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;->e:I

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    .line 113
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/home/ugc/viewmodel/D$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/dramawave/feature/home/ugc/viewmodel/D$a;->b:Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;

    .line 116
    .line 117
    instance-of v5, p1, Lr1/a$a;

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    check-cast p1, Lr1/a$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const/4 v6, 0x0

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object p1, v6

    .line 145
    .line 146
    :goto_2
    if-eqz p1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    new-instance v8, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$a;

    .line 153
    .line 154
    .line 155
    invoke-direct {v8}, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$a;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lo1/b;

    .line 166
    .line 167
    :cond_7
    new-instance p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$z;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;->a()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move-object v3, v2

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v5}, Lr1/d;->a()I

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lr1/d;->b()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v3, v2, v5}, Lcom/dramawave/feature/home/ugc/viewmodel/t$z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    iput-object v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/D$a$b;->e:I

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-ne p1, v1, :cond_9

    .line 199
    return-object v1

    .line 200
    .line 201
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/D$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
