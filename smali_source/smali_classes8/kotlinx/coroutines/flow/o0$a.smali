.class public final Lkotlinx/coroutines/flow/o0$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements LSa/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:LSa/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o0;JLjava/lang/Object;LSa/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LSa/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/o0$a;->a:Lkotlinx/coroutines/flow/o0;

    .line 6
    .line 7
    iput-wide p2, p0, Lkotlinx/coroutines/flow/o0$a;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lkotlinx/coroutines/flow/o0$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkotlinx/coroutines/flow/o0$a;->d:LSa/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/o0$a;->a:Lkotlinx/coroutines/flow/o0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/o0$a;->b:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o0;->p()J

    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/o0;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o0$a;->b:J

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/q0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lkotlinx/coroutines/flow/o0$a;->b:J

    .line 33
    .line 34
    sget-object v4, Lkotlinx/coroutines/flow/q0;->a:LWa/x;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/q0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o0;->k()V

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
.end method
