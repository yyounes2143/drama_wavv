.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;
.super Ljava/lang/Object;
.source "NewUserVideoRewardListener.kt"

# interfaces
.implements Lp6/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewUserVideoRewardListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserVideoRewardListener.kt\ncom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,124:1\n16#2,4:125\n16#2,4:129\n16#2,4:133\n16#2,4:137\n16#2,4:141\n16#2,4:145\n16#2,4:149\n16#2,4:153\n16#2,4:157\n16#2,4:161\n16#2,4:165\n*S KotlinDebug\n*F\n+ 1 NewUserVideoRewardListener.kt\ncom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener\n*L\n31#1:125,4\n36#1:129,4\n43#1:133,4\n59#1:137,4\n70#1:141,4\n78#1:145,4\n86#1:149,4\n90#1:153,4\n96#1:157,4\n104#1:161,4\n115#1:165,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:Ljava/lang/String; = "NewUserVideoRewardListener"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->f:Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final B1(JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide p3

    .line 5
    .line 6
    iget-wide p5, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->c:J

    .line 7
    sub-long/2addr p3, p5

    .line 8
    .line 9
    const-wide/16 p5, 0xfa

    .line 10
    .line 11
    cmp-long p3, p3, p5

    .line 12
    .line 13
    if-gez p3, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    cmp-long p3, p1, p3

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    iget-wide p3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->d:J

    .line 23
    .line 24
    cmp-long p3, p1, p3

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide p3

    .line 32
    .line 33
    iput-wide p3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->c:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->d:J

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->a:Z

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->a:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->e:Z

    .line 45
    .line 46
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    sget-object p1, Lv4/j;->b:Lv4/j;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lv4/j;->b()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->e:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iput-boolean p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->e:Z

    .line 62
    .line 63
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object p1, Lv4/j;->b:Lv4/j;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lv4/j;->g()V

    .line 72
    :cond_3
    return-void

    .line 73
    .line 74
    :cond_4
    :goto_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-void
.end method

.method public final E3(Lq6/a;)V
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
    .line 7
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    sget-object p1, Lv4/j;->b:Lv4/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lv4/j;->f()V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->a:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->e:Z

    .line 22
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
    .line 7
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
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
    .locals 0
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lv4/j;->b:Lv4/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lv4/j;->f()V

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->a:Z

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->e:Z

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final T2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->a:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->c:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->d:J

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->e:Z

    .line 21
    return-void
.end method

.method public final b3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Lq6/a;)V
    .locals 2
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
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->c:J

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->e:Z

    .line 18
    .line 19
    sget-object p1, Lv4/j;->b:Lv4/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lv4/j;->f()V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->a:Z

    .line 26
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
    .locals 2
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
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->c:J

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/listener/NewUserVideoRewardListener;->e:Z

    .line 18
    .line 19
    sget-object p1, Lv4/j;->b:Lv4/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lv4/j;->e()V

    .line 23
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
