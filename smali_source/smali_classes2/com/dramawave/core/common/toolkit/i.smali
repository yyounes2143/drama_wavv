.class public final Lcom/dramawave/core/common/toolkit/i;
.super Ljava/lang/Object;
.source "CountdownTimerCoroutines.kt"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-wide v0, p1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    move-object p3, v3

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    move-object p5, v3

    .line 20
    .line 21
    :cond_2
    const-string p6, "onFinish"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/dramawave/core/common/toolkit/i;->a:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/dramawave/core/common/toolkit/i;->b:J

    .line 32
    .line 33
    iput-object p3, p0, Lcom/dramawave/core/common/toolkit/i;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/dramawave/core/common/toolkit/i;->d:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/dramawave/core/common/toolkit/i;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/core/common/toolkit/i;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/i;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lcom/dramawave/core/common/toolkit/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/common/toolkit/i;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/core/common/toolkit/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/common/toolkit/i;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/core/common/toolkit/i;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/common/toolkit/i;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/core/common/toolkit/i;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/i;->a:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/i;->f:LSa/B0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 3
    .line 4
    sget-object v0, LWa/q;->a:LTa/g;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/core/common/toolkit/i$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/dramawave/core/common/toolkit/i$a;-><init>(Lcom/dramawave/core/common/toolkit/i;Lkotlin/coroutines/e;)V

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/core/common/toolkit/i;->f:LSa/B0;

    .line 22
    return-void
.end method
