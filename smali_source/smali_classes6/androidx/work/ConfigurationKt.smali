.class public final Landroidx/work/ConfigurationKt;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    move-result p0

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method
