.class public final Lcom/dramawave/feature/ugc/famousscene/f$a;
.super Ljava/lang/Object;
.source "UgcFamousSceneDevelopViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/famousscene/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcFamousSceneDevelopViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFamousSceneDevelopViewModel.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel$loadFamousScene$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,93:1\n44#2,2:94\n47#2:98\n52#2,2:99\n55#2:104\n295#3,2:96\n1#4:101\n218#5,2:102\n*S KotlinDebug\n*F\n+ 1 UgcFamousSceneDevelopViewModel.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel$loadFamousScene$1$2\n*L\n35#1:94,2\n35#1:98\n41#1:99,2\n41#1:104\n36#1:96,2\n41#1:101\n41#1:102,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/models/UgcTemplate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/famousscene/d;",
            "Lcom/dramawave/feature/ugc/famousscene/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/models/UgcTemplate;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/famousscene/d;",
            "Lcom/dramawave/feature/ugc/famousscene/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/f$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/famousscene/f$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/famousscene/f$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/famousscene/f$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/X;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/famousscene/f$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/famousscene/f$a$b;-><init>(Lcom/dramawave/feature/ugc/famousscene/f$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

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
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lr1/d;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/dramawave/feature/ugc/famousscene/f$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/dramawave/feature/ugc/famousscene/f$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    instance-of v6, p1, Lr1/a$b;

    .line 75
    .line 76
    if-eqz v6, :cond_6

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
    check-cast v6, LY5/X;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, LY5/X;->b()Ljava/util/List;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    move-object v9, v8

    .line 105
    .line 106
    check-cast v9, Lcom/dramawave/shared/models/UgcTemplate;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UgcTemplate;->N()I

    .line 110
    move-result v9

    .line 111
    .line 112
    sget-object v10, Lcom/dramawave/shared/models/U;->b:Lcom/dramawave/shared/models/U;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/dramawave/shared/models/U;->a()I

    .line 116
    move-result v10

    .line 117
    .line 118
    if-ne v9, v10, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v8, v4

    .line 121
    .line 122
    :goto_1
    iput-object v8, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, LY5/X;->a()Ljava/util/List;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_6
    iget-object p2, p0, Lcom/dramawave/feature/ugc/famousscene/f$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/dramawave/feature/ugc/famousscene/f$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 133
    .line 134
    instance-of v6, p1, Lr1/a$a;

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    check-cast p1, Lr1/a$a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object p1, v4

    .line 161
    .line 162
    :goto_2
    if-eqz p1, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    new-instance v8, Lcom/dramawave/feature/ugc/famousscene/f$a$a;

    .line 169
    .line 170
    .line 171
    invoke-direct {v8}, Lcom/dramawave/feature/ugc/famousscene/f$a$a;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lo1/b;

    .line 182
    .line 183
    :cond_8
    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 184
    .line 185
    new-instance p1, Lcom/dramawave/feature/home/ugc/viewmodel/P;

    .line 186
    const/4 p2, 0x1

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/P;-><init>(I)V

    .line 190
    .line 191
    iput-object v2, v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;->e:I

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-ne p1, v1, :cond_9

    .line 202
    return-object v1

    .line 203
    :cond_9
    move-object p1, v6

    .line 204
    .line 205
    :goto_3
    new-instance p2, Lcom/dramawave/feature/ugc/famousscene/c$a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lr1/d;->b()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, p1}, Lcom/dramawave/feature/ugc/famousscene/c$a;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    iput-object v4, v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v0, Lcom/dramawave/feature/ugc/famousscene/f$a$b;->e:I

    .line 219
    .line 220
    .line 221
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-ne p1, v1, :cond_a

    .line 225
    return-object v1

    .line 226
    .line 227
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/famousscene/f$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
