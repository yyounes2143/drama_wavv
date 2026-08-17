.class public final LSa/c;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSa/c$a;,
        LSa/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n426#2,9:122\n435#2,2:133\n13402#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LSa/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSa/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, LSa/c;

    .line 3
    .line 4
    const-string v1, "notCompletedCount$volatile"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, LSa/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>([LSa/T;)V
    .locals 0
    .param p1    # [LSa/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LSa/T<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSa/c;->a:[LSa/T;

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iput p1, p0, LSa/c;->notCompletedCount$volatile:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LE9/j;)Ljava/lang/Object;
    .locals 9
    .param p1    # LE9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LSa/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LSa/m;->q()V

    .line 14
    .line 15
    iget-object v1, p0, LSa/c;->a:[LSa/T;

    .line 16
    array-length v3, v1

    .line 17
    .line 18
    new-array v4, v3, [LSa/c$a;

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    .line 22
    :goto_0
    if-ge v6, v3, :cond_0

    .line 23
    .line 24
    aget-object v7, v1, v6

    .line 25
    .line 26
    .line 27
    invoke-interface {v7}, LSa/B0;->start()Z

    .line 28
    .line 29
    new-instance v8, LSa/c$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v8, p0, v0}, LSa/c$a;-><init>(LSa/c;LSa/m;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v8}, LSa/E0;->f(LSa/B0;LSa/G0;)LSa/g0;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iput-object v7, v8, LSa/c$a;->f:LSa/g0;

    .line 39
    .line 40
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    aput-object v8, v4, v6

    .line 43
    add-int/2addr v6, v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v1, LSa/c$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4}, LSa/c$b;-><init>([LSa/c$a;)V

    .line 50
    .line 51
    :goto_1
    if-ge v5, v3, :cond_1

    .line 52
    .line 53
    aget-object v6, v4, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v7, LSa/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    add-int/2addr v5, v2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, LSa/m;->v()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LSa/c$b;->a()V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, v1}, LSa/m;->u(LSa/O0;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, LSa/m;->p()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v1, LD9/a;->a:LD9/a;

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    const-string v1, "frame"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :cond_3
    return-object v0
.end method
