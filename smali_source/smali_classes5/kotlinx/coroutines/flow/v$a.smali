.class public final Lkotlinx/coroutines/flow/v$a;
.super LE9/d;


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x70,
        0x74
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/v;

.field public d:Lkotlinx/coroutines/flow/v;

.field public e:Lkotlinx/coroutines/flow/g;

.field public f:LVa/z;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/v;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/v$a;->c:Lkotlinx/coroutines/flow/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/v$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lkotlinx/coroutines/flow/v$a;->b:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lkotlinx/coroutines/flow/v$a;->b:I

    .line 10
    .line 11
    iget-object p1, p0, Lkotlinx/coroutines/flow/v$a;->c:Lkotlinx/coroutines/flow/v;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/v;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
