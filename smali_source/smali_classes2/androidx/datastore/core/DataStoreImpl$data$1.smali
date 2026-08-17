.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super LE9/j;
.source "DataStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;LSa/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/g<",
        "-TT;>;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/g;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,538:1\n53#2:539\n55#2:543\n50#3:540\n55#3:542\n107#4:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n108#1:539\n108#1:543\n108#1:540\n108#1:542\n108#1:541\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/datastore/core/Data;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->d:Landroidx/datastore/core/DataStoreImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->d:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->b:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->d:Landroidx/datastore/core/DataStoreImpl;

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->a:Landroidx/datastore/core/Data;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkotlinx/coroutines/flow/g;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    move-object v3, v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->b:I

    .line 63
    .line 64
    iget-object v1, v4, Landroidx/datastore/core/DataStoreImpl;->c:LSa/L;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4, v6}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    return-object v0

    .line 81
    :cond_4
    move-object v3, p1

    .line 82
    move-object p1, v1

    .line 83
    :goto_0
    move-object v1, p1

    .line 84
    .line 85
    check-cast v1, Landroidx/datastore/core/State;

    .line 86
    .line 87
    instance-of p1, v1, Landroidx/datastore/core/Data;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    move-object p1, v1

    .line 91
    .line 92
    check-cast p1, Landroidx/datastore/core/Data;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/datastore/core/Data;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 97
    move-object v7, v1

    .line 98
    .line 99
    check-cast v7, Landroidx/datastore/core/Data;

    .line 100
    .line 101
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->a:Landroidx/datastore/core/Data;

    .line 102
    .line 103
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->b:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_5
    instance-of p1, v1, Landroidx/datastore/core/UnInitialized;

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    instance-of p1, v1, Landroidx/datastore/core/ReadException;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    instance-of p1, v1, Landroidx/datastore/core/Final;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_6
    :goto_1
    iget-object p1, v4, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/datastore/core/DataStoreInMemoryCache;->a:Lkotlinx/coroutines/flow/y0;

    .line 130
    .line 131
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v4, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/e;)V

    .line 135
    .line 136
    new-instance v8, Lkotlinx/coroutines/flow/v;

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v7, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 140
    .line 141
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v5, v6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 145
    .line 146
    new-instance v5, Lkotlinx/coroutines/flow/H;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v8, p1}, Lkotlinx/coroutines/flow/H;-><init>(Lkotlinx/coroutines/flow/v;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v1, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/datastore/core/State;Lkotlin/coroutines/e;)V

    .line 155
    .line 156
    new-instance v1, Lkotlinx/coroutines/flow/C;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p1, v5}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 160
    .line 161
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/C;)V

    .line 165
    .line 166
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v4, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/e;)V

    .line 170
    .line 171
    new-instance v4, Lkotlinx/coroutines/flow/u;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 175
    .line 176
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->a:Landroidx/datastore/core/Data;

    .line 179
    .line 180
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->b:I

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v4, v3}, Lkotlinx/coroutines/flow/h;->j(LE9/d;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-ne p1, v0, :cond_7

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object p1

    .line 191
    .line 192
    :cond_8
    check-cast v1, Landroidx/datastore/core/ReadException;

    .line 193
    .line 194
    iget-object p1, v1, Landroidx/datastore/core/ReadException;->b:Ljava/lang/Throwable;

    .line 195
    throw p1

    .line 196
    .line 197
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
.end method
