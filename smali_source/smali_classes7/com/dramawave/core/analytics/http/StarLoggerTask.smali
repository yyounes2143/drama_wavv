.class public final Lcom/dramawave/core/analytics/http/StarLoggerTask;
.super Ljava/lang/Object;
.source "StarLoggerTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/analytics/http/StarLoggerTask$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStarLoggerTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerTask.kt\ncom/dramawave/core/analytics/http/StarLoggerTask\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n16#2,4:327\n16#2,4:336\n1557#3:331\n1628#3,3:332\n1#4:335\n*S KotlinDebug\n*F\n+ 1 StarLoggerTask.kt\ncom/dramawave/core/analytics/http/StarLoggerTask\n*L\n91#1:327,4\n144#1:336,4\n111#1:331\n111#1:332,3\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/core/analytics/http/StarLoggerTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:I = 0x1e

.field private static final k:I = 0xc8

.field private static final l:I = 0x12c

.field private static final m:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LW0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/core/analytics/http/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LSa/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LB9/r<",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/analytics/bean/StarLoggerEvent;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/analytics/http/StarLoggerTask$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/analytics/http/StarLoggerTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->i:Lcom/dramawave/core/analytics/http/StarLoggerTask$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method

.method public constructor <init>(LW0/a;Lcom/dramawave/core/analytics/http/a;)V
    .locals 1
    .param p1    # LW0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/analytics/http/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "starLoggerProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mStarLoggerBaseParamsProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->a:LW0/a;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->b:Lcom/dramawave/core/analytics/http/a;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "newSingleThreadExecutor(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p2, LSa/r0;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, LSa/r0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->c:LSa/q0;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LSa/E0;->a()LSa/D0;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->d:LSa/L;

    .line 48
    .line 49
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 53
    .line 54
    new-instance p2, Lcom/dramawave/core/analytics/http/StarLoggerTask$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Lcom/dramawave/core/analytics/http/StarLoggerTask$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    new-instance v0, Lcom/dramawave/core/analytics/util/ObjectTypeAdapterRewrite;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/dramawave/core/analytics/util/ObjectTypeAdapterRewrite;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string p2, "create(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->e:Lcom/google/gson/Gson;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/core/analytics/http/StarLoggerTask;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->e:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/dramawave/core/analytics/http/StarLoggerTask;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->h:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/dramawave/core/analytics/http/StarLoggerTask;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/core/analytics/http/StarLoggerTask;)LW0/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->a:LW0/a;

    .line 3
    return-object p0
.end method

