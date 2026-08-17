.class public final LX8/d;
.super Ljava/lang/Object;
.source "IMSchedulers.kt"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LX8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ls9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LX8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ls9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, LX8/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v9, LX8/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, LX8/a;

    .line 16
    .line 17
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    const-wide/16 v5, 0xa

    .line 25
    .line 26
    const-string v10, "bg"

    .line 27
    const/4 v3, 0x5

    .line 28
    const/4 v4, 0x5

    .line 29
    move-object v2, v0

    .line 30
    move-object v7, v15

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, LX8/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37
    .line 38
    sput-object v0, LX8/d;->b:LX8/a;

    .line 39
    .line 40
    new-instance v2, Ls9/d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Ls9/d;-><init>(LX8/a;)V

    .line 44
    .line 45
    sput-object v2, LX8/d;->c:Ls9/d;

    .line 46
    .line 47
    new-instance v17, LX8/c;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    new-instance v0, LX8/a;

    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    const/16 v3, 0x64

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 60
    .line 61
    const-wide/16 v13, 0x1e

    .line 62
    .line 63
    const-string v18, "im"

    .line 64
    .line 65
    const/16 v11, 0xa

    .line 66
    .line 67
    const/16 v12, 0x32

    .line 68
    move-object v10, v0

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v10 .. v18}, LX8/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 77
    .line 78
    sput-object v0, LX8/d;->d:LX8/a;

    .line 79
    .line 80
    new-instance v1, Ls9/d;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0}, Ls9/d;-><init>(LX8/a;)V

    .line 84
    .line 85
    sput-object v1, LX8/d;->e:Ls9/d;

    .line 86
    return-void
.end method
