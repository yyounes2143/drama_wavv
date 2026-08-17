.class public final LE1/e;
.super Ljava/lang/Object;
.source "SessionThreadPool.kt"


# static fields
.field public static final a:LE1/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LE1/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LE1/e;->a:LE1/e;

    .line 8
    .line 9
    new-instance v0, LE1/e$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LE1/e$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "newCachedThreadPool(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sput-object v0, LE1/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LE1/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method
