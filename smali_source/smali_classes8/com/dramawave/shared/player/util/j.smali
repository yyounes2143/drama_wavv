.class public final Lcom/dramawave/shared/player/util/j;
.super Ljava/lang/Object;
.source "TimerHandler.kt"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
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

.field private final b:Lkotlin/jvm/functions/Function1;
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

.field private c:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/shared/player/util/j;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dramawave/shared/player/util/j;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/shared/player/util/j;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/player/util/j;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lcom/dramawave/shared/player/util/j;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/player/util/j;->d:J

    .line 3
    return-void
.end method

.method public static d(Lcom/dramawave/shared/player/util/j;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/util/j;->e()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/dramawave/shared/player/util/j;->d:J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/dramawave/shared/player/util/j;->e:J

    .line 14
    .line 15
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/dramawave/shared/player/util/i;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v2}, Lcom/dramawave/shared/player/util/i;-><init>(Lcom/dramawave/shared/player/util/j;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/shared/player/util/j;->c:LSa/B0;

    .line 33
    .line 34
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/G;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/detail/viewmodel/G;-><init>(Lcom/dramawave/shared/player/util/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LSa/H0;->o(Lkotlin/jvm/functions/Function1;)LSa/g0;

    .line 41
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/util/j;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/util/j;->c:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/dramawave/shared/player/util/j;->c:LSa/B0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/dramawave/shared/player/util/j;->d:J

    .line 15
    return-void
.end method
