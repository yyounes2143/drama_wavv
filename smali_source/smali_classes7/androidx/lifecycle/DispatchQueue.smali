.class public final Landroidx/lifecycle/DispatchQueue;
.super Ljava/lang/Object;
.source "DispatchQueue.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/DispatchQueue;",
        "",
        "<init>",
        "()V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/ArrayDeque;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->a:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/lifecycle/DispatchQueue;->d:Ljava/util/ArrayDeque;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/DispatchQueue;->d:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/lifecycle/DispatchQueue;->b:Z

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/lifecycle/DispatchQueue;->a:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    move v3, v1

    .line 30
    .line 31
    :goto_2
    if-nez v3, :cond_4

    .line 32
    goto :goto_3

    .line 33
    .line 34
    .line 35
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_5
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->c:Z

    .line 49
    return-void

    .line 50
    .line 51
    :goto_4
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->c:Z

    .line 52
    throw v1
.end method
