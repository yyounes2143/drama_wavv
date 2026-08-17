.class public final Lcom/dramawave/shared/ad/core/b;
.super Ljava/lang/Object;
.source "AdGlobals.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/core/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ad/core/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:J

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile d:Z

.field private static e:Z

.field private static volatile f:J

.field private static volatile g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/ad/core/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lcom/dramawave/shared/ad/core/b;->h:I

    .line 20
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/shared/ad/core/b;->b:J

    .line 3
    return-wide v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/shared/ad/core/b;->d:Z

    .line 3
    return v0
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/dramawave/shared/ad/core/b;->d:Z

    .line 3
    return-void
.end method

.method public static e(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/dramawave/shared/ad/core/b;->b:J

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/dramawave/shared/ad/core/platform/AdPlatform;)Ljava/lang/Integer;
    .locals 9
    .param p1    # Lcom/dramawave/shared/ad/core/platform/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntegerRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    const-string v3, "platform"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    sget-wide v5, Lcom/dramawave/shared/ad/core/b;->f:J

    .line 16
    .line 17
    sub-long v5, v3, v5

    .line 18
    .line 19
    const-wide/16 v7, 0x1f4

    .line 20
    .line 21
    cmp-long v5, v5, v7

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/shared/ad/core/b;->g:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :try_start_1
    sput-wide v3, Lcom/dramawave/shared/ad/core/b;->f:J

    .line 32
    .line 33
    sget-object v3, Lcom/dramawave/shared/ad/core/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    move-result v3

    .line 38
    .line 39
    sget-object v4, Lcom/dramawave/shared/ad/core/b$a;->a:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result p1

    .line 44
    .line 45
    aget p1, v4, p1

    .line 46
    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    sget p1, Lcom/dramawave/shared/ad/R$layout;->g:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget v4, Lcom/dramawave/shared/ad/R$layout;->h:I

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-array v5, v1, [Ljava/lang/Integer;

    .line 66
    .line 67
    aput-object p1, v5, v0

    .line 68
    .line 69
    aput-object v4, v5, v2

    .line 70
    rem-int/2addr v3, v1

    .line 71
    .line 72
    aget-object p1, v5, v3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    sget p1, Lcom/dramawave/shared/ad/R$layout;->e:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget v4, Lcom/dramawave/shared/ad/R$layout;->f:I

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    new-array v5, v1, [Ljava/lang/Integer;

    .line 88
    .line 89
    aput-object p1, v5, v0

    .line 90
    .line 91
    aput-object v4, v5, v2

    .line 92
    rem-int/2addr v3, v1

    .line 93
    .line 94
    aget-object p1, v5, v3

    .line 95
    .line 96
    :goto_0
    sput-object p1, Lcom/dramawave/shared/ad/core/b;->g:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object p1, Lcom/dramawave/shared/ad/core/b;->g:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method
