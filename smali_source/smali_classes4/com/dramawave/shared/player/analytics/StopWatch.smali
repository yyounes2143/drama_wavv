.class public final Lcom/dramawave/shared/player/analytics/StopWatch;
.super Ljava/lang/Object;
.source "StopWatch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/analytics/StopWatch$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStopWatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopWatch.kt\ncom/dramawave/shared/player/analytics/StopWatch\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,122:1\n40#2,4:123\n16#2,4:127\n40#2,4:131\n16#2,4:135\n40#2,4:139\n16#2,4:143\n16#2,4:147\n16#2,4:151\n*S KotlinDebug\n*F\n+ 1 StopWatch.kt\ncom/dramawave/shared/player/analytics/StopWatch\n*L\n31#1:123,4\n37#1:127,4\n50#1:131,4\n57#1:135,4\n70#1:139,4\n76#1:143,4\n88#1:147,4\n99#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/shared/player/analytics/StopWatch$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "StopWatch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/analytics/StopWatch$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/analytics/StopWatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/analytics/StopWatch;->f:Lcom/dramawave/shared/player/analytics/StopWatch$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tag"

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
    iput-object p1, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->c:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->b:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    add-long/2addr v2, v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->c:J

    .line 18
    :goto_0
    return-wide v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->d:Z

    .line 3
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->e:J

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->b:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->c:J

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->d:Z

    .line 28
    .line 29
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->c:J

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->d:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->e:J

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->b:J

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->d:Z

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->b:J

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/dramawave/shared/player/analytics/StopWatch;->d:Z

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void
.end method