.method public static final e(Lcom/dramawave/core/analytics/http/StarLoggerTask;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p4, Lcom/dramawave/core/analytics/http/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/core/analytics/http/j;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/core/analytics/http/j;->f:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/core/analytics/http/j;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/core/analytics/http/j;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, Lcom/dramawave/core/analytics/http/j;-><init>(Lcom/dramawave/core/analytics/http/StarLoggerTask;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p4, v0, Lcom/dramawave/core/analytics/http/j;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/core/analytics/http/j;->f:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/dramawave/core/analytics/http/j;->c:Ljava/lang/Object;

    .line 41
    move-object p3, p0

    .line 42
    .line 43
    check-cast p3, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/dramawave/core/analytics/http/j;->b:Ljava/lang/Object;

    .line 46
    move-object p2, p0

    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/dramawave/core/analytics/http/j;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result p4

    .line 72
    .line 73
    if-nez p4, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result p4

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    const-string p4, "TooManagerUploadEvents events.size: "

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    .line 89
    const/16 v4, 0x1e

    .line 90
    .line 91
    if-ge v2, v4, :cond_4

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    :try_start_0
    sget-object v2, LJ0/a;->a:LJ0/a;

    .line 95
    .line 96
    new-instance v4, Lcom/dramawave/core/analytics/exception/TooManyUploadEventsException;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    move-result v5

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p4

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, p4, v5}, Lcom/dramawave/core/analytics/exception/TooManyUploadEventsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LJ0/a;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :catchall_0
    :goto_1
    new-instance p4, Lcom/dramawave/core/analytics/http/StarLoggerReport;

    .line 125
    .line 126
    .line 127
    invoke-direct {p4}, Lcom/dramawave/core/analytics/http/StarLoggerReport;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lcom/dramawave/core/analytics/http/StarLoggerReport;->c()Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iput-object p1, v2, Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;->user_id:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Lcom/dramawave/core/analytics/http/StarLoggerReport;->c()Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p2, p1, Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;->events:Ljava/util/List;

    .line 140
    .line 141
    iput-object p0, v0, Lcom/dramawave/core/analytics/http/j;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/dramawave/core/analytics/http/j;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p3, v0, Lcom/dramawave/core/analytics/http/j;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcom/dramawave/core/analytics/http/j;->f:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p4, v0}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->h(Lcom/dramawave/core/analytics/http/StarLoggerReport;LE9/d;)Ljava/lang/Object;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    if-ne p4, v1, :cond_5

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v0

    .line 167
    .line 168
    iput-wide v0, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->h:J

    .line 169
    .line 170
    sget-object p0, LU0/a;->a:LU0/a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LU0/b;->f()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_6
    const-wide/16 v0, 0x0

    .line 190
    .line 191
    iput-wide v0, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->h:J

    .line 192
    .line 193
    iget-object p0, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->a:LW0/a;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p3}, LW0/a;->b(Ljava/util/List;)V

    .line 197
    .line 198
    sget-object p0, LU0/a;->a:LU0/a;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, LU0/b;->f()Z

    .line 209
    move-result p0

    .line 210
    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    :goto_5
    return-object v1
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 3
    .line 4
    new-instance v0, Ljava/net/URI;

    .line 5
    .line 6
    sget-object v1, LU0/a;->a:LU0/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LU0/b;->h()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LU0/b;->h()Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object v1, LU0/a;->a:LU0/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LU0/b;->h()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    instance-of v2, v0, Lkotlin/Result$a;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    move-object v0, v1

    .line 61
    .line 62
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 63
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/dramawave/core/analytics/bean/StarLoggerEvent;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/analytics/bean/StarLoggerEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loggerUid"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    new-instance v1, LB9/r;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->g:LSa/B0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LSa/B0;->isActive()Z

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p1, LU0/a;->a:LU0/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LU0/a;->c()LU0/b;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LU0/b;->f()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->g:LSa/B0;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LSa/B0;->isActive()Z

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->g:LSa/B0;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, LSa/B0;->v()Z

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->g:LSa/B0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LSa/B0;->isCancelled()Z

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->d:LSa/L;

    .line 70
    .line 71
    new-instance p2, Lcom/dramawave/core/analytics/http/k;

    .line 72
    const/4 p3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0, p3}, Lcom/dramawave/core/analytics/http/k;-><init>(Lcom/dramawave/core/analytics/http/StarLoggerTask;Lkotlin/coroutines/e;)V

    .line 76
    const/4 v0, 0x3

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3, p3, p2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->g:LSa/B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    :goto_0
    return-void
.end method

