.class public final LSa/H0$a;
.super LSa/m;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSa/m<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"
    }
.end annotation


# instance fields
.field public final i:LSa/H0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;LSa/H0;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSa/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-TT;>;",
            "LSa/H0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    iput-object p2, p0, LSa/H0$a;->i:LSa/H0;

    .line 7
    return-void
.end method


# virtual methods
.method public final o(LSa/H0;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # LSa/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/H0$a;->i:LSa/H0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, LSa/H0$c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, LSa/H0$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LSa/H0$c;->c()Ljava/lang/Throwable;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    instance-of v1, v0, LSa/y;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, LSa/y;

    .line 32
    .line 33
    iget-object p1, v0, LSa/y;->a:Ljava/lang/Throwable;

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, LSa/H0;->i()Ljava/util/concurrent/CancellationException;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "AwaitContinuation"

    .line 3
    return-object v0
.end method
