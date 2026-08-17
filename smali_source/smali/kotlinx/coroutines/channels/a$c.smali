.class public final synthetic Lkotlinx/coroutines/channels/a$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/a;->A()LZa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LM9/n<",
        "Lkotlinx/coroutines/channels/a<",
        "*>;",
        "LZa/g<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/channels/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lkotlinx/coroutines/channels/a$c;

    .line 3
    .line 4
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-class v2, Lkotlinx/coroutines/channels/a;

    .line 9
    .line 10
    const-string v3, "registerSelectForReceive"

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    sput-object v6, Lkotlinx/coroutines/channels/a$c;->a:Lkotlinx/coroutines/channels/a$c;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/a;

    .line 3
    .line 4
    check-cast p2, LZa/g;

    .line 5
    .line 6
    sget-object p3, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p3, Lkotlinx/coroutines/channels/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    check-cast p3, LUa/k;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->t()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, LUa/f;->l:LWa/x;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, LZa/g;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    sget v0, LUa/f;->b:I

    .line 38
    int-to-long v0, v0

    .line 39
    .line 40
    div-long v2, v6, v0

    .line 41
    .line 42
    rem-long v0, v6, v0

    .line 43
    long-to-int v8, v0

    .line 44
    .line 45
    iget-wide v0, p3, LWa/u;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, p3}, Lkotlinx/coroutines/channels/a;->m(JLUa/k;)LUa/k;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p3, v0

    .line 58
    :cond_3
    move-object v0, p1

    .line 59
    move-object v1, p3

    .line 60
    move v2, v8

    .line 61
    move-wide v3, v6

    .line 62
    move-object v5, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/a;->K(LUa/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v1, LUa/f;->m:LWa/x;

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    instance-of p1, p2, LSa/g1;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    check-cast p2, LSa/g1;

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p2, 0x0

    .line 79
    .line 80
    :goto_1
    if-eqz p2, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3, v8}, LSa/g1;->a(LWa/u;I)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    sget-object v1, LUa/f;->o:LWa/x;

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->q()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    cmp-long v0, v6, v0

    .line 95
    .line 96
    if-gez v0, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, LWa/b;->a()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_6
    sget-object p1, LUa/f;->n:LWa/x;

    .line 103
    .line 104
    if-eq v0, p1, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, LWa/b;->a()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, LZa/g;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string/jumbo p2, "unexpected"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method
