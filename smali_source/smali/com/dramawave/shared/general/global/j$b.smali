.class public final Lcom/dramawave/shared/general/global/j$b;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ClaimWatchDrams$1$2$2"
    f = "GlobalViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lr1/a<",
        "+",
        "LV5/f;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1$2$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1179\n52#2,2:1180\n55#2:1189\n14#3,4:1171\n14#3,4:1175\n14#3,4:1185\n1#4:1182\n218#5,2:1183\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1$2$2\n*L\n703#1:1169,2\n703#1:1179\n718#1:1180,2\n718#1:1189\n706#1:1171,4\n715#1:1175,4\n719#1:1185,4\n718#1:1182\n718#1:1183,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lcom/dramawave/shared/models/task/TaskBase;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/j$b;->c:Ljava/util/List;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/shared/general/global/j$b;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/general/global/j$b;->e:Lcom/dramawave/shared/models/task/TaskBase;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/global/j$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/global/j$b;->c:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/general/global/j$b;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/general/global/j$b;->e:Lcom/dramawave/shared/models/task/TaskBase;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/shared/general/global/j$b;-><init>(Ljava/util/List;ILcom/dramawave/shared/models/task/TaskBase;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/shared/general/global/j$b;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/j$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/j$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/general/global/j$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/general/global/j$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr1/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/general/global/j$b;->c:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/dramawave/shared/general/global/j$b;->d:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/shared/general/global/j$b;->e:Lcom/dramawave/shared/models/task/TaskBase;

    .line 20
    .line 21
    instance-of v3, p1, Lr1/a$b;

    .line 22
    .line 23
    const-class v4, Lcom/dramawave/shared/general/global/b$b;

    .line 24
    .line 25
    const-string v5, "getName(...)"

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    check-cast v3, Lr1/a$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, LV5/f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LV5/f;->b()Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LV5/f;->a()I

    .line 48
    move-result v8

    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v10, "+"

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ly6/c;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v8, Lcom/dramawave/shared/general/global/b$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LV5/f;->a()I

    .line 71
    move-result v9

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v9, v0}, Lcom/dramawave/shared/general/global/b$a;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    sget-object v9, LZ0/a;->a:LZ0/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    check-cast v9, Lcom/dramawave/core/bus/core/e;

    .line 86
    .line 87
    const-class v10, Lcom/dramawave/shared/general/global/b$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v6, v7, v10, v8}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    sget-object v8, Lv4/m;->b:Lv4/m;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LV5/f;->a()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v3, v0}, Lv4/m;->f(ILjava/util/List;)V

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x3c

    .line 109
    .line 110
    new-instance v0, Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    new-instance v1, Lkotlin/Pair;

    .line 116
    .line 117
    const-string/jumbo v3, "time"

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/TaskBase;->j()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v2, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v3, "platform"

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x2

    .line 133
    .line 134
    new-array v0, v0, [Lkotlin/Pair;

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    aput-object v1, v0, v3

    .line 138
    const/4 v1, 0x1

    .line 139
    .line 140
    aput-object v2, v0, v1

    .line 141
    .line 142
    const/16 v1, 0x1c

    .line 143
    .line 144
    const-string v2, "earn_rewards_watchtime_succ_show"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_0
    sget-object v0, Lcom/dramawave/shared/general/global/b$b;->b:Lcom/dramawave/shared/general/global/b$b;

    .line 151
    .line 152
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6, v7, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    :cond_1
    :goto_0
    instance-of v0, p1, Lr1/a$a;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    check-cast p1, Lr1/a$a;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/4 p1, 0x0

    .line 195
    .line 196
    :goto_1
    if-eqz p1, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    new-instance v1, Lcom/dramawave/shared/general/global/j$b$a;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Lcom/dramawave/shared/general/global/j$b$a;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lo1/b;

    .line 216
    .line 217
    :cond_3
    sget-object p1, Lcom/dramawave/shared/general/global/b$b;->b:Lcom/dramawave/shared/general/global/b$b;

    .line 218
    .line 219
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6, v7, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    return-object p1

    .line 245
    .line 246
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1
.end method
