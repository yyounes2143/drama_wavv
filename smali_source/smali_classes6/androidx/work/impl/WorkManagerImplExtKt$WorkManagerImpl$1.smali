.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WorkManagerImplExt.kt"

# interfaces
.implements LM9/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LM9/q<",
        "Landroid/content/Context;",
        "Landroidx/work/Configuration;",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "Landroidx/work/impl/WorkDatabase;",
        "Landroidx/work/impl/constraints/trackers/Trackers;",
        "Landroidx/work/impl/Processor;",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/impl/Scheduler;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->a:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    const-class v2, Landroidx/work/impl/WorkManagerImplExtKt;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "createSchedulers"

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    move-object v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/work/Configuration;

    .line 8
    move-object v7, p3

    .line 9
    .line 10
    check-cast v7, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 11
    .line 12
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 13
    move-object v4, p5

    .line 14
    .line 15
    check-cast v4, Landroidx/work/impl/constraints/trackers/Trackers;

    .line 16
    move-object v5, p6

    .line 17
    .line 18
    check-cast v5, Landroidx/work/impl/Processor;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "p0"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "p1"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "p2"

    .line 34
    .line 35
    .line 36
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "p3"

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "p4"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "p5"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    sget p1, Landroidx/work/impl/Schedulers;->a:I

    .line 57
    .line 58
    new-instance p1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2, p4, v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V

    .line 62
    .line 63
    const-class p2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2, v0}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p2, "createBestAvailableBackg\u2026kDatabase, configuration)"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance p2, Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 82
    .line 83
    new-instance v6, Landroidx/work/impl/WorkLauncherImpl;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v5, v7}, Landroidx/work/impl/WorkLauncherImpl;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 87
    move-object v1, p2

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 91
    const/4 p3, 0x2

    .line 92
    .line 93
    new-array p3, p3, [Landroidx/work/impl/Scheduler;

    .line 94
    const/4 p4, 0x0

    .line 95
    .line 96
    aput-object p1, p3, p4

    .line 97
    .line 98
    aput-object p2, p3, v0

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
