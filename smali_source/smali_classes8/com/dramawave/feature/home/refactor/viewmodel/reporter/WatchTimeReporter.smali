.class public final Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;
.super Ljava/lang/Object;
.source "WatchTimeReporter.kt"

# interfaces
.implements Lp6/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchTimeReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchTimeReporter.kt\ncom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,61:1\n16#2,4:62\n16#2,4:66\n*S KotlinDebug\n*F\n+ 1 WatchTimeReporter.kt\ncom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter\n*L\n51#1:62,4\n59#1:66,4\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:I = 0xa

.field public static final h:I = 0x14

.field public static final i:I = 0x1e


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->e:Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/home/architecture/plugins/f;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/home/architecture/plugins/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "toReportWatchTime"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    const/16 p1, 0x14

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    const/16 p1, 0x1e

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v3, Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const/4 p1, 0x3

    .line 47
    .line 48
    new-array p1, p1, [Lkotlin/Pair;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    aput-object v1, p1, v0

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    aput-object v2, p1, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    aput-object v3, p1, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/collections/Q;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->b:Ljava/util/HashMap;

    .line 64
    return-void
.end method


# virtual methods
.method public final B1(JJJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->d:J

    .line 3
    .line 4
    iget-wide p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->c:J

    .line 5
    add-long/2addr p1, p5

    .line 6
    .line 7
    const/16 p3, 0x3e8

    .line 8
    int-to-long p3, p3

    .line 9
    div-long/2addr p1, p3

    .line 10
    .line 11
    const/16 p3, 0x3c

    .line 12
    int-to-long p3, p3

    .line 13
    div-long/2addr p1, p3

    .line 14
    long-to-int p1, p1

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x1e

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->a:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final E3(Lq6/a;)V
    .locals 4
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->c:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->d:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->c:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->d:J

    .line 20
    .line 21
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->c:J

    .line 33
    .line 34
    const/16 p1, 0x3e8

    .line 35
    int-to-long v2, p1

    .line 36
    div-long/2addr v0, v2

    .line 37
    .line 38
    const/16 p1, 0x3c

    .line 39
    int-to-long v2, p1

    .line 40
    div-long/2addr v0, v2

    .line 41
    :cond_0
    return-void
.end method

.method public final F3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final G3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lcom/dramawave/player/api/source/VideoSource;Lq6/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 2
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/analytics/l$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->c:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->d:J

    .line 5
    add-long/2addr p1, v0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->c:J

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->d:J

    .line 12
    .line 13
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/reporter/WatchTimeReporter;->c:J

    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    int-to-long v0, v0

    .line 28
    div-long/2addr p1, v0

    .line 29
    .line 30
    const/16 v0, 0x3c

    .line 31
    int-to-long v0, v0

    .line 32
    div-long/2addr p1, v0

    .line 33
    :cond_0
    return-void
.end method

.method public final T2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final u3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final v1(J)V
    .locals 0

    .line 1
    return-void
.end method
