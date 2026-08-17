.class public LUa/h;
.super LSa/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements LUa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LSa/a<",
        "Lkotlin/Unit;",
        ">;",
        "LUa/g<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,39:1\n732#2,3:40\n732#2,3:43\n732#2,3:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n17#1:40,3\n23#1:43,3\n30#1:46,3\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LSa/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 5
    .line 6
    iput-object p2, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final A()LZa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZa/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->A()LZa/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->B()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/a;->C(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/channels/a;->i(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final E(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    iget-object v0, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LUa/t;->E(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->F()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/channels/a;->i(Ljava/lang/Throwable;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LSa/H0;->K(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LSa/H0;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, LSa/C0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LSa/a;->N()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p0}, LSa/C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSa/H0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, LUa/h;->L(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/a;->d(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()LUa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lkotlinx/coroutines/channels/a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/a$a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 11
    return-object v1
.end method

.method public final x(LE9/j;)Ljava/lang/Object;
    .locals 1
    .param p1    # LE9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LUa/h;->d:Lkotlinx/coroutines/channels/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/a;->z(Lkotlinx/coroutines/channels/a;LE9/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, LD9/a;->a:LD9/a;

    .line 12
    return-object p1
.end method
