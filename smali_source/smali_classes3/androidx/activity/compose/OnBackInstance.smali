.class final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "PredictiveBackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/activity/compose/OnBackInstance;",
        "",
        "activity-compose_release"
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
.field public a:Z

.field public final b:Lkotlinx/coroutines/channels/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LSa/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/L;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V
    .locals 2
    .param p1    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/activity/OnBackPressedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/L;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/activity/OnBackPressedCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->a:Z

    .line 6
    .line 7
    sget-object p2, LUa/a;->a:LUa/a;

    .line 8
    const/4 v0, -0x2

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/a;

    .line 16
    .line 17
    new-instance p2, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p4, p3, p0, v0}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/OnBackPressedCallback;Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/e;)V

    .line 22
    const/4 p3, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v0, p2, p3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->c:LSa/T0;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "onBack cancelled"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/channels/a;->i(Ljava/lang/Throwable;Z)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/activity/compose/OnBackInstance;->c:LSa/T0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LSa/H0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
.end method
