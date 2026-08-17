.class public final LUa/k;
.super LWa/u;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LWa/u<",
        "LUa/k<",
        "TE;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLUa/k;Lkotlinx/coroutines/channels/a;I)V
    .locals 0
    .param p3    # LUa/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUa/k<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, LWa/u;-><init>(JLWa/u;I)V

    .line 4
    .line 5
    iput-object p4, p0, LUa/k;->e:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    sget p2, LUa/f;->b:I

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    iput-object p1, p0, LUa/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    .line 2
    sget v0, LUa/f;->b:I

    .line 3
    return v0
.end method

.method public final h(ILkotlin/coroutines/CoroutineContext;)V
    .locals 4
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget p2, LUa/f;->b:I

    .line 3
    .line 4
    if-lt p1, p2, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    sub-int/2addr p1, p2

    .line 11
    .line 12
    :cond_1
    iget-object p2, p0, LUa/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    mul-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LUa/k;->l(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    instance-of v1, p2, LSa/g1;

    .line 24
    .line 25
    iget-object v2, p0, LUa/k;->e:Lkotlinx/coroutines/channels/a;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_b

    .line 29
    .line 30
    instance-of v1, p2, LUa/u;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    goto :goto_4

    .line 34
    .line 35
    :cond_3
    sget-object v1, LUa/f;->j:LWa/x;

    .line 36
    .line 37
    if-eq p2, v1, :cond_9

    .line 38
    .line 39
    sget-object v1, LUa/f;->k:LWa/x;

    .line 40
    .line 41
    if-ne p2, v1, :cond_4

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_4
    sget-object v1, LUa/f;->g:LWa/x;

    .line 45
    .line 46
    if-eq p2, v1, :cond_2

    .line 47
    .line 48
    sget-object v1, LUa/f;->f:LWa/x;

    .line 49
    .line 50
    if-ne p2, v1, :cond_5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_5
    sget-object p1, LUa/f;->i:LWa/x;

    .line 54
    .line 55
    if-eq p2, p1, :cond_8

    .line 56
    .line 57
    sget-object p1, LUa/f;->d:LWa/x;

    .line 58
    .line 59
    if-ne p2, p1, :cond_6

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_6
    sget-object p1, LUa/f;->l:LWa/x;

    .line 63
    .line 64
    if-ne p2, p1, :cond_7

    .line 65
    return-void

    .line 66
    .line 67
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "unexpected state: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_2
    return-void

    .line 91
    .line 92
    .line 93
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v3}, LUa/k;->n(ILjava/lang/Object;)V

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :cond_a
    return-void

    .line 103
    .line 104
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 105
    .line 106
    sget-object v1, LUa/f;->j:LWa/x;

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_c
    sget-object v1, LUa/f;->k:LWa/x;

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, LUa/k;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v3}, LUa/k;->n(ILjava/lang/Object;)V

    .line 119
    .line 120
    xor-int/lit8 p2, v0, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, LUa/k;->m(IZ)V

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    :cond_d
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LUa/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eq v2, p2, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LUa/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(IZ)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LUa/k;->e:Lkotlinx/coroutines/channels/a;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget v0, LUa/f;->b:I

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    iget-wide v2, p0, LWa/u;->c:J

    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/a;->M(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LWa/u;->i()V

    .line 22
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUa/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final o(ILWa/x;)V
    .locals 1
    .param p2    # LWa/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LUa/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
.end method
