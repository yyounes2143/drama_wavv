.class public final Lcom/facebook/internal/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/WorkQueue$Companion;,
        Lcom/facebook/internal/WorkQueue$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/internal/WorkQueue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/facebook/internal/WorkQueue$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/internal/WorkQueue$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/WorkQueue$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/WorkQueue;->g:Lcom/facebook/internal/WorkQueue$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "executor"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput p1, p0, Lcom/facebook/internal/WorkQueue;->a:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)Lcom/facebook/internal/WorkQueue$a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "callback"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/internal/WorkQueue$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/WorkQueue$a;-><init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/WorkQueue$a;->a(Lcom/facebook/internal/WorkQueue$a;Z)Lcom/facebook/internal/WorkQueue$a;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WorkQueue;->b(Lcom/facebook/internal/WorkQueue$a;)V

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    throw p0
.end method


# virtual methods
.method public final b(Lcom/facebook/internal/WorkQueue$a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WorkQueue$a;->b(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$a;

    .line 16
    .line 17
    iget p1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/internal/WorkQueue;->a:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p1}, Lcom/facebook/internal/WorkQueue$a;->b(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$a;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/facebook/internal/WorkQueue$a;->a(Lcom/facebook/internal/WorkQueue$a;Z)Lcom/facebook/internal/WorkQueue$a;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$a;

    .line 47
    .line 48
    iget v1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    .line 49
    const/4 v2, 0x1

    .line 50
    add-int/2addr v1, v2

    .line 51
    .line 52
    iput v1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    .line 53
    .line 54
    iput-boolean v2, p1, Lcom/facebook/internal/WorkQueue$a;->d:Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/applovin/impl/sdk/G;

    .line 64
    const/4 v1, 0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/sdk/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    :cond_3
    return-void
.end method
