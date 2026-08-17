.class public final LUa/d;
.super LE9/d;
.source "BufferedChannel.kt"


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xc2d
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LUa/d;->b:Lkotlinx/coroutines/channels/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LUa/d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, LUa/d;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, LUa/d;->c:I

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iget-object v0, p0, LUa/d;->b:Lkotlinx/coroutines/channels/a;

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v5, p0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/a;->G(LUa/k;IJLE9/d;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v0, LD9/a;->a:LD9/a;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
