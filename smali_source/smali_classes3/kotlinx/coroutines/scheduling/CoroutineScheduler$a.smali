.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1041:1\n298#2,2:1042\n286#2:1044\n300#2,4:1045\n305#2:1049\n295#2,2:1050\n295#2,2:1055\n281#2:1059\n290#2:1060\n284#2:1061\n281#2:1062\n1#3:1052\n77#4:1053\n77#4:1054\n28#5:1057\n16#6:1058\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n684#1:1042,2\n684#1:1044\n684#1:1045,4\n699#1:1049\n773#1:1050,2\n821#1:1055,2\n872#1:1059\n898#1:1060\n898#1:1061\n971#1:1062\n812#1:1053\n815#1:1054\n868#1:1057\n868#1:1058\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LYa/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LYa/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 3
    .line 4
    const-string v1, "workerCtl$volatile"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, LYa/j;

    invoke-direct {p1}, LYa/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:LYa/j;

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:LWa/x;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 9
    :goto_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:I

    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)LYa/f;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:LYa/j;

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    :cond_1
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    move-result-wide v8

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v10, 0x7ffffc0000000000L

    .line 28
    and-long/2addr v10, v8

    .line 29
    .line 30
    const/16 v1, 0x2a

    .line 31
    shr-long/2addr v10, v1

    .line 32
    long-to-int v1, v10

    .line 33
    .line 34
    if-nez v1, :cond_a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    :goto_0
    sget-object p1, LYa/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, LYa/f;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-boolean v1, v0, LYa/f;->b:Z

    .line 51
    .line 52
    if-ne v1, v4, :cond_5

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    move-object v2, v0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    :goto_1
    sget-object p1, LYa/j;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 73
    move-result p1

    .line 74
    .line 75
    sget-object v0, LYa/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    :cond_6
    if-eq p1, v0, :cond_8

    .line 82
    .line 83
    sget-object v1, LYa/j;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, LYa/j;->c(IZ)LYa/f;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    move-object v2, v1

    .line 100
    .line 101
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 102
    .line 103
    iget-object p1, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:LYa/c;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LWa/o;->d()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    move-object v2, p1

    .line 109
    .line 110
    check-cast v2, LYa/f;

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i(I)LYa/f;

    .line 116
    move-result-object v2

    .line 117
    :cond_9
    return-object v2

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :cond_a
    const-wide v10, 0x40000000000L

    .line 123
    .line 124
    sub-long v10, v8, v10

    .line 125
    .line 126
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 135
    .line 136
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 137
    .line 138
    :goto_3
    if-eqz p1, :cond_f

    .line 139
    .line 140
    iget p1, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 141
    .line 142
    mul-int/lit8 p1, p1, 0x2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)I

    .line 146
    move-result p1

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    const/4 v4, 0x0

    .line 151
    .line 152
    :goto_4
    if-eqz v4, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e()LYa/f;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    sget-object p1, LYa/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, LYa/f;

    .line 171
    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LYa/j;->b()LYa/f;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    :cond_d
    if-eqz p1, :cond_e

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_e
    if-nez v4, :cond_10

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e()LYa/f;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_10

    .line 188
    goto :goto_5

    .line 189
    .line 190
    .line 191
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e()LYa/f;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eqz p1, :cond_10

    .line 195
    goto :goto_5

    .line 196
    :cond_10
    const/4 p1, 0x3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i(I)LYa/f;

    .line 200
    move-result-object p1

    .line 201
    :goto_5
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:I

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f:I

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x1

    .line 16
    .line 17
    and-int v2, v1, p1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    and-int p1, v0, v1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_0
    const v1, 0x7fffffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()LYa/f;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:LYa/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LWa/o;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, LYa/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:LYa/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LWa/o;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, LYa/f;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:LYa/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LWa/o;->d()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, LYa/f;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:LYa/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LWa/o;->d()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, LYa/f;

    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "-worker-"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0x40000000000L

    .line 19
    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    .line 25
    :cond_1
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)LYa/f;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    .line 8
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    const-wide/32 v6, 0x1fffff

    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    return-object v5

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)I

    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v11, 0x7fffffffffffffffL

    .line 33
    .line 34
    :goto_0
    if-ge v10, v2, :cond_f

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    .line 38
    if-le v6, v2, :cond_1

    .line 39
    move v6, v15

    .line 40
    .line 41
    :cond_1
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, LWa/s;->b(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 48
    .line 49
    if-eqz v4, :cond_e

    .line 50
    .line 51
    if-eq v4, v0, :cond_e

    .line 52
    const/4 v7, 0x3

    .line 53
    .line 54
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:LYa/j;

    .line 55
    .line 56
    if-ne v1, v7, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LYa/j;->b()LYa/f;

    .line 60
    move-result-object v7

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v7, LYa/j;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v7

    .line 71
    .line 72
    sget-object v8, LYa/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 76
    move-result v8

    .line 77
    .line 78
    if-ne v1, v15, :cond_3

    .line 79
    move v9, v15

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    .line 83
    :goto_1
    if-eq v7, v8, :cond_4

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    sget-object v15, LYa/j;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 91
    move-result v15

    .line 92
    .line 93
    if-nez v15, :cond_5

    .line 94
    :cond_4
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v15, v7, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7, v9}, LYa/j;->c(IZ)LYa/f;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    move v7, v15

    .line 105
    const/4 v15, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_6
    :goto_2
    iget-object v15, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    iput-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    const-wide/16 v8, -0x1

    .line 115
    .line 116
    :goto_3
    const-wide/16 v18, -0x1

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_7
    :goto_4
    sget-object v7, LYa/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v16

    .line 124
    .line 125
    move-object/from16 v13, v16

    .line 126
    .line 127
    check-cast v13, LYa/f;

    .line 128
    .line 129
    const-wide/16 v18, -0x2

    .line 130
    .line 131
    if-nez v13, :cond_8

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_8
    iget-boolean v14, v13, LYa/f;->b:Z

    .line 135
    .line 136
    if-eqz v14, :cond_9

    .line 137
    const/4 v14, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const/4 v14, 0x2

    .line 140
    :goto_5
    and-int/2addr v14, v1

    .line 141
    .line 142
    if-nez v14, :cond_a

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_a
    sget-object v14, LYa/h;->f:LYa/d;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    move-result-wide v18

    .line 153
    .line 154
    iget-wide v8, v13, LYa/f;->a:J

    .line 155
    .line 156
    sub-long v18, v18, v8

    .line 157
    .line 158
    sget-wide v8, LYa/h;->b:J

    .line 159
    .line 160
    cmp-long v14, v18, v8

    .line 161
    .line 162
    if-gez v14, :cond_b

    .line 163
    .line 164
    sub-long v18, v8, v18

    .line 165
    goto :goto_6

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {v7, v4, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    .line 171
    if-eqz v8, :cond_d

    .line 172
    .line 173
    iput-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    const-wide/16 v18, -0x1

    .line 176
    .line 177
    :goto_6
    move-wide/from16 v8, v18

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :goto_7
    cmp-long v4, v8, v18

    .line 181
    .line 182
    if-nez v4, :cond_c

    .line 183
    .line 184
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LYa/f;

    .line 187
    .line 188
    iput-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    return-object v1

    .line 190
    .line 191
    :cond_c
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    cmp-long v4, v8, v16

    .line 194
    .line 195
    if-lez v4, :cond_e

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 199
    move-result-wide v11

    .line 200
    goto :goto_8

    .line 201
    .line 202
    :cond_d
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    const-wide/16 v18, -0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    if-eq v8, v13, :cond_b

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 214
    const/4 v4, 0x2

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :cond_f
    const-wide v6, 0x7fffffffffffffffL

    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    cmp-long v1, v11, v6

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    goto :goto_9

    .line 229
    .line 230
    :cond_10
    move-wide/from16 v11, v16

    .line 231
    .line 232
    :goto_9
    iput-wide v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:J

    .line 233
    return-object v5
.end method

.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    .line 6
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 23
    .line 24
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 25
    .line 26
    if-eq v3, v5, :cond_17

    .line 27
    .line 28
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->g:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(Z)LYa/f;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    const-wide/32 v6, -0x200000

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:J

    .line 42
    .line 43
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:J

    .line 44
    .line 45
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 46
    .line 47
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 52
    .line 53
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, v3, LYa/f;->b:Z

    .line 56
    .line 57
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    move-result-wide v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f(J)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g()Z

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v3, v0

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    :goto_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 116
    .line 117
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 118
    .line 119
    if-eq v0, v5, :cond_0

    .line 120
    .line 121
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 122
    .line 123
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v3, v0

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    iput-boolean v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->g:Z

    .line 149
    .line 150
    iget-wide v10, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:J

    .line 151
    .line 152
    cmp-long v3, v10, v8

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    move v0, v4

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 168
    .line 169
    iget-wide v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:J

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 173
    .line 174
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e:J

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:LWa/x;

    .line 181
    .line 182
    if-eq v3, v5, :cond_a

    .line 183
    move v3, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move v3, v2

    .line 186
    .line 187
    .line 188
    :goto_4
    const-wide/32 v10, 0x1fffff

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 198
    .line 199
    if-eq v4, v5, :cond_b

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_b
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 206
    move-result-wide v14

    .line 207
    .line 208
    and-long v4, v14, v10

    .line 209
    long-to-int v4, v4

    .line 210
    .line 211
    .line 212
    const-wide/32 v8, 0x200000

    .line 213
    add-long/2addr v8, v14

    .line 214
    and-long/2addr v8, v6

    .line 215
    .line 216
    iget v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    .line 217
    .line 218
    iget-object v13, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v4}, LWa/s;->b(I)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    iput-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 225
    int-to-long v4, v5

    .line 226
    .line 227
    or-long v16, v8, v4

    .line 228
    move-object v13, v3

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    :cond_c
    :goto_5
    move v13, v2

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_d
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 240
    const/4 v5, -0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 244
    .line 245
    :goto_6
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:LWa/x;

    .line 248
    .line 249
    if-eq v3, v6, :cond_c

    .line 250
    .line 251
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 255
    move-result v6

    .line 256
    .line 257
    if-ne v6, v5, :cond_c

    .line 258
    .line 259
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 268
    move-result v6

    .line 269
    .line 270
    if-ne v6, v4, :cond_e

    .line 271
    goto :goto_5

    .line 272
    .line 273
    :cond_e
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 274
    .line 275
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 276
    .line 277
    if-ne v6, v12, :cond_f

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :cond_f
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)Z

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 287
    .line 288
    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:J

    .line 289
    .line 290
    cmp-long v6, v13, v8

    .line 291
    .line 292
    if-nez v6, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 296
    move-result-wide v13

    .line 297
    .line 298
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 299
    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    iget-wide v2, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 303
    add-long/2addr v13, v2

    .line 304
    .line 305
    iput-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:J

    .line 306
    goto :goto_7

    .line 307
    .line 308
    :cond_10
    move-object/from16 v16, v3

    .line 309
    .line 310
    :goto_7
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 311
    .line 312
    iget-wide v2, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    move-result-wide v2

    .line 320
    .line 321
    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:J

    .line 322
    sub-long/2addr v2, v13

    .line 323
    .line 324
    cmp-long v2, v2, v8

    .line 325
    .line 326
    if-ltz v2, :cond_16

    .line 327
    .line 328
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d:J

    .line 329
    .line 330
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 331
    .line 332
    iget-object v3, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 333
    monitor-enter v3

    .line 334
    .line 335
    .line 336
    :try_start_2
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 337
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 338
    .line 339
    if-ne v6, v4, :cond_11

    .line 340
    move v6, v4

    .line 341
    goto :goto_8

    .line 342
    :cond_11
    const/4 v6, 0x0

    .line 343
    .line 344
    :goto_8
    if-eqz v6, :cond_12

    .line 345
    monitor-exit v3

    .line 346
    goto :goto_b

    .line 347
    .line 348
    :cond_12
    :try_start_3
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 352
    move-result-wide v13

    .line 353
    and-long/2addr v13, v10

    .line 354
    long-to-int v7, v13

    .line 355
    .line 356
    iget v13, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    .line 358
    if-gt v7, v13, :cond_13

    .line 359
    monitor-exit v3

    .line 360
    goto :goto_b

    .line 361
    .line 362
    :cond_13
    move-object/from16 v7, v16

    .line 363
    .line 364
    .line 365
    :try_start_4
    invoke-virtual {v7, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 366
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 367
    .line 368
    if-nez v7, :cond_14

    .line 369
    monitor-exit v3

    .line 370
    goto :goto_b

    .line 371
    .line 372
    :cond_14
    :try_start_5
    iget v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    .line 373
    const/4 v13, 0x0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1, v7, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 383
    move-result-wide v14

    .line 384
    and-long/2addr v14, v10

    .line 385
    long-to-int v6, v14

    .line 386
    .line 387
    if-eq v6, v7, :cond_15

    .line 388
    .line 389
    iget-object v14, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v6}, LWa/s;->b(I)Ljava/lang/Object;

    .line 393
    move-result-object v14

    .line 394
    .line 395
    .line 396
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    .line 399
    .line 400
    iget-object v15, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v7, v14}, LWa/s;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$a;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v14, v6, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V

    .line 410
    goto :goto_9

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    goto :goto_a

    .line 413
    .line 414
    :cond_15
    :goto_9
    iget-object v2, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:LWa/s;

    .line 415
    const/4 v7, 0x0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v6, v7}, LWa/s;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$a;)V

    .line 419
    .line 420
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 421
    monitor-exit v3

    .line 422
    .line 423
    iput-object v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 424
    goto :goto_c

    .line 425
    :goto_a
    monitor-exit v3

    .line 426
    throw v0

    .line 427
    :cond_16
    :goto_b
    const/4 v13, 0x0

    .line 428
    :goto_c
    move v2, v13

    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    :goto_d
    move v2, v13

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_17
    :goto_e
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;)Z

    .line 439
    return-void
.end method
