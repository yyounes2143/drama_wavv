.class public final Lab/d$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements LSa/k;
.implements LSa/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSa/k<",
        "Lkotlin/Unit;",
        ">;",
        "LSa/g1;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LSa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/m<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lab/d;


# direct methods
.method public constructor <init>(Lab/d;LSa/m;)V
    .locals 0
    .param p1    # Lab/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lab/d$a;->b:Lab/d;

    .line 6
    .line 7
    iput-object p2, p0, Lab/d$a;->a:LSa/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lab/d$a;->a:LSa/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LSa/m;->G(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final a(LWa/u;I)V
    .locals 1
    .param p1    # LWa/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/u<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lab/d$a;->a:LSa/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LSa/m;->a(LWa/u;I)V

    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lab/d$a;->a:LSa/m;

    .line 3
    .line 4
    iget-object v0, v0, LSa/m;->e:Lkotlin/coroutines/CoroutineContext;

    .line 5
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/d$a;->a:LSa/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LSa/m;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Ljava/lang/Object;LM9/n;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    sget-object p2, Lab/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iget-object v1, p0, Lab/d$a;->b:Lab/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance p2, Lab/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v1, p0}, Lab/c;-><init>(Lab/d;Lab/d$a;)V

    .line 16
    .line 17
    iget-object v0, p0, Lab/d$a;->a:LSa/m;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LSa/m;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void
.end method

.method public final m(Ljava/lang/Object;LM9/n;)LWa/x;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    new-instance p2, Lab/b;

    .line 5
    .line 6
    iget-object v0, p0, Lab/d$a;->b:Lab/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0, p0}, Lab/b;-><init>(Lab/d;Lab/d$a;)V

    .line 10
    .line 11
    iget-object v1, p0, Lab/d$a;->a:LSa/m;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, LSa/m;->E(Ljava/lang/Object;LM9/n;)LWa/x;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lab/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lab/d$a;->a:LSa/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lab/d$a;->a:LSa/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LSa/m;->s(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
