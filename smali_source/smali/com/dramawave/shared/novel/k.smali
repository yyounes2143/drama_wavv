.class public final Lcom/dramawave/shared/novel/k;
.super Ljava/lang/Object;
.source "ChapterLoader.kt"


# instance fields
.field private final a:Lc6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/novel/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private d:Z

.field private e:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/c;Lcom/dramawave/shared/novel/l;Z)V
    .locals 1
    .param p1    # Lc6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapter"

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
    iput-object p1, p0, Lcom/dramawave/shared/novel/k;->a:Lc6/c;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/novel/k;->b:Lcom/dramawave/shared/novel/l;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/dramawave/shared/novel/k;->c:Z

    .line 20
    .line 21
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 22
    .line 23
    sget-object p1, LYa/a;->b:LYa/a;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/dramawave/shared/novel/k;->f:LSa/L;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/dramawave/shared/novel/k;->d:Z

    .line 41
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/novel/k;Lcom/dramawave/shared/novel/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/k;->b:Lcom/dramawave/shared/novel/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/k;->b:Lcom/dramawave/shared/novel/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/k;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/novel/k;->a:Lc6/c;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/dramawave/shared/novel/k;->b:Lcom/dramawave/shared/novel/l;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->p()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Lc6/c;->f(Lcom/dramawave/shared/novel/model/ChapterInfo;LE9/d;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/k;->a:Lc6/c;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/dramawave/shared/novel/k;->b:Lcom/dramawave/shared/novel/l;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->p()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lc6/c;->l(Lcom/dramawave/shared/novel/model/ChapterInfo;LE9/d;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/k;->e:LSa/B0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/dramawave/shared/novel/k;->d:Z

    .line 19
    return-void
.end method

.method public final c()Lc6/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/k;->a:Lc6/c;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/k;->d:Z

    .line 3
    return v0
.end method

.method public final e(Lcom/dramawave/shared/novel/l;)Z
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/k;->b:Lcom/dramawave/shared/novel/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/novel/k;->d:Z

    .line 4
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/novel/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onSuccess"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/k;->f:LSa/L;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/shared/novel/k$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dramawave/shared/novel/k$a;-><init>(Lcom/dramawave/shared/novel/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/shared/novel/k;->e:LSa/B0;

    .line 21
    return-void
.end method
