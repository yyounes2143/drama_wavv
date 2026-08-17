.class public final LYa/b;
.super LYa/e;
.source "Dispatcher.kt"


# static fields
.field public static final c:LYa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, LYa/b;

    .line 3
    .line 4
    sget v2, LYa/h;->c:I

    .line 5
    .line 6
    sget v3, LYa/h;->d:I

    .line 7
    .line 8
    sget-wide v5, LYa/h;->e:J

    .line 9
    .line 10
    sget-object v4, LYa/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, LSa/q0;-><init>()V

    .line 14
    .line 15
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 16
    move-object v1, v7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IILjava/lang/String;J)V

    .line 20
    .line 21
    iput-object v7, v0, LYa/e;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 22
    .line 23
    sput-object v0, LYa/b;->c:LYa/b;

    .line 24
    return-void
.end method


# virtual methods
.method public final X(I)LSa/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LWa/k;->a(I)V

    .line 4
    .line 5
    sget v0, LYa/h;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, LSa/H;->X(I)LSa/H;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Dispatchers.Default"

    .line 3
    return-object v0
.end method
