.class public final Lkotlinx/coroutines/flow/E;
.super LE9/d;
.source "Limit.kt"


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    l = {
        0x47
    }
    m = "emitAbort$FlowKt__LimitKt"
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
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/E;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lkotlinx/coroutines/flow/E;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lkotlinx/coroutines/flow/E;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p1, p1, p0}, Lkotlinx/coroutines/flow/K;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Ljava/lang/Object;LE9/d;)V

    .line 14
    .line 15
    sget-object p1, LD9/a;->a:LD9/a;

    .line 16
    return-object p1
.end method
