.class public final LVa/i$a$b;
.super LE9/d;
.source "Merge.kt"


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    l = {
        0x3e
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/i$a;->c(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LVa/i$a;

.field public b:Lkotlinx/coroutines/flow/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVa/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LVa/i$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/i$a<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "LVa/i$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LVa/i$a$b;->d:LVa/i$a;

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
    iput-object p1, p0, LVa/i$a$b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, LVa/i$a$b;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, LVa/i$a$b;->e:I

    .line 10
    .line 11
    iget-object p1, p0, LVa/i$a$b;->d:LVa/i$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, LVa/i$a;->c(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
