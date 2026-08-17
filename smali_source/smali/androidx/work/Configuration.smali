.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Builder;,
        Landroidx/work/Configuration$Companion;,
        Landroidx/work/Configuration$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/work/Configuration;",
        "",
        "Builder",
        "Companion",
        "Provider",
        "work-runtime_release"
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
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/work/SystemClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/work/WorkerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/work/NoOpInputMergerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/work/impl/DefaultRunnableScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Configuration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/work/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/work/Configuration$Builder;)V
    .locals 1
    .param p1    # Landroidx/work/Configuration$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "builder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/work/ConfigurationKt;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/work/ConfigurationKt;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/work/Configuration;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance p1, Landroidx/work/SystemClock;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/work/SystemClock;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    .line 31
    .line 32
    sget-object p1, Landroidx/work/WorkerFactory;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Landroidx/work/WorkerFactory$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/work/WorkerFactory$1;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "getDefaultWorkerFactory()"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/work/Configuration;->d:Landroidx/work/WorkerFactory;

    .line 46
    .line 47
    sget-object p1, Landroidx/work/NoOpInputMergerFactory;->a:Landroidx/work/NoOpInputMergerFactory;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/work/Configuration;->e:Landroidx/work/NoOpInputMergerFactory;

    .line 50
    .line 51
    new-instance p1, Landroidx/work/impl/DefaultRunnableScheduler;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/work/Configuration;->f:Landroidx/work/impl/DefaultRunnableScheduler;

    .line 57
    const/4 p1, 0x4

    .line 58
    .line 59
    iput p1, p0, Landroidx/work/Configuration;->g:I

    .line 60
    .line 61
    .line 62
    const p1, 0x7fffffff

    .line 63
    .line 64
    iput p1, p0, Landroidx/work/Configuration;->h:I

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    const/16 p1, 0x14

    .line 76
    .line 77
    :goto_0
    iput p1, p0, Landroidx/work/Configuration;->j:I

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    iput p1, p0, Landroidx/work/Configuration;->i:I

    .line 82
    return-void
.end method
