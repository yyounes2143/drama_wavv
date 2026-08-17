.class public final Lcom/dramawave/core/bus/core/b;
.super LE9/d;
.source "EventBusCore.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.bus.core.EventBusCore"
    f = "EventBusCore.kt"
    l = {
        0x41
    }
    m = "observeWithoutLifecycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LE9/d;"
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dramawave/core/bus/core/e;

.field c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/core/bus/core/e;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/bus/core/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/bus/core/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/bus/core/b;->b:Lcom/dramawave/core/bus/core/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/bus/core/b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/core/bus/core/b;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/core/bus/core/b;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/core/bus/core/b;->b:Lcom/dramawave/core/bus/core/e;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/dramawave/core/bus/core/e;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    sget-object p1, LD9/a;->a:LD9/a;

    .line 19
    return-object p1
.end method
