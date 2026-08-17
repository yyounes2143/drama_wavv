.class public final Lkotlinx/coroutines/flow/r0;
.super LVa/d;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVa/d<",
        "Lkotlinx/coroutines/flow/o0<",
        "*>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"
    }
.end annotation


# instance fields
.field public a:J

.field public b:LSa/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LVa/d;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lkotlinx/coroutines/flow/r0;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVa/b;)Z
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/o0;

    .line 3
    .line 4
    iget-wide v0, p0, Lkotlinx/coroutines/flow/r0;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/o0;->i:J

    .line 15
    .line 16
    iget-wide v2, p1, Lkotlinx/coroutines/flow/o0;->j:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    iput-wide v0, p1, Lkotlinx/coroutines/flow/o0;->j:J

    .line 23
    .line 24
    :cond_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/r0;->a:J

    .line 25
    const/4 p1, 0x1

    .line 26
    :goto_0
    return p1
.end method

.method public final b(LVa/b;)[Lkotlin/coroutines/e;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/o0;

    .line 3
    .line 4
    iget-wide v0, p0, Lkotlinx/coroutines/flow/r0;->a:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    iput-wide v2, p0, Lkotlinx/coroutines/flow/r0;->a:J

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-object v2, p0, Lkotlinx/coroutines/flow/r0;->b:LSa/m;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/o0;->v(J)[Lkotlin/coroutines/e;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
