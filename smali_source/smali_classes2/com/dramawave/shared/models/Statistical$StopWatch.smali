.class public final Lcom/dramawave/shared/models/Statistical$StopWatch;
.super Ljava/lang/Object;
.source "Statistical.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/Statistical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopWatch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/Statistical$StopWatch$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/shared/models/Statistical$StopWatch$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/Statistical$StopWatch$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/Statistical$StopWatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/Statistical$StopWatch;->e:Lcom/dramawave/shared/models/Statistical$StopWatch$Companion;

    .line 9
    .line 10
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 11
    .line 12
    sget-object v0, LWa/q;->a:LTa/g;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/dramawave/shared/models/Statistical$StopWatch;->f:LSa/L;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/shared/models/Statistical$StopWatch;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/shared/models/Statistical$StopWatch;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/models/Statistical$StopWatch;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/dramawave/shared/models/Statistical$StopWatch;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/Statistical$StopWatch;->c:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Statistical$StopWatch;->f()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/dramawave/shared/models/Statistical$StopWatch;->c:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/models/Statistical$StopWatch;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method public final d(JLcom/dramawave/feature/ugc/topic/binder/f;)V
    .locals 1
    .param p3    # Lcom/dramawave/feature/ugc/topic/binder/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/dramawave/shared/models/Statistical$StopWatch;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/models/Statistical$StopWatch;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Statistical$StopWatch;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/dramawave/shared/models/Statistical$StopWatch;->f:LSa/L;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/shared/models/Statistical$StopWatch$a;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/dramawave/shared/models/Statistical$StopWatch$a;-><init>(Lcom/dramawave/shared/models/Statistical$StopWatch;Lkotlin/coroutines/e;)V

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dramawave/shared/models/Statistical$StopWatch;->a:LSa/B0;

    .line 26
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Statistical$StopWatch;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/models/Statistical$StopWatch;->a:LSa/B0;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/dramawave/shared/models/Statistical$StopWatch;->a:LSa/B0;

    .line 17
    return-void
.end method
