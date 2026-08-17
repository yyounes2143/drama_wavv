.class public final Lm6/b;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b$a;,
        Lm6/b$b;,
        Lm6/b$c;
    }
.end annotation


# instance fields
.field private final a:Lm6/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lm6/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "looper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lm6/b$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lm6/b$c;-><init>(Landroid/os/Looper;Lm6/b;)V

    .line 14
    .line 15
    iput-object v0, p0, Lm6/b;->a:Lm6/b$c;

    .line 16
    .line 17
    new-instance p1, Lm6/b$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lm6/b$b;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lm6/b;->b:Lm6/b$b;

    .line 23
    return-void
.end method

.method public static a(Lm6/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm6/b;->a:Lm6/b$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p0, p0, Lm6/b;->b:Lm6/b$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm6/b$b;->b()V

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lm6/b$a;)V
    .locals 1
    .param p1    # Lm6/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lm6/b;->b:Lm6/b$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm6/b$b;->a(Lm6/b$a;)V

    .line 11
    return-void
.end method

.method public final c(Lcom/dramawave/shared/player/event/Event;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm6/b;->b:Lm6/b$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm6/b$b;->onEvent(Lcom/dramawave/shared/player/event/Event;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->dispatcher()Lm6/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lm6/a;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lm6/d;->a:Lm6/d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lm6/d;->b(Lcom/dramawave/shared/player/event/Event;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lcom/dramawave/shared/player/event/Event;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lm6/b;->a:Lm6/b$c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lm6/b;->a:Lm6/b$c;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lm6/b;->c(Lcom/dramawave/shared/player/event/Event;)V

    .line 36
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dramawave/shared/player/event/Event;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lm6/a;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lm6/d;->a:Lm6/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm6/d;->a(Ljava/lang/Class;)Lcom/dramawave/shared/player/event/Event;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lm6/c;->a:Lm6/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lm6/c;->a(Ljava/lang/Class;)Lcom/dramawave/shared/player/event/Event;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/player/event/Event;->owner(Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/dramawave/shared/player/event/Event;->dispatcher(Lm6/b;)Lcom/dramawave/shared/player/event/Event;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "null cannot be cast to non-null type T of com.dramawave.shared.player.event.Dispatcher.obtain"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/shared/player/event/Event;

    .line 45
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lm6/b;->a:Lm6/b$c;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/view/o;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final g(Lm6/b$a;)V
    .locals 1
    .param p1    # Lm6/b$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lm6/b;->b:Lm6/b$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm6/b$b;->c(Lm6/b$a;)V

    .line 6
    return-void
.end method
