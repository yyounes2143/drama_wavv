.class public final Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;
.super Ljava/lang/Object;
.source "SelfComputingStopWatch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch$Companion;
    }
.end annotation


# static fields
.field public static final h:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "SelfComputingStopWatch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->h:Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

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
    iput-object p1, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x7d0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->b:J

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->g:F

    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d:J

    .line 3
    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->e:J

    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    long-to-float v0, v0

    .line 6
    .line 7
    iget v1, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->g:F

    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-long v0, v0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->e:J

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->f:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-wide p1, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->b:J

    .line 27
    .line 28
    cmp-long p1, v0, p1

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-wide p1, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d:J

    .line 34
    add-long/2addr p1, v0

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d:J

    .line 37
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->f:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->b:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-wide v2, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d:J

    .line 28
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c:Z

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->f:J

    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c:Z

    .line 9
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->g:F

    .line 3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->d:J

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/dramawave/shared/player/analytics/SelfComputingStopWatch;->c:Z

    .line 13
    return-void
.end method
