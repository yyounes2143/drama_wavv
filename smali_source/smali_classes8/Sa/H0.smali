.class public LSa/H0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements LSa/B0;
.implements LSa/P0;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSa/H0$a;,
        LSa/H0$b;,
        LSa/H0$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 9 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1583:1\n732#1,3:1587\n361#1,2:1597\n363#1,5:1602\n368#1,5:1608\n373#1,2:1616\n361#1,2:1618\n363#1,5:1623\n368#1,5:1629\n373#1,2:1637\n169#1,2:1645\n734#1:1647\n536#1:1648\n169#1,2:1649\n537#1,15:1651\n169#1,2:1666\n169#1,2:1668\n169#1,2:1681\n732#1,3:1683\n732#1,3:1686\n169#1,2:1689\n732#1,3:1691\n169#1,2:1694\n169#1,2:1698\n169#1,2:1700\n536#1:1704\n169#1,2:1705\n537#1,15:1707\n1#2:1584\n1#2:1607\n1#2:1628\n28#3:1585\n28#3:1696\n28#3:1702\n16#4:1586\n16#4:1697\n16#4:1703\n295#5,2:1590\n295#5,2:1592\n20#6:1594\n159#7:1595\n159#7:1596\n149#7,4:1722\n273#8,3:1599\n276#8,3:1613\n273#8,3:1620\n276#8,3:1634\n273#8,6:1639\n426#9,11:1670\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n241#1:1587,3\n324#1:1597,2\n324#1:1602,5\n324#1:1608,5\n324#1:1616,2\n357#1:1618,2\n357#1:1623,5\n357#1:1629,5\n357#1:1637,2\n377#1:1645,2\n422#1:1647\n468#1:1648\n468#1:1649,2\n468#1:1651,15\n536#1:1666,2\n579#1:1668,2\n621#1:1681,2\n648#1:1683,3\n657#1:1686,3\n721#1:1689,2\n750#1:1691,3\n763#1:1694,2\n836#1:1698,2\n858#1:1700,2\n1023#1:1704\n1023#1:1705,2\n1023#1:1707,15\n324#1:1607\n357#1:1628\n204#1:1585\n766#1:1696\n911#1:1702\n204#1:1586\n766#1:1697\n911#1:1703\n252#1:1590,2\n256#1:1592,2\n264#1:1594\n270#1:1595\n272#1:1596\n1327#1:1722,4\n324#1:1599,3\n324#1:1613,3\n357#1:1620,3\n357#1:1634,3\n362#1:1639,6\n585#1:1670,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "_state$volatile"

    .line 3
    .line 4
    const-class v1, LSa/H0;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const-string v0, "_parentHandle$volatile"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, LSa/H0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LSa/J0;->g:LSa/j0;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, LSa/J0;->f:LSa/j0;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, LSa/H0;->_state$volatile:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static f0(LWa/n;)LSa/s;
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, LWa/n;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LWa/n;->d()LWa/n;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LWa/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, LWa/n;

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, LWa/n;->g()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, LWa/n;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, LWa/n;->f()LWa/n;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LWa/n;->g()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p0, LSa/s;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p0, LSa/s;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_3
    instance-of v0, p0, LSa/L0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static m0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, LSa/H0$c;

    .line 3
    .line 4
    const-string v1, "Active"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LSa/H0$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LSa/H0$c;->d()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Cancelling"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, LSa/H0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-ne p0, v0, :cond_5

    .line 27
    .line 28
    const-string v1, "Completing"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    instance-of v0, p0, LSa/v0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, LSa/v0;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LSa/v0;->isActive()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const-string v1, "New"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    instance-of p0, p0, LSa/y;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const-string v1, "Cancelled"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    const-string v1, "Completed"

    .line 55
    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public H(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSa/H0;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final J(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, LSa/v0;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    instance-of p1, v0, LSa/y;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LSa/J0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_1
    check-cast v0, LSa/y;

    .line 22
    .line 23
    iget-object p1, v0, LSa/y;->a:Ljava/lang/Throwable;

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, v0}, LSa/H0;->l0(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LSa/H0$a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, LSa/H0$a;-><init>(Lkotlin/coroutines/e;LSa/H0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LSa/m;->q()V

    .line 43
    .line 44
    new-instance v1, LSa/Q0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, LSa/Q0;-><init>(LSa/H0$a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, LSa/E0;->f(LSa/B0;LSa/G0;)LSa/g0;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, LSa/h0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, LSa/h0;-><init>(LSa/g0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LSa/m;->u(LSa/O0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LSa/m;->p()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v1, LD9/a;->a:LD9/a;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    const-string v1, "frame"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_3
    return-object v0
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LSa/J0;->a:LWa/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LSa/H0;->V()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    :cond_0
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, LSa/v0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, LSa/H0$c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, LSa/H0$c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v4, LSa/H0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v1, LSa/y;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LSa/H0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v4, v2}, LSa/y;-><init>(Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LSa/H0;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, LSa/J0;->c:LWa/x;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object v0, LSa/J0;->a:LWa/x;

    .line 60
    .line 61
    :goto_1
    sget-object v1, LSa/J0;->b:LWa/x;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    return v3

    .line 65
    .line 66
    :cond_3
    sget-object v1, LSa/J0;->a:LWa/x;

    .line 67
    .line 68
    if-ne v0, v1, :cond_14

    .line 69
    const/4 v0, 0x0

    .line 70
    move-object v1, v0

    .line 71
    .line 72
    :cond_4
    :goto_2
    sget-object v4, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    instance-of v5, v4, LSa/H0$c;

    .line 79
    .line 80
    if-eqz v5, :cond_c

    .line 81
    monitor-enter v4

    .line 82
    :try_start_0
    move-object v5, v4

    .line 83
    .line 84
    check-cast v5, LSa/H0$c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v6, LSa/H0$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    sget-object v6, LSa/J0;->e:LWa/x;

    .line 96
    .line 97
    if-ne v5, v6, :cond_5

    .line 98
    move v5, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v5, v2

    .line 101
    .line 102
    :goto_3
    if-eqz v5, :cond_6

    .line 103
    .line 104
    sget-object p1, LSa/J0;->d:LWa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v4

    .line 106
    :goto_4
    move-object v0, p1

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 110
    .line 111
    check-cast v5, LSa/H0$c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LSa/H0$c;->d()Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    :cond_7
    if-nez v1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, LSa/H0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    :goto_5
    move-object p1, v4

    .line 130
    .line 131
    check-cast p1, LSa/H0$c;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, LSa/H0$c;->a(Ljava/lang/Throwable;)V

    .line 135
    :cond_9
    move-object p1, v4

    .line 136
    .line 137
    check-cast p1, LSa/H0$c;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LSa/H0$c;->c()Ljava/lang/Throwable;

    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    if-nez v5, :cond_a

    .line 144
    move-object v0, p1

    .line 145
    :cond_a
    monitor-exit v4

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    check-cast v4, LSa/H0$c;

    .line 150
    .line 151
    iget-object p1, v4, LSa/H0$c;->a:LSa/L0;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, LSa/H0;->g0(LSa/L0;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    :cond_b
    sget-object p1, LSa/J0;->a:LWa/x;

    .line 157
    goto :goto_4

    .line 158
    :goto_6
    monitor-exit v4

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_c
    instance-of v5, v4, LSa/v0;

    .line 162
    .line 163
    if-eqz v5, :cond_13

    .line 164
    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, LSa/H0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    move-result-object v1

    .line 170
    :cond_d
    move-object v5, v4

    .line 171
    .line 172
    check-cast v5, LSa/v0;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, LSa/v0;->isActive()Z

    .line 176
    move-result v6

    .line 177
    .line 178
    if-eqz v6, :cond_11

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, LSa/H0;->W(LSa/v0;)LSa/L0;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    if-nez v6, :cond_e

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_e
    new-instance v7, LSa/H0$c;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v6, v1}, LSa/H0$c;-><init>(LSa/L0;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    :cond_f
    sget-object v4, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v8

    .line 197
    .line 198
    if-eqz v8, :cond_10

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v6, v1}, LSa/H0;->g0(LSa/L0;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    sget-object p1, LSa/J0;->a:LWa/x;

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    if-eq v4, v5, :cond_f

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_11
    new-instance v5, LSa/y;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v1, v2}, LSa/y;-><init>(Ljava/lang/Throwable;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4, v5}, LSa/H0;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    sget-object v6, LSa/J0;->a:LWa/x;

    .line 224
    .line 225
    if-eq v5, v6, :cond_12

    .line 226
    .line 227
    sget-object v4, LSa/J0;->c:LWa/x;

    .line 228
    .line 229
    if-eq v5, v4, :cond_4

    .line 230
    move-object v0, v5

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Cannot happen in "

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1

    .line 256
    .line 257
    :cond_13
    sget-object p1, LSa/J0;->d:LWa/x;

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_14
    :goto_7
    sget-object p1, LSa/J0;->a:LWa/x;

    .line 262
    .line 263
    if-ne v0, p1, :cond_15

    .line 264
    :goto_8
    move v2, v3

    .line 265
    goto :goto_9

    .line 266
    .line 267
    :cond_15
    sget-object p1, LSa/J0;->b:LWa/x;

    .line 268
    .line 269
    if-ne v0, p1, :cond_16

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_16
    sget-object p1, LSa/J0;->d:LWa/x;

    .line 273
    .line 274
    if-ne v0, p1, :cond_17

    .line 275
    goto :goto_9

    .line 276
    .line 277
    .line 278
    :cond_17
    invoke-virtual {p0, v0}, LSa/H0;->H(Ljava/lang/Object;)V

    .line 279
    goto :goto_8

    .line 280
    :goto_9
    return v2
.end method

.method public L(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSa/H0;->K(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final M(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LSa/H0;->b0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    sget-object v2, LSa/H0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, LSa/r;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    sget-object v3, LSa/N0;->a:LSa/N0;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v2, p1}, LSa/r;->a(Ljava/lang/Throwable;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Job was cancelled"

    .line 3
    return-object v0
.end method

.method public O(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LSa/H0;->K(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LSa/H0;->U()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final P(LSa/v0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, LSa/H0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, LSa/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LSa/g0;->dispose()V

    .line 14
    .line 15
    sget-object v1, LSa/N0;->a:LSa/N0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    instance-of v0, p2, LSa/y;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, LSa/y;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, LSa/y;->a:Ljava/lang/Throwable;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    .line 35
    :goto_1
    instance-of v0, p1, LSa/G0;

    .line 36
    .line 37
    const-string v2, " for "

    .line 38
    .line 39
    const-string v3, "Exception in completion handler "

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    .line 44
    check-cast v0, LSa/G0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, LSa/G0;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    .line 52
    new-instance v0, LSa/z;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LSa/H0;->Y(LSa/z;)V

    .line 77
    goto :goto_4

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1}, LSa/v0;->b()LSa/L0;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    new-instance v0, LWa/l;

    .line 86
    const/4 v4, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v4}, LWa/l;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v4}, LWa/n;->c(LWa/n;I)Z

    .line 93
    .line 94
    sget-object v0, LWa/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    check-cast v0, LWa/n;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    instance-of v4, v0, LSa/G0;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    :try_start_1
    move-object v4, v0

    .line 117
    .line 118
    check-cast v4, LSa/G0;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p2}, LSa/G0;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v4

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_4
    new-instance v1, LSa/z;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    invoke-virtual {v0}, LWa/n;->f()LWa/n;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_6
    if-eqz v1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, LSa/H0;->Y(LSa/z;)V

    .line 165
    :cond_7
    :goto_4
    return-void
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, LSa/C0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LSa/H0;->N()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0}, LSa/C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSa/H0;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast p1, LSa/P0;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LSa/P0;->u()Ljava/util/concurrent/CancellationException;

    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final R(LSa/H0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, LSa/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, LSa/y;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LSa/y;->a:Ljava/lang/Throwable;

    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, LSa/H0$c;->d()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LSa/H0$c;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LSa/H0;->T(LSa/H0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-gt v4, v3, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    .line 42
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Throwable;

    .line 66
    .line 67
    if-eq v5, v2, :cond_3

    .line 68
    .line 69
    if-eq v5, v2, :cond_3

    .line 70
    .line 71
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    if-ne v2, v1, :cond_6

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_6
    new-instance p2, LSa/y;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v2, v0}, LSa/y;-><init>(Ljava/lang/Throwable;Z)V

    .line 97
    .line 98
    :goto_3
    if-eqz v2, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, LSa/H0;->M(Ljava/lang/Throwable;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, LSa/H0;->X(Ljava/lang/Throwable;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v1, p2

    .line 117
    .line 118
    check-cast v1, LSa/y;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    sget-object v2, LSa/y;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0, p2}, LSa/H0;->h0(Ljava/lang/Object;)V

    .line 130
    .line 131
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    instance-of v1, p2, LSa/v0;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    new-instance v1, LSa/w0;

    .line 138
    move-object v2, p2

    .line 139
    .line 140
    check-cast v2, LSa/v0;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, LSa/w0;-><init>(LSa/v0;)V

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v1, p2

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    goto :goto_5

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    if-eq v2, p1, :cond_a

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p0, p1, p2}, LSa/H0;->P(LSa/v0;Ljava/lang/Object;)V

    .line 162
    return-object p2

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    monitor-exit p1

    .line 165
    throw p2
.end method

.method public final S()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, LSa/v0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, LSa/y;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LSa/J0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    check-cast v0, LSa/y;

    .line 22
    .line 23
    iget-object v0, v0, LSa/y;->a:Ljava/lang/Throwable;

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "This job has not completed yet"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final T(LSa/H0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LSa/H0$c;->d()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, LSa/C0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LSa/H0;->N()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v1, p0}, LSa/C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSa/H0;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Throwable;

    .line 42
    .line 43
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    .line 49
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    instance-of v0, p1, LSa/a1;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eq v2, p1, :cond_5

    .line 83
    .line 84
    instance-of v2, v2, LSa/a1;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    move-object v1, v0

    .line 88
    .line 89
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p1
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, LSa/u;

    .line 3
    return v0
.end method

.method public final W(LSa/v0;)LSa/L0;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LSa/v0;->b()LSa/L0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, LSa/j0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LSa/L0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LWa/m;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, LSa/G0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LSa/G0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LSa/H0;->k0(LSa/G0;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "State should have list: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public X(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Y(LSa/z;)V
    .locals 0
    .param p1    # LSa/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    throw p1
.end method

.method public final Z(LSa/B0;)V
    .locals 3
    .param p1    # LSa/B0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LSa/N0;->a:LSa/N0;

    .line 3
    .line 4
    sget-object v1, LSa/H0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, LSa/B0;->start()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, LSa/B0;->z0(LSa/H0;)LSa/r;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LSa/H0;->v()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LSa/g0;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, LSa/C0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LSa/H0;->N()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p0}, LSa/C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSa/H0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LSa/H0;->L(Ljava/util/concurrent/CancellationException;)V

    .line 16
    return-void
.end method

.method public final a0(ZLSa/G0;)LSa/g0;
    .locals 7
    .param p2    # LSa/G0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p0, p2, LSa/G0;->d:LSa/H0;

    .line 3
    .line 4
    :cond_0
    :goto_0
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, LSa/j0;

    .line 11
    .line 12
    sget-object v3, LSa/N0;->a:LSa/N0;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, LSa/j0;

    .line 20
    .line 21
    iget-boolean v6, v2, LSa/j0;->a:Z

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    goto :goto_4

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, v2}, LSa/H0;->j0(LSa/j0;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_4
    instance-of v2, v1, LSa/v0;

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    move-object v2, v1

    .line 47
    .line 48
    check-cast v2, LSa/v0;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LSa/v0;->b()LSa/L0;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast v1, LSa/G0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, LSa/H0;->k0(LSa/G0;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p2}, LSa/G0;->i()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    instance-of v1, v2, LSa/H0$c;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    check-cast v2, LSa/H0$c;

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-object v2, v5

    .line 80
    .line 81
    :goto_1
    if-eqz v2, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LSa/H0$c;->c()Ljava/lang/Throwable;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object v1, v5

    .line 88
    .line 89
    :goto_2
    if-nez v1, :cond_8

    .line 90
    const/4 v1, 0x5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p2, v1}, LWa/n;->c(LWa/n;I)Z

    .line 94
    move-result v1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_8
    if-eqz p1, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, LSa/G0;->j(Ljava/lang/Throwable;)V

    .line 101
    :cond_9
    return-object v3

    .line 102
    .line 103
    .line 104
    :cond_a
    invoke-virtual {v6, p2, v4}, LWa/n;->c(LWa/n;I)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    :goto_3
    if-eqz v1, :cond_0

    .line 108
    goto :goto_4

    .line 109
    :cond_b
    const/4 v4, 0x0

    .line 110
    .line 111
    :goto_4
    if-eqz v4, :cond_c

    .line 112
    return-object p2

    .line 113
    .line 114
    :cond_c
    if-eqz p1, :cond_f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    instance-of v0, p1, LSa/y;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    check-cast p1, LSa/y;

    .line 125
    goto :goto_5

    .line 126
    :cond_d
    move-object p1, v5

    .line 127
    .line 128
    :goto_5
    if-eqz p1, :cond_e

    .line 129
    .line 130
    iget-object v5, p1, LSa/y;->a:Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    :cond_e
    invoke-virtual {p2, v5}, LSa/G0;->j(Ljava/lang/Throwable;)V

    .line 134
    :cond_f
    return-object v3
.end method

.method public b0()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, LSa/f;

    .line 3
    return v0
.end method

.method public final c0(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :cond_0
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LSa/H0;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, LSa/J0;->a:LWa/x;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    sget-object v1, LSa/J0;->b:LWa/x;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    sget-object v1, LSa/J0;->c:LWa/x;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LSa/H0;->H(Ljava/lang/Object;)V

    .line 30
    return v2
.end method

.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LSa/H0;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, LSa/J0;->a:LWa/x;

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Job "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, " is already complete or completing, but is being completed with "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    instance-of v2, p1, LSa/y;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast p1, LSa/y;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v3

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v3, p1, LSa/y;->a:Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_3
    sget-object v1, LSa/J0;->c:LWa/x;

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LSa/H0;->S()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(ZZLSa/F0;)LSa/g0;
    .locals 0
    .param p3    # LSa/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, LSa/z0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p3}, LSa/z0;-><init>(LSa/F0;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, LSa/A0;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p3}, LSa/A0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1}, LSa/H0;->a0(ZLSa/G0;)LSa/g0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g0(LSa/L0;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LWa/l;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LWa/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LWa/n;->c(LWa/n;I)Z

    .line 10
    .line 11
    sget-object v0, LWa/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, LWa/n;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    instance-of v2, v0, LSa/G0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    check-cast v2, LSa/G0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LSa/G0;->i()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    :try_start_0
    move-object v2, v0

    .line 44
    .line 45
    check-cast v2, LSa/G0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, LSa/G0;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    new-instance v1, LSa/z;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Exception in completion handler "

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, " for "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v0}, LWa/n;->f()LWa/n;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, LSa/H0;->Y(LSa/z;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, p2}, LSa/H0;->M(Ljava/lang/Throwable;)Z

    .line 99
    return-void
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$a<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$a<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LSa/B0$b;->a:LSa/B0$b;

    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, LSa/H0$c;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "Job is still new or active: "

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, LSa/H0$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LSa/H0$c;->c()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v3, " is cancelling"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    :cond_0
    if-nez v2, :cond_6

    .line 45
    .line 46
    new-instance v2, LSa/C0;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LSa/H0;->N()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {v2, v1, v0, p0}, LSa/C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSa/H0;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_3
    instance-of v1, v0, LSa/v0;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    instance-of v1, v0, LSa/y;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast v0, LSa/y;

    .line 89
    .line 90
    iget-object v0, v0, LSa/y;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    move-object v2, v0

    .line 96
    .line 97
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    :cond_4
    if-nez v2, :cond_6

    .line 100
    .line 101
    new-instance v1, LSa/C0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LSa/H0;->N()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v0, p0}, LSa/C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSa/H0;)V

    .line 109
    move-object v2, v1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_5
    new-instance v0, LSa/C0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v3, " has completed normally"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v2, p0}, LSa/C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSa/H0;)V

    .line 130
    move-object v2, v0

    .line 131
    :cond_6
    :goto_0
    return-object v2

    .line 132
    .line 133
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, LSa/v0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LSa/v0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LSa/v0;->isActive()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, LSa/y;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, LSa/H0$c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LSa/H0$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LSa/H0$c;->d()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final j0(LSa/j0;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LSa/L0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LWa/m;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p1, LSa/j0;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, LSa/u0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, LSa/u0;-><init>(LSa/L0;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object v1, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eq v1, p1, :cond_1

    .line 32
    :goto_1
    return-void
.end method

.method public final k0(LSa/G0;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LSa/L0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LWa/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v1, LWa/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v1, LWa/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eq v2, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LWa/n;->e(LWa/n;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, LWa/n;->f()LWa/n;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    :cond_1
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eq v0, p1, :cond_1

    .line 54
    :goto_2
    return-void

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-eq v2, p1, :cond_0

    .line 61
    goto :goto_0
.end method

.method public final l0(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, LSa/j0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    sget-object v3, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, LSa/j0;

    .line 13
    .line 14
    iget-boolean v0, v0, LSa/j0;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v4

    .line 18
    .line 19
    :cond_0
    sget-object v0, LSa/J0;->g:LSa/j0;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LSa/H0;->i0()V

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eq v4, p1, :cond_1

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    instance-of v0, p1, LSa/u0;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    check-cast v0, LSa/u0;

    .line 44
    .line 45
    iget-object v0, v0, LSa/u0;->a:LSa/L0;

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LSa/H0;->i0()V

    .line 55
    return v1

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eq v4, p1, :cond_4

    .line 62
    return v2

    .line 63
    :cond_6
    return v4
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$a<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, LSa/v0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LSa/J0;->a:LWa/x;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, LSa/j0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, LSa/G0;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, LSa/s;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    instance-of v0, p2, LSa/y;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    check-cast v0, LSa/v0;

    .line 27
    .line 28
    instance-of p1, p2, LSa/v0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, LSa/w0;

    .line 33
    move-object v1, p2

    .line 34
    .line 35
    check-cast v1, LSa/v0;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, LSa/w0;-><init>(LSa/v0;)V

    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    .line 43
    :cond_3
    :goto_0
    sget-object p1, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, LSa/H0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, LSa/H0;->P(LSa/v0;Ljava/lang/Object;)V

    .line 56
    return-object p2

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    sget-object p1, LSa/J0;->c:LWa/x;

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_5
    check-cast p1, LSa/v0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, LSa/H0;->W(LSa/v0;)LSa/L0;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object p1, LSa/J0;->c:LWa/x;

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_6
    instance-of v1, p1, LSa/H0$c;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    move-object v1, p1

    .line 84
    .line 85
    check-cast v1, LSa/H0$c;

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v1, v2

    .line 88
    .line 89
    :goto_1
    if-nez v1, :cond_8

    .line 90
    .line 91
    new-instance v1, LSa/H0$c;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, LSa/H0$c;-><init>(LSa/L0;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    :cond_8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    monitor-enter v1

    .line 101
    .line 102
    :try_start_0
    sget-object v4, LSa/H0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x1

    .line 108
    .line 109
    if-ne v5, v6, :cond_9

    .line 110
    move v5, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/4 v5, 0x0

    .line 113
    .line 114
    :goto_2
    if-eqz v5, :cond_a

    .line 115
    .line 116
    sget-object p1, LSa/J0;->a:LWa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    .line 122
    :cond_a
    :try_start_1
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 123
    .line 124
    if-eq v1, p1, :cond_d

    .line 125
    .line 126
    sget-object v4, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_c

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    if-eq v5, p1, :cond_b

    .line 140
    .line 141
    sget-object p1, LSa/J0;->c:LWa/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit v1

    .line 143
    goto :goto_5

    .line 144
    .line 145
    .line 146
    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, LSa/H0$c;->d()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    instance-of v4, p2, LSa/y;

    .line 150
    .line 151
    if-eqz v4, :cond_e

    .line 152
    move-object v4, p2

    .line 153
    .line 154
    check-cast v4, LSa/y;

    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_6

    .line 158
    :cond_e
    move-object v4, v2

    .line 159
    .line 160
    :goto_4
    if-eqz v4, :cond_f

    .line 161
    .line 162
    iget-object v4, v4, LSa/y;->a:Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, LSa/H0$c;->a(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    invoke-virtual {v1}, LSa/H0$c;->c()Ljava/lang/Throwable;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    if-nez p1, :cond_10

    .line 172
    move-object v2, v4

    .line 173
    .line 174
    :cond_10
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit v1

    .line 178
    .line 179
    if-eqz v2, :cond_11

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v2}, LSa/H0;->g0(LSa/L0;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_11
    invoke-static {v0}, LSa/H0;->f0(LWa/n;)LSa/s;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-eqz p1, :cond_12

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1, p1, p2}, LSa/H0;->o0(LSa/H0$c;LSa/s;Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_12

    .line 195
    .line 196
    sget-object p1, LSa/J0;->b:LWa/x;

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_12
    new-instance p1, LWa/l;

    .line 200
    const/4 v2, 0x2

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v2}, LWa/l;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1, v2}, LWa/n;->c(LWa/n;I)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LSa/H0;->f0(LWa/n;)LSa/s;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-eqz p1, :cond_13

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1, p1, p2}, LSa/H0;->o0(LSa/H0$c;LSa/s;Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_13

    .line 219
    .line 220
    sget-object p1, LSa/J0;->b:LWa/x;

    .line 221
    goto :goto_5

    .line 222
    .line 223
    .line 224
    :cond_13
    invoke-virtual {p0, v1, p2}, LSa/H0;->R(LSa/H0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    :goto_5
    return-object p1

    .line 227
    :goto_6
    monitor-exit v1

    .line 228
    throw p1
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)LSa/g0;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LSa/g0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LSa/A0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, LSa/A0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSa/H0;->a0(ZLSa/G0;)LSa/g0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o0(LSa/H0$c;LSa/s;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    .line 2
    :cond_0
    new-instance v2, LSa/H0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, p0, p1, p2, p3}, LSa/H0$b;-><init>(LSa/H0;LSa/H0$c;LSa/s;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v7, p2, LSa/s;->e:LSa/H0;

    .line 8
    .line 9
    instance-of v0, v7, LSa/H0;

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v8, v2}, LSa/H0;->a0(ZLSa/G0;)LSa/g0;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance v9, LSa/F0;

    .line 20
    .line 21
    const-class v3, LSa/G0;

    .line 22
    .line 23
    const-string v4, "invoke"

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, v9

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8, v8, v9}, LSa/H0;->g(ZZLSa/F0;)LSa/g0;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :goto_0
    sget-object v1, LSa/N0;->a:LSa/N0;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p2}, LSa/H0;->f0(LWa/n;)LSa/s;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    return v8
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    .line 2
    :goto_0
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LSa/H0;->l0(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LSa/H0;->e0()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v2, 0x7b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    sget-object v2, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LSa/H0;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v2, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x40

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LSa/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final u()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, LSa/H0$c;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, LSa/H0$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LSa/H0$c;->c()Ljava/lang/Throwable;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v1, v0, LSa/y;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, LSa/y;

    .line 27
    .line 28
    iget-object v1, v1, LSa/y;->a:Ljava/lang/Throwable;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    instance-of v1, v0, LSa/v0;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    move-object v1, v2

    .line 35
    .line 36
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    move-object v2, v1

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    :cond_2
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v2, LSa/C0;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LSa/H0;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v3, "Parent job is "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0, v1, p0}, LSa/C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSa/H0;)V

    .line 59
    :cond_3
    return-object v2

    .line 60
    .line 61
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Cannot be cancelling child in this state: "

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, LSa/v0;

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final z(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, LSa/v0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LSa/E0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, LSa/H0;->l0(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LSa/m;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LSa/m;->q()V

    .line 40
    .line 41
    new-instance v1, LSa/R0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, LSa/R0;-><init>(LSa/m;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, LSa/E0;->f(LSa/B0;LSa/G0;)LSa/g0;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, LSa/h0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1}, LSa/h0;-><init>(LSa/g0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, LSa/m;->u(LSa/O0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LSa/m;->p()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, LD9/a;->a:LD9/a;

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    const-string v2, "frame"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_2
    if-ne v0, v1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    if-ne v0, v1, :cond_4

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1
.end method

.method public final z0(LSa/H0;)LSa/r;
    .locals 5
    .param p1    # LSa/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LSa/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, LSa/s;-><init>(LSa/H0;)V

    .line 6
    .line 7
    iput-object p0, v0, LSa/G0;->d:LSa/H0;

    .line 8
    .line 9
    :goto_0
    sget-object p1, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, LSa/j0;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    check-cast v2, LSa/j0;

    .line 21
    .line 22
    iget-boolean v3, v2, LSa/j0;->a:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    goto :goto_3

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v2}, LSa/H0;->j0(LSa/j0;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    instance-of v2, v1, LSa/v0;

    .line 45
    .line 46
    sget-object v3, LSa/N0;->a:LSa/N0;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_a

    .line 50
    move-object v2, v1

    .line 51
    .line 52
    check-cast v2, LSa/v0;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, LSa/v0;->b()LSa/L0;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast v1, LSa/G0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, LSa/H0;->k0(LSa/G0;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LWa/n;->c(LWa/n;I)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v1, 0x3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LWa/n;->c(LWa/n;I)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    instance-of v2, p1, LSa/H0$c;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    check-cast p1, LSa/H0$c;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LSa/H0$c;->c()Ljava/lang/Throwable;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_6
    instance-of v2, p1, LSa/y;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    check-cast p1, LSa/y;

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object p1, v4

    .line 106
    .line 107
    :goto_1
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object v4, p1, LSa/y;->a:Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, LSa/s;->j(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    :goto_3
    return-object v0

    .line 116
    :cond_9
    return-object v3

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    instance-of v1, p1, LSa/y;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    check-cast p1, LSa/y;

    .line 127
    goto :goto_4

    .line 128
    :cond_b
    move-object p1, v4

    .line 129
    .line 130
    :goto_4
    if-eqz p1, :cond_c

    .line 131
    .line 132
    iget-object v4, p1, LSa/y;->a:Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-virtual {v0, v4}, LSa/s;->j(Ljava/lang/Throwable;)V

    .line 136
    return-object v3
.end method
