.class public final LWa/j$a;
.super Ljava/lang/Object;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:LWa/j;


# direct methods
.method public constructor <init>(LWa/j;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # LWa/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LWa/j$a;->b:LWa/j;

    .line 6
    .line 7
    iput-object p2, p0, LWa/j$a;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, LWa/j$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    .line 10
    sget-object v2, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LSa/J;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LWa/j$a;->b:LWa/j;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LWa/j;->Y()Ljava/lang/Runnable;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iput-object v2, p0, LWa/j$a;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, LWa/j;->c:LSa/H;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LWa/h;->c(LSa/H;Lkotlin/coroutines/CoroutineContext;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LWa/j;->c:LSa/H;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p0}, LWa/h;->b(LSa/H;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
