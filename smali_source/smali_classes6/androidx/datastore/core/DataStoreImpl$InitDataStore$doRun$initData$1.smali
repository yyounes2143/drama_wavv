.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
.super LE9/j;
.source "DataStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Landroidx/datastore/core/Data<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/core/Data;",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n1855#2,2:539\n120#3,10:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n*L\n458#1:539,2\n461#1:541,10\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">.InitDataStore;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/DataStoreImpl$InitDataStore;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">.InitDataStore;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Landroidx/datastore/core/DataStoreImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->i:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->i:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/DataStoreImpl$InitDataStore;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->i:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Landroidx/datastore/core/DataStoreImpl;

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v7, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lab/a;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->e:Ljava/util/Iterator;

    .line 61
    .line 62
    check-cast v1, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 67
    .line 68
    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 75
    .line 76
    iget-object v12, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lab/a;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 93
    .line 94
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 95
    .line 96
    iget-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lab/a;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 115
    .line 116
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .line 121
    iput-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 124
    .line 125
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:I

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7, p0}, Landroidx/datastore/core/DataStoreImpl;->f(Landroidx/datastore/core/DataStoreImpl;ZLE9/d;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    return-object v0

    .line 137
    :cond_5
    move-object v9, v1

    .line 138
    .line 139
    :goto_0
    check-cast p1, Landroidx/datastore/core/Data;

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/datastore/core/Data;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v11, v10, v9, v6}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;-><init>(Lab/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;)V

    .line 149
    .line 150
    iget-object v1, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->c:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    move-object v12, v11

    .line 158
    move-object v11, v10

    .line 159
    move-object v10, v9

    .line 160
    move-object v9, p1

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    iput-object v12, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 177
    .line 178
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 181
    move-object v13, v1

    .line 182
    .line 183
    check-cast v13, Ljava/util/Iterator;

    .line 184
    .line 185
    iput-object v13, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->e:Ljava/util/Iterator;

    .line 186
    .line 187
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:I

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-ne p1, v0, :cond_6

    .line 194
    return-object v0

    .line 195
    :cond_7
    move-object v9, v10

    .line 196
    move-object v10, v11

    .line 197
    move-object v1, v12

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object v1, v11

    .line 200
    .line 201
    :goto_2
    iput-object v8, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->c:Ljava/util/List;

    .line 202
    .line 203
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 206
    .line 207
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->e:Ljava/util/Iterator;

    .line 212
    .line 213
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:I

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, p0}, Lab/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-ne p1, v0, :cond_9

    .line 220
    return-object v0

    .line 221
    :cond_9
    move-object v2, v9

    .line 222
    move-object v4, v10

    .line 223
    .line 224
    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 225
    .line 226
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v8}, Lab/a;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 237
    move-result p1

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    const/4 p1, 0x0

    .line 240
    .line 241
    :goto_4
    sget v2, Landroidx/datastore/core/DataStoreImpl;->m:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 250
    .line 251
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:I

    .line 254
    .line 255
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:I

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, p0}, Landroidx/datastore/core/InterProcessCoordinator;->d(LE9/d;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    if-ne v2, v0, :cond_b

    .line 262
    return-object v0

    .line 263
    :cond_b
    move v0, p1

    .line 264
    move-object p1, v2

    .line 265
    .line 266
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 270
    move-result p1

    .line 271
    .line 272
    new-instance v2, Landroidx/datastore/core/Data;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v0, p1, v1}, Landroidx/datastore/core/Data;-><init>(IILjava/lang/Object;)V

    .line 276
    return-object v2

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v8}, Lab/a;->c(Ljava/lang/Object;)V

    .line 281
    throw p1
.end method
