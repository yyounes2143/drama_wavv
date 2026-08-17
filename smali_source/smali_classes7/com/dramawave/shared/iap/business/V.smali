.class public final Lcom/dramawave/shared/iap/business/V;
.super LE9/j;
.source "TargetUserManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.business.TargetUserManager$getTargetUserInfo$1"
    f = "TargetUserManager.kt"
    l = {
        0x90,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/service/api/model/TargetUserModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTargetUserManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetUserManager.kt\ncom/dramawave/shared/iap/business/TargetUserManager$getTargetUserInfo$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,138:1\n116#2,8:139\n125#2,2:163\n14#3,4:147\n14#3,4:151\n14#3,4:155\n14#3,4:159\n*S KotlinDebug\n*F\n+ 1 TargetUserManager.kt\ncom/dramawave/shared/iap/business/TargetUserManager$getTargetUserInfo$1\n*L\n42#1:139,8\n42#1:163,2\n47#1:147,4\n50#1:151,4\n67#1:155,4\n70#1:159,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field final synthetic d:Z


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/business/V;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/business/V;->d:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/business/V;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/business/V;->d:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/dramawave/shared/iap/business/V;-><init>(ZLkotlin/coroutines/e;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/business/V;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/iap/business/V;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/business/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/business/V;->c:I

    .line 5
    .line 6
    const-class v2, Lcom/dramawave/shared/iap/business/U$a;

    .line 7
    .line 8
    const-class v3, Lcom/dramawave/shared/iap/business/U$b;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    const-string v6, "getName(...)"

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/iap/business/V;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lab/a;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/business/V;->b:Z

    .line 44
    .line 45
    iget-object v5, p0, Lcom/dramawave/shared/iap/business/V;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lab/a;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    move-object p1, v5

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/dramawave/shared/iap/business/W;->b()Lab/a;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/business/V;->d:Z

    .line 62
    .line 63
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/V;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/dramawave/shared/iap/business/V;->b:Z

    .line 66
    .line 67
    iput v5, p0, Lcom/dramawave/shared/iap/business/V;->c:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Lab/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    if-ne v5, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {}, Lcom/dramawave/shared/iap/business/W;->a()Lcom/dramawave/service/api/model/TargetUserModel;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/dramawave/shared/iap/business/W;->a()Lcom/dramawave/service/api/model/TargetUserModel;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance v1, Lcom/dramawave/shared/iap/business/U$b;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/dramawave/shared/iap/business/U$b;-><init>(Lcom/dramawave/service/api/model/TargetUserModel;)V

    .line 95
    .line 96
    sget-object v4, LZ0/a;->a:LZ0/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lcom/dramawave/core/bus/core/e;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7, v8, v3, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/TargetUserModel;->a()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    new-instance v1, Lcom/dramawave/shared/iap/business/U$a;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/dramawave/shared/iap/business/U$a;-><init>(Lcom/dramawave/service/api/model/TargetUserModel;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7, v8, v2, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v10, v0

    .line 146
    move-object v0, p1

    .line 147
    move-object p1, v10

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_4
    const-string v1, ""

    .line 151
    .line 152
    sget-object v5, Lcom/dramawave/shared/iap/business/W;->a:Lcom/dramawave/shared/iap/business/W;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/dramawave/shared/iap/business/W;->c(Lcom/dramawave/shared/iap/business/W;)LF4/s;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/V;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lcom/dramawave/shared/iap/business/V;->c:I

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v1, p0}, LF4/s;->E(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 164
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    if-ne v1, v0, :cond_5

    .line 167
    return-object v0

    .line 168
    :cond_5
    move-object v0, p1

    .line 169
    move-object p1, v1

    .line 170
    .line 171
    :goto_1
    :try_start_2
    check-cast p1, Lcom/dramawave/service/api/model/TargetUserModel;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/dramawave/shared/iap/business/W;->d(Lcom/dramawave/service/api/model/TargetUserModel;)V

    .line 175
    .line 176
    new-instance v1, Lcom/dramawave/shared/iap/business/U$b;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p1}, Lcom/dramawave/shared/iap/business/U$b;-><init>(Lcom/dramawave/service/api/model/TargetUserModel;)V

    .line 180
    .line 181
    sget-object v4, LZ0/a;->a:LZ0/a;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    check-cast v4, Lcom/dramawave/core/bus/core/e;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7, v8, v3, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/TargetUserModel;->a()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    new-instance v1, Lcom/dramawave/shared/iap/business/U$a;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, p1}, Lcom/dramawave/shared/iap/business/U$a;-><init>(Lcom/dramawave/service/api/model/TargetUserModel;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v7, v8, v2, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :cond_6
    move-object v10, v0

    .line 229
    move-object v0, p1

    .line 230
    move-object p1, v10

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_2
    invoke-interface {p1, v9}, Lab/a;->c(Ljava/lang/Object;)V

    .line 234
    return-object v0

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-interface {v0, v9}, Lab/a;->c(Ljava/lang/Object;)V

    .line 238
    throw p1
.end method
