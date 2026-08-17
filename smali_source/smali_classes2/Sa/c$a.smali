.class public final LSa/c$a;
.super LSa/G0;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n11158#2:122\n11493#2,3:123\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n115#1:122\n115#1:123,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final e:LSa/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:LSa/g0;

.field public final synthetic g:LSa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "_disposer$volatile"

    .line 5
    .line 6
    const-class v2, LSa/c$a;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, LSa/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(LSa/c;LSa/m;)V
    .locals 0
    .param p1    # LSa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LSa/c$a;->g:LSa/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LSa/G0;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, LSa/c$a;->e:LSa/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, LSa/c$a;->e:LSa/m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v2, LSa/y;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, LSa/y;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, LSa/m;->E(Ljava/lang/Object;LM9/n;)LWa/x;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, LSa/m;->G(Ljava/lang/Object;)V

    .line 24
    .line 25
    sget-object p1, LSa/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, LSa/c$b;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LSa/c$b;->a()V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    sget-object p1, LSa/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    iget-object v2, p0, LSa/c$a;->g:LSa/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v2, LSa/c;->a:[LSa/T;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    array-length v3, p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    array-length v3, p1

    .line 57
    .line 58
    :goto_0
    if-ge v0, v3, :cond_1

    .line 59
    .line 60
    aget-object v4, p1, v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, LSa/T;->f()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 76
    :cond_2
    :goto_1
    return-void
.end method