.method public final h(Lcom/dramawave/core/analytics/http/StarLoggerReport;LE9/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/core/analytics/http/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/core/analytics/http/l;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/core/analytics/http/l;->e:I

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
    iput v1, v0, Lcom/dramawave/core/analytics/http/l;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/core/analytics/http/l;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/core/analytics/http/l;-><init>(Lcom/dramawave/core/analytics/http/StarLoggerTask;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/core/analytics/http/l;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/core/analytics/http/l;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/dramawave/core/analytics/http/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/core/analytics/http/StarLoggerRepository;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dramawave/core/analytics/http/l;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    :try_start_1
    iget-object p2, p0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->b:Lcom/dramawave/core/analytics/http/a;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lcom/dramawave/core/analytics/http/a;->c()Ljava/util/LinkedHashMap;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    const-string v2, "network_type"

    .line 71
    .line 72
    sget-object v5, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 73
    .line 74
    sget-object v6, La1/a;->a:La1/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const-string v2, "network"

    .line 94
    .line 95
    .line 96
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const-string v2, "network_operator"

    .line 107
    .line 108
    .line 109
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->h(Landroid/app/Application;)Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-string v2, "network_bandwidth"

    .line 120
    .line 121
    .line 122
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->c(Landroid/app/Application;)Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/dramawave/core/analytics/http/StarLoggerReport;->d()Lcom/dramawave/core/analytics/http/StarLoggerReport$Req;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iput-object p0, v0, Lcom/dramawave/core/analytics/http/l;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/dramawave/core/analytics/http/l;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Lcom/dramawave/core/analytics/http/l;->e:I

    .line 141
    .line 142
    sget-object v5, LSa/e0;->a:LYa/b;

    .line 143
    .line 144
    sget-object v5, LYa/a;->b:LYa/a;

    .line 145
    .line 146
    new-instance v6, Lcom/dramawave/core/analytics/http/e;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v2, p2, p1, v3}, Lcom/dramawave/core/analytics/http/e;-><init>(Lcom/dramawave/core/analytics/http/g;Ljava/util/Map;Lcom/dramawave/core/analytics/http/StarLoggerRepository;Lkotlin/coroutines/e;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    if-ne p2, v1, :cond_3

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    :goto_1
    if-ne p2, v1, :cond_4

    .line 161
    return-object v1

    .line 162
    :cond_4
    move-object v0, p0

    .line 163
    .line 164
    :goto_2
    :try_start_2
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    :goto_3
    move-object v0, p0

    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p2

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    instance-of v0, p2, Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    move-object v0, p2

    .line 182
    .line 183
    check-cast v0, Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException;

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move-object v0, v3

    .line 186
    :goto_5
    const/4 v1, 0x0

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException;->a()Ljava/util/List;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Lcom/dramawave/core/network/interceptor/e;

    .line 220
    .line 221
    new-instance v5, LV0/e;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/dramawave/core/network/interceptor/e;->a()Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/dramawave/core/network/interceptor/e;->b()I

    .line 229
    move-result v7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/dramawave/core/network/interceptor/e;->c()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v6, v7, v2}, LV0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_6
    new-instance p2, LV0/f;

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, v0}, LV0/f;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_7
    instance-of v0, p2, Lretrofit2/HttpException;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    move-object v0, p2

    .line 253
    .line 254
    check-cast v0, Lretrofit2/HttpException;

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    move-object v0, v3

    .line 257
    .line 258
    :goto_7
    const-string v2, ": "

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    if-eqz p2, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    if-eqz p2, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    if-eqz p2, :cond_9

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    if-eqz p2, :cond_9

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    if-nez p2, :cond_a

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-static {}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->f()Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    :cond_a
    new-instance v5, LV0/e;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 300
    move-result v6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 304
    move-result v7

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    const-string v8, "HTTP "

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8, v2, v0}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, p2, v6, v0}, LV0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    new-instance p2, LV0/f;

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-direct {p2, v0}, LV0/f;-><init>(Ljava/util/List;)V

    .line 327
    goto :goto_8

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-static {}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->f()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    if-nez p2, :cond_c

    .line 346
    .line 347
    const-string p2, "no message"

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-static {v5, v2, p2}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 355
    move-result v2

    .line 356
    .line 357
    const/16 v5, 0x12c

    .line 358
    .line 359
    if-le v2, v5, :cond_d

    .line 360
    .line 361
    .line 362
    invoke-static {v5, p2}, Lkotlin/text/x;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    const-string/jumbo v2, "\u2026"

    .line 366
    .line 367
    .line 368
    invoke-static {p2, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object p2

    .line 370
    .line 371
    :cond_d
    new-instance v2, LV0/f;

    .line 372
    .line 373
    new-instance v5, LV0/e;

    .line 374
    .line 375
    .line 376
    invoke-direct {v5, v0, v1, p2}, LV0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    move-result-object p2

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, p2}, LV0/f;-><init>(Ljava/util/List;)V

    .line 384
    move-object p2, v2

    .line 385
    .line 386
    :goto_8
    sget-object v0, Lcom/dramawave/core/analytics/http/StarLoggerTask;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 390
    move-result v0

    .line 391
    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    goto :goto_9

    .line 399
    .line 400
    :cond_e
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    sget-object v2, LYa/a;->b:LYa/a;

    .line 410
    .line 411
    new-instance v4, Lcom/dramawave/core/analytics/http/i;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, p1, p2, v3}, Lcom/dramawave/core/analytics/http/i;-><init>(Lcom/dramawave/core/analytics/http/StarLoggerRepository;LV0/f;Lkotlin/coroutines/e;)V

    .line 415
    const/4 p1, 0x2

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v2, v3, v4, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 419
    :goto_9
    move v4, v1

    .line 420
    .line 421
    .line 422
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    move-result-object p1

    .line 424
    return-object p1
.end method
